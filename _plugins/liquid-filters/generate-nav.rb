require 'pry'

module Jekyll
  module GenerateNav
    def generateNav(currentPage)
      $currentPageUrl = currentPage['url']

      return if currentPage['nav_exclude']
      outputHtml = ''

      htmlPages = Jekyll.sites.first.site_payload['site']['html_pages']

      tree = toTreeByUrl(htmlPages).sort_by {|t| [t[:nav_order] ? 1 : 0, t[:nav_order]]}

      res = ''
      tree.each do |partialTree|
        res << generateList(partialTree)
      end

      return res

    end

    def generateList(partialTree)
      html = createTag(:ul, ['navigation-list']) {
        ul_contents = ""

        active = isPageOrChildrenActive(partialTree)
        url = '<a class="navigation-list-link ' + (active ? 'active' : '') + '" href="' + partialTree[:url].to_s + '">' + partialTree[:title].to_s + '</a>'

        ul_contents << createTag(:li, ['navigation-list-item', active], url)
        if partialTree[:children] && active
          partialTree[:children].each do |child|
            ul_contents << generateList(child)
          end
        end
        ul_contents
      }
      html
    end

    def isPageOrChildrenActive(page)
      if page[:active]
        return true
      end
      if page[:children]
        page[:children].each do |child|
          if child[:active] == true
            return true
          end
          if isPageOrChildrenActive(child)
            return true
          end
        end
      end
      false
    end

    def createTag(tag, classes = [], content = nil, &block)
      if block_given?
        content = block.call
      else
      end
      if classes.size > 0
        classes = 'class="' + classes.join(' ') + '"'
      else
        classes = ''
      end
      res = '<' + tag.to_s + ' ' + classes + '>' + content.to_s + '</' + tag.to_s + '>'
    end

    def toTreeByUrl(jekyllPages)
      nodes = jekyllPages.map do |j|
        active = ($currentPageUrl == j['url'])
        { url: j['url'], parentUrl: j['parent'], title: j['title'], active: active, page: j, nav_order: j['nav_order']}
      end

      nodes.each do |node|

        parentObject = nodes.find { |another| another[:url] == node[:parentUrl]}
        next unless parentObject

        node[:parentObject] = parentObject
        parentObject[:children] ||= []
        parentObject[:children] << node

      end

      nodes.select { |node| node[:parentObject].nil? }
    end

  end
end

Liquid::Template.register_filter(Jekyll::GenerateNav)