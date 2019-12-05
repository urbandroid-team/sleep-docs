require 'pry'

module Jekyll
  module GenerateNav
    def generateNav(currentPage)
      return if currentPage['nav_exclude']
      outputHtml = ''

      htmlPages = Jekyll.sites.first.site_payload['site']['html_pages']

      tree = toTreeByUrl(htmlPages)

      res = ''
      tree.each do |branch|
        res << hash_list_tag(branch)
      end

      pp res
      return res

    end

    def hash_list_tag(hash)
      html = content_tag(:ul) {
        ul_contents = ""
        ul_contents << content_tag(:li, hash[:url])
        if hash[:children]
          hash[:children].each do |child|
            ul_contents << hash_list_tag(child)
          end
        end
        ul_contents
      }
    end

    def content_tag(tag, content = nil, &block)
      if block_given?
        # pp block # this is our content
        content = block.call
      else
        # pp content
      end
      res = '<' + tag.to_s + '>' + content.to_s + '</' + tag.to_s + '>'
    end

    def toTreeByUrl(jekyllPages)
      nodes = jekyllPages.map do |j|
        { url: j['url'], parent: j['parent'], title: j['title'], page: j}
      end

      nodes.each do |node|

        parentObject = nodes.find { |another| another[:url] == node[:parent] }
        next unless parentObject

        node[:parentObject] = parentObject
        parentObject[:children] ||= []
        parentObject[:children] << node

      end

      nodes.select { |node| node[:parentObject].nil? }
    end

    def isCurrentPageActive(page, currentPage)
      return (currentPage['url'] == page['url'] or currentPage['parent'] == page['title'] or currentPage['parent'] == page['url'] or currentPage['grand_parent'] == page['title'] or currentPage['grand_parent'] == page['url'])
    end

    def isParentOrGrandparentPageActive(page, currentPage)
      return (currentPage['parent'] == page['title'] or currentPage['parent'] == page['url'] or currentPage['grand_parent'] == page['title'] or currentPage['grand_parent'] == page['url'])
    end

    def generateParentsList(currentPage, parents, children, grandchildren)
      res = ''
      parents.each do |parent|
        isCurrentPageActive(parent, currentPage) ? active = 'active' : active = ''
        parentLink = '<a href="' + parent['url'].to_s + '" class="navigation-list-link ' + active + '">' + parent['title'].to_s + '</a>'

        res << '<li class="navigation-list-item ' + active + '">'
        res << parentLink.to_s

        res << generateChildrenList(parent, children, grandchildren).to_s
        res << '</li>'

      end


          #       <li class="navigation-list-item{% if page.url == node.url or page.parent == node.title or page.parent == node.url or page.grand_parent == node.title or page.grand_parent == node.url %} active{% endif %}">

      return res
    end

    def generateChildrenList(parent, children, grandchildren)
      # generateGrandchildrenList(child, grandchildren)
    end

    def generateGrandchildrenList(child, grandchildren)
    end
  end
end

Liquid::Template.register_filter(Jekyll::GenerateNav)


    # {% assign pages_list = site.html_pages | sort:"nav_order" %}
    # {% for node in pages_list %}
    #   {% unless node.nav_exclude %}
    #     {% if node.parent == nil %}
    #       <li class="navigation-list-item{% if page.url == node.url or page.parent == node.title or page.parent == node.url or page.grand_parent == node.title or page.grand_parent == node.url %} active{% endif %}">

    #         {% if page.parent == node.title or page.parent == node.url or page.grand_parent == node.title or page.grand_parent == node.url %}
    #           {% assign first_level_url = node.url | absolute_url %}
    #         {% endif %}

    #         <a href="{{ node.url | absolute_url }}" class="navigation-list-link{% if page.url == node.url %} active{% endif %}">{{ node.title }}</a>

    #         {% if node.has_children %}
    #           {% assign children_list = site.html_pages | sort:"nav_order" %}
    #           <ul class="navigation-list-child-list ">
    #             {% for child in children_list %}
    #               {% if child.parent == node.title or child.parent == node.url %}
    #                 <li class="navigation-list-item {% if page.url == child.url or page.parent == child.title or page.parent == child.url %} active{% endif %}">
    #                   {% if page.url == child.url or page.parent == child.title or page.parent == child.url %}
    #                     {% assign second_level_url = child.url | absolute_url %}
    #                   {% endif %}
    #                   <a href="{{ child.url | absolute_url }}" class="navigation-list-link{% if page.url == child.url %} active{% endif %}">{{ child.title }}</a>
    #                   {% if child.has_children %}
    #                     {% assign grand_children_list = site.html_pages | sort:"nav_order" %}
    #                     <ul class="navigation-list-child-list">
    #                       {% for grand_child in grand_children_list %}
    #                         {% if grand_child.parent == child.title or grand_child.parent == child.url %}
    #                           <li class="navigation-list-item {% if page.url == grand_child.url %} active{% endif %}">
    #                             <a href="{{ grand_child.url | absolute_url }}" class="navigation-list-link{% if page.url == grand_child.url %} active{% endif %}">{{ grand_child.title }}</a>
    #                           </li>
    #                         {% endif %}
    #                       {% endfor %}
    #                     </ul>
    #                   {% endif %}
    #                 </li>
    #               {% endif %}
    #             {% endfor %}
    #           </ul>
    #         {% endif %}
    #       </li>
    #     {% endif %}
    #   {% endunless %}
    # {% endfor %}
