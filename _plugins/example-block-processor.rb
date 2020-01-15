# Usage:
#
# [EXAMPLE]
# Alarm time: 8:00
# Smart period: 30 minutes (default)
# Sleep as Android will wake you between 7:30-8:00, once you are in light sleep for some time. The scheduled alarm time (8:00) is considered as the last possible wake up time.
#
#

require 'asciidoctor'
require 'asciidoctor/extensions'

class ExampleBlock < Asciidoctor::Extensions::BlockProcessor
  use_dsl

  named :EXAMPLE
  parse_content_as :compound

  def process parent, reader, attrs
    text = (reader.lines.join("<br>"))

    html = %(+++<div class="admonitionblock example">
      <table>
      <tbody><tr>
      <td class="icon">
      <img src="/assets/icons/example.svg" alt="Example">
      </td>
      <td class="content">
      +++ #{text} +++
      </td>
      </tr>
      </tbody></table>
      </div>+++)

    create_block parent, :paragraph, html, attrs
  end
end