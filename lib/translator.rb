require 'yaml'
require 'pry'


def load_library(filepath)
  emoticons = YAML.load_file(filepath)
  solution = emoticons.each_with_object({}) do |(key , value) , hash|
    hash["#{key}"] = {english: value[0], japanese: value[1]}
    #binding.pry
  end
end

def get_japanese_emoticon(filepath, emoticons)
  emoticons = load_library
end

def get_english_meaning
end