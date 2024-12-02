//
//  ChatView.swift
//  TemplateApplication
//
//  Created by Silky Singh on 02/12/24.
//

import SpeziChat
import SwiftUI

struct ChatTestView: View {
    @State private var chat: Chat = [
        ChatEntity(role: .assistant, content: "Hi! How can I help you today?")
    ]


    var body: some View {
        ChatView($chat)
            .navigationTitle("SpeziChat")
    }
}

#if DEBUG
#Preview {
    ChatTestView()
}
#endif
