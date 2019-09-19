declare module "@capacitor/core" {
  interface PluginRegistry {
    TextToSpeech: TextToSpeechPlugin;
  }
}

export interface TextToSpeechPlugin {
  echo(options: { value: string }): Promise<{value: string}>;
}
