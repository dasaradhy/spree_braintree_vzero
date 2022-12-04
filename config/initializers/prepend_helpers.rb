Rails.application.config.to_prepare do
  Spree::Admin::NavigationHelper.prepend(Spree::Admin::DecoratedNavigationHelper)
end
