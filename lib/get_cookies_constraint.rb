class getCookieConstraint
  def matches?(request)
    SiteSetting.get_cookies_enabled
  end
end