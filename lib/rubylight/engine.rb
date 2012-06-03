module Rubylight
  class Engine < ::Rails::Engine
    initializer 'static_assets.load_static_assets' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/app/assets"
    end
  end
end
