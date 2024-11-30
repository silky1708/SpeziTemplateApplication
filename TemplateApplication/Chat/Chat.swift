//
//  Chat.swift
//  TemplateApplication
//

//  Created by Silky Singh on 30/11/24.
//

import SpeziChat
import SwiftUI

struct ChatExample: View {
    var body: some View {
        VStack {
                    MessageView(ChatEntity(role: .user, content: "Hi"))
                    MessageView(ChatEntity(role: .assistant, content: "Hi! How can I help you today?"))
                    MessageView(ChatEntity(role: .hidden(type: .unknown), content: "System Message (hidden)!"))
        }
    }
}

#if DEBUG
#Preview {
    ChatExample()
}
#endif
