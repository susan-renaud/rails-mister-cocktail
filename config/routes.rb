# frozen_string_literal: true

Rails.application.routes.draw do #:nodoc"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails, only: [:index, :show, :new, :create] do
    resources :doses, only: [:create, :new]
    resources :reviews, only: [:create]
  end
  resources :doses, only: [:destroy]
end
