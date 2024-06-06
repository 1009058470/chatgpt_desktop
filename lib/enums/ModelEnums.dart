class ModelEnums {
  static List<Model> models = [
    Model(name: "gpt-3.5-turbo", displayName: "GPT-3.5", description: "The latest version of GPT-3.5-turbo"),
    Model(name: "gpt-4o", displayName: "GPT-4", description: "The last version of GPT-4o"),
    // TODO 下面的模型完善功能支持后陆续放开
    // Model(name: "gpt-4-vision-preview", displayName: "gpt-4.0-vision", description: "Support image input, the preview version of GPT-4.0-vision"),
    // Model(name: "gpt-plus", displayName: "ChatGPT Plus", description: "Imitate the official VIP model of ChatGPT"),
    // Model(name: "dall-e-3", displayName: "DALL-E-3", description: "Models used for painting"),
  ];
}

class Model{
  String name;
  String displayName;
  String description;
  Model({required this.name, required this.displayName, required this.description});
}