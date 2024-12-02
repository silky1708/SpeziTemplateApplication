//
//  MessageView.swift
//  TemplateApplication
//
//  Created by Silky Singh on 02/12/24.
//

import SpeziChat
import SwiftUI

struct MessageInputTestView: View {
    @State private var input: Chat = []
    @State private var chat: [String] = []
    @State private var disableInput = false
    @State private var messageInputHeight: CGFloat = 0
    
    
    var body: some View {
        let lastMsg = chat.last
        VStack {
            MessageView(ChatEntity(role: .user, content: lastMsg ?? "User message"))
            Spacer()
            MessageInputView($input, messagePlaceholder: "Start typing here..")
                .disabled(disableInput)
                /// Get the height of the `MessageInputView` via a SwiftUI `PreferenceKey`
                .onPreferenceChange(MessageInputViewHeightKey.self) { newValue in
                    messageInputHeight = newValue
                }
        }
    }
}

#if DEBUG
#Preview {
    MessageInputTestView()
}
#endif
