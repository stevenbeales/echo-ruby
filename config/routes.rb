# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :alexa_users
  mount Rapidfire::Engine => "/rapidfire"
  mount Alexa::Engine, at: "/alexa"
end
