module getCookie
  class Engine < ::Rails::Engine
    isolate_namespace getCookie

    config.after_initialize do

      Discourse::Application.routes.append do
        mount ::getCookie::Engine, at: "/get-cookies"
      end
    end

  end
end