Rails.application.routes.draw do
  get "message" => "params#message"
  get "home/:wildcard" => "params#wildcard"
  post "bodyparams" => "params#bodyparams"
end
