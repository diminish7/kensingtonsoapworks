# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'intro#show'

  resource :handmade
  resource :natural
  resource :soapmaker
  resource :purchase
end
