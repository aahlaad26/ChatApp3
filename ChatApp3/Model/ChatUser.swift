//
//  ChatUser.swift
//  LBTASwiftUIFirebaseChat
//
//  Created by Brian Voong on 11/16/21.
//

import FirebaseFirestoreSwift

struct User: Codable, Identifiable {
    @DocumentID var id: String?
    var uid, email, profileImageUrl: String
}
