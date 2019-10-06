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
    new_hash["get_meaning"][value[i]] = 
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end