Rails.application.routes.draw do
  root :to => "mohandae#index"
  get ":controller(/:action(/:id))"
  post ":controller(/:action(/:id))"
end
