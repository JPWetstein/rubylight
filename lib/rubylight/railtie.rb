require 'rubylight/light_helpers'
module Rubylight
  class Railtie < Rails::Railtie
    initializer "rubylight.light_helpers" do
      ActionView::Base.send :include, LightHelpers
    end
  end
end
