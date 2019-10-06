# require modules here
require "yaml"

path = "./lib/emoticons.yml"

def load_library path
  icon_files = YAML.load_file(path)
  # code goes here
  emotion_icons = {
    "get_meaning" => {},
    "get_motions" => {}
  }
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end