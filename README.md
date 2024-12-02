<!--

This source file is part of the Stanford Spezi Template Application open-source project

SPDX-FileCopyrightText: 2023 Stanford University

SPDX-License-Identifier: MIT

-->

# Spezi Template Application w/ Spezi Chat

This is a modified version of the Spezi Template Application featuring [SpeziChat](https://github.com/StanfordSpezi/SpeziChat?tab=readme-ov-file). I took the following steps to add this module in the Spezi template codebase.

1. Downloaded and setup Xcode on my Macbook Air.

2. Following the setup guidelines from the [SpeziChat repo](https://github.com/StanfordSpezi/SpeziChat?tab=readme-ov-file#setup), I forked this repository to my github account. I added my github account to Xcode. Due to issues with locating this newly created fork, I eventually ended up downloading `SpeziChat` locally and then added this as a dependency to the original `SpeziTemplateApplication` in Xcode. Roughly, the steps are as follows:
`Temp App > General > Frameworks, Libraries, and Embedded Content > + (Add) > Add from local`

3. I created a `Chat` folder inside `TemplateApplication` that contains three different ways we could display the Chat interface to the end user using the following UI components: `MessageView`, `ChatEntity`, `ChatView`, `MessageInputView`. 

4. As a final step, I added the Chat UI component (in particular, `ChatTestView` defined in `ChatView.swift`) to the home view (`TemplateApplication/HomeView.swift`) of `SpeziTemplateApplication` so that we can build and see the chat interface as it will be shown to the user.

5. Build and run the iOS app!


Following are some screenshots from previous successful builds that show the `SpeziChat` configured and added to the `SpeziTemplateApplication`.

|![A screen displaying chat tab in Spezi App.](TemplateApplication/Supporting%20Files/chat_tab.png) |![A screen displaying chat interface 1.](TemplateApplication/Supporting%20Files/chat_interface1.png) |![A screen displaying chat interface 2.](TemplateApplication/Supporting%20Files/chat_interface2.png) 
|:--:|:--:|:--:|
|Chat tab in Spezi app|Chat interface 1|Chat interface 2|



