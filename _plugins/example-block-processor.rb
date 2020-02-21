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
# include Asciidoctor

class ExampleBlock < Asciidoctor::Extensions::BlockProcessor
  use_dsl

  named :EXAMPLE
  on_contexts :example, :paragraph

  def process parent, reader, attrs
    attrs['name'] = 'example'
    attrs['caption'] = 'Example'
    create_block parent, :admonition, reader.lines, attrs, content_model: :compound
  end
end

class CustomAdmonitionBlockDocinfo < Asciidoctor::Extensions::DocinfoProcessor
  use_dsl

  def process doc
    if (doc.basebackend? 'html') && doc.backend != 'pdf'
      '<style>
.admonitionblock td.icon .icon-example:before {content:"\f128";color:#871452;}
</style>'
    end
  end
end
