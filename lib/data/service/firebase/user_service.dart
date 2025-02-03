import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:result_dart/result_dart.dart';
import 'package:todo_app_arq/domain/model/user/user.dart';
import 'package:todo_app_arq/jwt_secret.dart';
import 'package:crypto/crypto.dart';

final userCollection = 'user';

class UserService {
  final _firestore = FirebaseFirestore.instance;

  AsyncResult<String> loginUser(String email, String senha) async {
    try {
      final result = await _getUserByEmail(email);

      return result.fold(
        (user) async {
          final passwordHash = await _hashPassword(senha);
          if (user.password != passwordHash) {
            return Failure(Exception('Invalid password'));
          }
          final jwt = JWT(user);
          return Success(jwt.sign(SecretKey(jwtTokenKey)));
        },
        (exception) {
          return Failure(exception);
        },
      );
    } on Exception catch (e) {
      return Failure(e);
    }
  }

  AsyncResult<User> addUser(User user) async {
    try {
      final result = await _getUserByEmail(user.email);
      if (result is Success) {
        return Failure(Exception('Email já cadastrado'));
      }

      final userId = _firestore.collection(userCollection).doc().id;
      final passwordHash = await _hashPassword(user.password);

      final userWithId = user.copyWith(
        id: userId,
        email: user.email.toLowerCase(),
        password: passwordHash,
      );

      await _firestore
          .collection(userCollection)
          .doc(userId)
          .set(userWithId.toJson());
      return Success(userWithId);
    } catch (e) {
      return Failure(Exception(e));
    }
  }

  AsyncResult<User> updateUser(User user) async {
    try {
      await _firestore
          .collection(userCollection)
          .doc(user.id)
          .update(user.toJson());
      return Success(user);
    } catch (e) {
      return Failure(Exception(e));
    }
  }

  AsyncResult<Unit> deleteUser(String userId) async {
    try {
      await _firestore.collection(userCollection).doc(userId).delete();
      return Success(unit);
    } catch (e) {
      return Failure(Exception(e));
    }
  }

  AsyncResult<User> _getUserByEmail(String email) async {
    try {
      final user = await _firestore
          .collection(userCollection)
          .where('email', isEqualTo: email.toLowerCase())
          .get();

      if (user.docs.isEmpty) {
        return Failure(Exception('Usuário não encontrado'));
      }

      final userData = user.docs.first.data();
      return Success(User.fromJson(userData));
    } on Exception catch (e) {
      return Failure(e);
    }
  }

  Future<String> _hashPassword(String password) async {
    return sha256.convert(utf8.encode(password)).toString();
  }
}
