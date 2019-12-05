require 'asciidoctor/extensions'

Asciidoctor::Extensions.register do
  block_macro ExampleBlockMacro if document.basebackend? 'html'
  inline_macro LinkByTitle
end