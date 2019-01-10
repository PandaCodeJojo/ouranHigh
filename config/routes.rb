Rails.application.routes.draw do
  get 'instructors/index'
  get 'courses/index'
  get 'students/index'
  get 'cohorts/index'
  resources :passwords, controller: "clearance/passwords", only: [:create, :new]
  resource :session, controller: "clearance/sessions", only: [:create]

  resources :users, controller: "users", only: [:create] do
    resource :password,
      controller: "clearance/passwords",
      only: [:create, :edit, :update]
  end

  get "/sign_in" => "clearance/sessions#new", as: "sign_in"
  delete "/sign_out" => "clearance/sessions#destroy", as: "sign_out"
  get "/sign_up" => "clearance/users#new", as: "sign_up"
  get 'sessions/new'
  root to: "pages#launch_center"
  get '/student_portal', to: 'pages#student_portal'
  get '/instructor_portal', to: 'pages#instructor_portal'
  get '/course_portal', to: 'pages#course_portal'
  get '/cohort_portal', to: 'pages#cohort_portal'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :students
resources :cohorts
resources :courses
resources :instructors
end
