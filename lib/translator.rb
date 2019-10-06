# require modules here
require "yaml"

path = "./lib/emoticons.yml"

def load_library path
  icon_files = YAML.load_file(path)
  # code goes here
  new_hash = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }
  
  icon_files.each do |key, value|
    new_hash["get_emoticon"][value[0]] = value[1]
    new_hash["get_meaning"][value[1]] = key
  end
  new_hash
end

def get_japanese_emoticon (path, english) 
  # code goes here
  emoticons = load_library(path)
  if emoticons["get_emoticon"][english]
  end
end

def get_english_meaning
  # code goes here
end