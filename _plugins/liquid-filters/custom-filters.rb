module Jekyll
  module CustomFilters
    def testFilter(input)
      site = Jekyll.sites.first
      # site.pages
      'this is filtered by testFilter'
    end

    def getTitleFromUrl(pageUrl)
      site = Jekyll.sites.first
      site.pages

      site.pages.each do |p|
        if p.url == pageUrl
          return p['title']
        end
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::CustomFilters)