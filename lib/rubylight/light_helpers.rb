module Rubylight
  module LightHelpers
    def lightbox_tag thumb, pic, title=nil, collection=nil, html_options = {}
      rel = "lightbox"
      if collection
        rel << "[#{collection}]"
      end
      html_options.merge!({:rel => rel, :title => title})
      link_to(image_tag(thumb), pic, html_options)
    end

    def lightbox_tag thumb, url_options = {}, title=nil, collection=nil, html_options = {}
      rel = "lightbox"
      if collection
        rel << "[#{collection}]"
      end
      html_options.merge!({:rel => rel, :title => title})
      link_to(image_tag(thumb), url_options, html_options)
    end

  end
end
