require 'yaml'
require 'pry'


def load_library(emoticons = YAML.load_file('emoticons.yml'))
  h = Hash.new
  h = {{ emoticons | dict2items }}
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end