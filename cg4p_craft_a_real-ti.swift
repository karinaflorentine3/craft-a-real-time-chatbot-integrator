import Foundation
import UIKit

// Chatbot Integrator Configuration File

// API Keys and Secrets
let chatbotAPIKey = "YOUR_CHATBOT_API_KEY"
let chatbotAPISecret = "YOUR_CHATBOT_API_SECRET"

// Chatbot Platform Selection (Choose one: Dialogflow, Microsoft Bot Framework, or Rasa)
let chatbotPlatform = "Dialogflow"

// Dialogflow Specific Configuration
let dialogflowAgentID = "YOUR_DIALOGFLOW_AGENT_ID"
let dialogflowProjectID = "YOUR_DIALOGFLOW_PROJECT_ID"
let dialogflowSessionID = "YOUR_DIALOGFLOW_SESSION_ID"

// Microsoft Bot Framework Specific Configuration
// let microsoftBotFrameworkAppID = "YOUR_MICROSOFT_BOT_FRAMEWORK_APP_ID"
// let microsoftBotFrameworkAppPassword = "YOUR_MICROSOFT_BOT_FRAMEWORK_APP_PASSWORD"

// Rasa Specific Configuration
// let rasaServerURL = "YOUR_RASA_SERVER_URL"
// let rasaToken = "YOUR_RASA_TOKEN"

// Chat Log Configuration
let chatLogMaxEntries = 100
let chatLogEntryLifetime = 3600 // in seconds

// UI Configuration
let chatBubbleColor = UIColor(red: 0.2, green: 0.5, blue: 0.8, alpha: 1.0)
let chatBubbleCornerRadius: CGFloat = 10.0
let chatTextInputPlaceholder = "Type a message..."

// Chatbot Personality Configuration
let chatbotPersonality = "friendly"
let chatbotTone = "helpful"

// Error Handling Configuration
let errorTimeout: TimeInterval = 30.0 // in seconds
let maxErrorAttempts = 3