class ExampleBlockMacro < Asciidoctor::Extensions::BlockMacroProcessor
  use_dsl

  named :EXAMPLE

  def process parent, target, attrs
    # title_html = (attrs.has_key? 'title') ?
        # %(<div class="title">#{attrs['title']}</div>\n) : nil

    # html = %(<div class="openblock gist">
    #  {title_html}<div class="content">
    # <script src="https://gist.github.com/#{target}.js"></script>
    # </div>
    # </div>)
    html = %(<div class="admonitionblock example">
    <table>
    <tbody><tr>
    <td class="icon">
    <div class="title">Example</div>
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

