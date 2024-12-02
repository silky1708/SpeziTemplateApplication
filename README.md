<!--

This source file is part of the Stanford Spezi Template Application open-source project

SPDX-FileCopyrightText: 2023 Stanford University

SPDX-License-Identifier: MIT

-->

# Spezi Template Application w/ Spezi Chat

This is a modified version of the Spezi Template Application featuring [SpeziChat](https://github.com/StanfordSpezi/SpeziChat?tab=readme-ov-file). I took the following steps to add this module in the Spezi template codebase.

1. Downloaded and setup Xcode. In parallel, I also cloned the [`SpeziTemplateApplication`](https://github.com/StanfordSpezi/SpeziTemplateApplication) repository to work on.

2. Following the setup guidelines from the [SpeziChat repo](https://github.com/StanfordSpezi/SpeziChat?tab=readme-ov-file#setup), I forked SpeziChat's repository to my github account. I added my github account to Xcode. Due to issues with locating this newly created fork in Xcode, I eventually ended up downloading `SpeziChat` locally and then added this as a dependency to the original `SpeziTemplateApplication`. Roughly, the steps are as follows:
`Temp App > General > Frameworks, Libraries, and Embedded Content > + (Add) > Add from local`

3. Configured SpeziChat's target properties (like `Privacy - Microphone Usage Description` and `Privacy - Speech Recognition Usage Description`) following the setup guidelines.

4. Following the [documentation](https://swiftpackageindex.com/stanfordspezi/spezichat/0.2.1/documentation/spezichat) of SpeziChat module, I created a `Chat` folder inside `TemplateApplication` that contains three different ways we could display the Chat interface to the end user building on the following UI components: `MessageView`, `ChatEntity`, `ChatView`, `MessageInputView`. 

5. As a final step, I added the Chat UI component (in particular, `ChatTestView` defined in `ChatView.swift`) to the home view (`TemplateApplication/HomeView.swift`) of `SpeziTemplateApplication` so that we can build and see the chat interface as it will be shown to the user.

6. Build and run the SpeziTemplate iOS app!


Following are some screenshots from previous successful builds that show the `SpeziChat` configured and added to the `SpeziTemplateApplication`.

|![A screen displaying chat tab in Spezi App.](TemplateApplication/Supporting%20Files/chat_tab.png) |![A screen displaying chat interface 1.](TemplateApplication/Supporting%20Files/chat_interface1.png) |![A screen displaying chat interface 2.](TemplateApplication/Supporting%20Files/chat_interface2.png) 
|:--:|:--:|:--:|
|Chat tab in Spezi app|Chat interface 1|Chat interface 2|



