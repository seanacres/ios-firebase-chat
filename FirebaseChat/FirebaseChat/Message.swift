//
//  Message.swift
//  FirebaseChat
//
//  Created by Sean Acres on 8/21/19.
//  Copyright © 2019 Sean Acres. All rights reserved.
//

import Foundation
import MessageKit

struct Message: MessageType {
    var messageId: String
    var sender: SenderType
    var sentDate: Date
    var kind: MessageKind
}
