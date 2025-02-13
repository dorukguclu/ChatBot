import Foundation

/// The type of message
enum MessageType {
    case question
    case answer
}

/// A conversation entry made by the user of the app
struct Message {
    let date: Date
    let text: String
    let type: MessageType
    
}

/// The welcoming text to display to open the conversation
let openingLine = Message(date: Date(), text: "Hello, I'm ChatBot.\nPlease ask me a question", type: .question)
let question = Message(date: Date(), text:
   "Do you know the way to Cupertino?",
   type: .question)
