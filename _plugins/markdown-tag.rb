require "kramdown"
=begin
  Jekyll tag to include Markdown text from _includes directory preprocessing with Liquid.
  Usage:
    {% markdown <filename> %}
  Dependency:
    - kramdown
=end
module Jekyll
  class MarkdownTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text.strip
    end

    def parse_file_name(context, name)
      Liquid::Template.parse(@text).render context
    end

    def render(context)
      site = context.registers[:site]
      file = parse_file_name(context, @text)
      tmpl = File.read File.join Dir.pwd, "_includes", file
      tmpl = (Liquid::Template.parse(tmpl)).render site.site_payload
      html = Kramdown::Document.new(tmpl, syntax_highlighter: 'rouge', enable_coderay: false).to_html
    end
  end
end
Liquid::Template.register_tag('markdown', Jekyll::MarkdownTag)