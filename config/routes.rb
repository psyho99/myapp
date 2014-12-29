Rails.application.routes.draw do
  get 'say/hello'

  get 'say/goodbye'

  get 'welcome/dupa'

	root 'welcome#index'
end