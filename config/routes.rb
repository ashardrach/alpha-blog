Rails.application.routes.draw do
	root 'pages#alpha'
	get 'about', to: 'pages#about'
end
