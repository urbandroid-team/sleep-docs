class LinkByTitle < Asciidoctor::Extensions::InlineMacroProcessor
  use_dsl

  named :linkt

  def process parent, target, attrs
    # process do |parent, target|
      # {% for p in site.pages %}
# {{ p.title }} {{ p.url }}
# {% endfor %}

    text = 'penis'
    
    # doc_uri_pattern = 'https://javaee-spec.java.net/nonav/javadocs/%s.html'
    # doc_uri = doc_uri_pattern % target.gsub(/\./, '/')
    # link_name = target
    # link_name = $1 if target =~ /([A-Z]\w*$)/
    # %(#{(create_anchor parent, text, type: :link, target: target).convert})
    # (create_anchor parent, target, type: :link, target: lala, attributes: {'title' => target}).render
  end
    # # title_html = (attrs.has_key? 'title') ?
    #     # %(<div class="title">#{attrs['title']}</div>\n) : nil

    # # html = %(<div class="openblock gist">
    # #  {title_html}<div class="content">
    # # <script src="https://gist.github.com/#{target}.js"></script>
    # # </div>
    # # </div>)
    # html = %(<div class="admonitionblock example">
    # <table>
    # <tbody><tr>
    # <td class="icon">
    # <div class="title">Example</div>
    # </td>
    # <td class="content">
    # #{target}
    # </td>
    # </tr>
    # </tbody></table>
    # </div>)

    # create_pass_block parent, html, attrs, subs: nil
  # end
end

