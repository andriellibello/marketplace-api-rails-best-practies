# frozen_string_literal: true

Rails.application.routes.draw do
  mount Rswag::Api::Engine => '/api-docs'
  mount Rswag::Ui::Engine => '/api-docs'

  namespace :api, defaults: { format: :json },
                  constraints: { subdomain: 'api' },
                  path: '/' do
  end

  get 'up' => 'rails/health#show', as: :rails_health_check
end
