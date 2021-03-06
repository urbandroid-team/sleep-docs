# Use like this:
# EXAMPLE::exampleText[]
require 'asciidoctor'

class ExampleBlockMacro < Asciidoctor::Extensions::BlockMacroProcessor
  use_dsl

  named :EXAMPLE

  def process parent, target, attrs

    html = %(<div class="admonitionblock example">
    <table>
    <tbody><tr>
    <td class="icon">
    <img src="/assets/icons/example.svg" alt="Example">
    </td>
    <td class="content">
    #{target}
    </td>
    </tr>
    </tbody></table>
    </div>)

    create_pass_block parent, html, attrs, subs: nil
  end
end

