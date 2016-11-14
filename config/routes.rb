Rails.application.routes.draw do

  get '/', controller: 'welcome', action: :index, as: 'index'

  get '/lorem', controller: 'welcome', action: :lorem, as: 'lorem'

  get '/greet', controller: 'welcome', action: :show, as: 'name'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
