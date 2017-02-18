Rails.application.routes.draw do
  root to: 'static#homepage'

  get '/fresh_yesterday' => 'static#fresh_yesterday'
  get '/fresh_week' => 'static#fresh_week'
  get '/fresh_today' => 'static#fresh_today'
  get '/editors' => 'static#editors'
  get '/upcoming' => 'static#upcoming'

  get '/google7339e391eb244052' => 'static#google7339e391eb244052'
end
