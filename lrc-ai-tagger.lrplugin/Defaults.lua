Defaults = {}

Defaults.defaultSystemInstruction = 'Answer appropriate for digital asset management'
Defaults.defaultCaptionTask = 'Generate a detailed image caption'
Defaults.defaultTitleTask = 'Generate one image title'
Defaults.defaultKeywordsTask = 'Describe the image contents include recognized buildings, places, people and objects'
Defaults.defaultKeywordsSystemInstruction = 'Output keywords separated by comma'

Defaults.aiModels = {
    { title = "Google Gemini Flash 1.5", value = "gemini-1.5-flash" },
    { title = "Google Gemini Pro 1.5", value = "gemini-1.5-pro" },
    { title = "ChatGPT-4", value = "gpt-4o" },
}

Defaults.generateLanguages = {
    { title = "English", value = "English" },
    { title = "German", value = "German" },
    { title = "Spanish", value = "Spanish" },
    { title = "French", value = "French" },
    { title = "Italian", value = "Italian" },
    { title = "Portuguese", value = "Portuguese" },
}

Defaults.defaultGenerateLanguage = 'English'

Defaults.defaultAiModel = "gemini-1.5-flash"

Defaults.googleTopKeyword = 'Google AI'
Defaults.chatgptTopKeyword = 'ChatGPT'