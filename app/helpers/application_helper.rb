module ApplicationHelper

    def title
        base_title='Ruby on Rails Tutorial Sample App'
        if @title.nil?
            return base_title
        else
            return "#{base_title} | #{@title}"
        end
    end

    def logo
      logo = image_tag("logo.png", :alt => "Sample App", :class => "round")
      return link_to logo, root_path 
    end
end
