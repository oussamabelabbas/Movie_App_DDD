import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:movie_app/domain/auth/i_auth_facade.dart';
import 'package:movie_app/domain/core/errors.dart';
import 'package:movie_app/injectable.dart';

extension FirebaseFirestoreX on FirebaseFirestore {
  Future<DocumentReference> userDocument() async {
    final Option<User> userOption =
        await getIt<IAuthFacade>().getSignedInUser();
    final User user = userOption.getOrElse(
      () => throw NotAuthenticatedError(),
    );
    return FirebaseFirestore.instance.collection('users').doc(user.uid);
  }
}

extension DocumentReferenceX on DocumentReference {
  CollectionReference get wishlistCollection => collection('wishlist');
}
