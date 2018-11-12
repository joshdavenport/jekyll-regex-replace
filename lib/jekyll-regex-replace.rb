require 'liquid'

module Jekyll
  module RegexReplace
    def regex_replace(str, regex_search, value_replace)
      regex = /#{regex_search}/
      return str.gsub(regex, value_replace)
    end

    def regex_replace_once(str, regex_search, value_replace)
      regex = /#{regex_search}/
      return str.sub(regex, value_replace)
    end
  end
end

Liquid::Template.register_filter(Jekyll::RegexReplace)
