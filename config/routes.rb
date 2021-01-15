require_dependency "get_cookies_constraint"

getCookie::Engine.routes.draw do
  get "/hello" => "hello#index", constraints: getCookieConstraint.new
end