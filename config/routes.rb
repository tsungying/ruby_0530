Rails.application.routes.draw do
  resources :products # 複數是一個慣例
  resource :account # 適用在帳號上面, 只針對單比作修改
end
