class HtmlGenerator
  def initialize
    @result = ""
  end

  def tag(name, content)
    @result << "<#{name}>#{content}</#{name}>"
  end

  def to_s
    @result
  end
end

html = HtmlGenerator.new
html.tag :p, "This is a paragraph"
html.tag :h1, "This is a header"

puts html
