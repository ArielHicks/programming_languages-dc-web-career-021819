#
# languages = {
#   :oo => {
#     :ruby => {
#       :type => "interpreted"
#     },
#     :javascript => {
#       :type => "interpreted"
#     },
#     :python => {
#       :type => "interpreted"
#     },
#     :java => {
#       :type => "compiled"
#     }
#   },
#   :functional => {
#     :clojure => {
#       :type => "compiled"
#     },
#     :erlang => {
#       :type => "compiled"
#     },
#     :scala => {
#       :type => "compiled"
#     },
#     :javascript => {
#       :type => "interpreted"
#     }
#
#   }
# }

def reformat_languages(languages)
    # your code here
    language_attributes = {}

    languages.each do |oo_or_functional, language_hash|
       #:oo, {:ruby => {...}}
       language_hash.each do |language, attribute_hash|
       #:ruby, {:type => "interpreted"}
       attribute_hash.each do |attribute, str_value|
         #:type, "interpreted"
         if language_attriutes[language].nil?
           #if language :ruby doesn't exist in new hash
           language_attributes[language] = {} #initiate a new hash for the value of :ruby
         end
         # this would cause us problems if we had more than one attribute we're iterating over


end
