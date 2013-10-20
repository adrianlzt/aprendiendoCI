require "lci/translator"

class Lci
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end
