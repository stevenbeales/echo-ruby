# frozen_string_literal: true

Rails.application.routes.draw do
  mount Rapidfire::Engine => "/rapidfire"
end
