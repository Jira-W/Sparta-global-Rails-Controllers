Rails.application.routes.draw do
  # get 'milks/milks'
  # get 'milks/soya'
  # get 'milks/oat'
  # get 'milks/almond'
  # get 'juices/apple'
  # get 'juices/orange'
  # get 'juices/cranberry'
  # get 'juices/grape'
  # get 'hotdrinks/tea'
  # get 'hotdrinks/coffee'
  # get 'hotdrinks/herbal_tea'
  # get 'hotdrinks/espresso'
  # get 'softdrinks/coke'
  # get 'softdrinks/pepsi'
  # get 'softdrinks/fanta'
  # get 'softdrinks/sprite'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/milks/milk', to: 'milks#milk'
  get '/milks/soya', to: 'milks#soya', as: 'soya'
  get '/milks/oat', to: 'milks#oat'
  get '/milks/almond', to: 'milks#almond'

  get '/juices/apple', to: 'juices#apple'
  get '/juices/orange', to: 'juices#orange'
  get '/juices/cranberry', to: 'juices#cranberry'
  get '/juices/grape', to: 'juices#grape'

  get '/hotdrinks/tea', to: 'hotdrinks#tea'
  get '/hotdrinks/coffee', to: 'hotdrinks#coffee'
  get '/hotdrinks/herbal_tea', to: 'hotdrinks#herbal_tea'
  get '/hotdrinks/espresso', to: 'hotdrinks#espresso'

  get '/softdrinks/coke', to: 'softdrinks#coke'
  get '/softdrinks/pepsi', to: 'softdrinks#pepsi'
  get '/softdrinks/fanta', to: 'softdrinks#fanta'
  get '/softdrinks/sprite', to: 'softdrinks#sprite'

end
