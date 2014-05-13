Rails.application.routes.draw do
  get "emailing", to: "emailing#index"
  root to: "emailing#index"
end
