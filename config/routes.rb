Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/hello_path" => "example_pages#hello_action"
    get "/goodbye_path" => "example_pages#goodbye_action"
    get "/awesome_path" => "example_pages#awesome_action"
    get "/html_path" => "example_pages#html_action"
  end
end
