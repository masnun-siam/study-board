import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

abstract class FireStoreDataSource {
  Future<void> addCourses(String courseId, Map<String, dynamic> data);
  Future<void> deleteCourses(String courseId);
  Future<void> addClass(String classId, Map<String, dynamic> data);
  Future<void> deleteClass(String classId);
  Stream<Map<String, dynamic>> getCourses(String userId);
  Future<Map<String, dynamic>> getStudentFromId(String id);
}

@LazySingleton(as: FireStoreDataSource)
class FireStoreDataSourceImpl extends FireStoreDataSource {
  final FirebaseFirestore _firestore;

  FireStoreDataSourceImpl(this._firestore);

  @override
  Future<void> addClass(String classId, Map<String, dynamic> data) async {
    await _firestore.collection('classes').doc(classId).set(data);
  }

  @override
  Future<void> addCourses(String courseId, Map<String, dynamic> data) async {
    await _firestore.collection('courses').doc(courseId).set(data);
  }

  @override
  Future<void> deleteClass(String classId) async {
    await _firestore.collection('classes').doc(classId).delete();
  }

  @override
  Future<void> deleteCourses(String courseId) async {
    await _firestore.collection('courses').doc(courseId).delete();
  }

  @override
  Stream<Map<String, dynamic>> getCourses(String userId) async* {
    yield* _firestore.collection('courses').snapshots().map((event) {
      return Map.fromIterable(event.docs.map((e) => e.data()));
    });
  }

  @override
  Future<Map<String, dynamic>> getStudentFromId(String id) async {
    final result = await _firestore.collection('students').doc(id).get();
    return result.exists
        ? result.data()
        : throw PlatformException(code: 'Data not found');
  }
}
