ResumeApi::Application.routes.draw do
  # API Definitions
  namespace :api, defaults: { format: :json },
    constraints: { subdomain: 'api' }, path: '/'  do
    # We are going to list our resources here
  end
end
