Rails.application.routes.draw do

  get 'pages/health'
  root 'pages#static', page: 'splash'

  get ':page', to: 'pages#static'

  get 'pages/perks'
  get 'pages/manageteam'
  get 'pages/index'
  get 'pages/hub'
  get 'pages/financial'
  get 'pages/learning'
  get 'pages/credit'
  get 'pages/profile'
  get 'pages/recognition'
  get 'pages/redeemed'
  get 'pages/perkbox'
  get 'pages/debt'
  get 'pages/holiday'
  get 'pages/wfh'
  get 'pages/head'
  get 'pages/yoga'
  get 'pages/coffee'
  get 'pages/netflix'
  get 'pages/credits25'
  get 'pages/sanctus'
  get 'pages/medical'
  get 'pages/dental'
  get 'pages/beer'
  get 'pages/holiday2'
  get 'pages/recognition2'
  get 'pages/credits50'
  get 'pages/credits100'
  get 'pages/hawaii'
  get 'pages/asos'
  get 'pages/peer'
  get 'pages/adidas'
  get 'pages/apple'
  get 'pages/netflix2'
  get 'pages/nike'
  get 'pages/virgin'
  get 'pages/apple'
  get 'pages/john'
  get 'pages/asos2'
  get 'pages/tesco'
  get 'pages/franco'
  get 'pages/bill'
  get 'pages/premium'
  get 'pages/spotify'
  get 'pages/home'
  get 'pages/financial2'
  get 'pages/financial3'
  get 'pages/marketplace'
  get 'pages/notifications'
  get 'pages/feedback'
  get 'pages/youtube'
  get 'pages/lynda'
  get 'pages/skillshare'
  get 'pages/amazon'
  get 'pages/audible'
  get 'pages/udemy'
  get 'pages/physio'
  get 'pages/health'
  get 'pages/critical'
  get 'pages/dentalcashplan'
  get 'pages/financialadvice'
  get 'pages/healthcashplan'
  get 'pages/mental'
  get 'pages/health'
  get 'pages/medinsurance'
  get 'pages/healthinsurance'
  get 'pages/eap'
  get 'pages/councelling'
  get 'pages/purchases'
  get 'pages/splash'
  get 'pages/signup1'
  get 'pages/signup2'
  get 'pages/signup3'
  get 'pages/signup4'
  get 'pages/signup5'
  get 'pages/perks2'
  get 'pages/company'
  get 'pages/homeperks'
  get 'pages/hubperks'
  get 'pages/creditmanager'
  get 'pages/perksperks'
  get 'pages/marketplaceperks'
  get 'pages/financialperks'
  get 'pages/learningperks'
  get 'pages/premiumperks'
  get 'pages/companyperks'
  get 'pages/profileperks'
  get 'pages/purchasesperks'
  get 'pages/notificationsperks'
  get 'pages/creditperks'
  get 'pages/nikeperks'
  get 'pages/virginperks'
  get 'pages/johnperks'
  get 'pages/homerew'
  get 'pages/hubrew'
  get 'pages/perksrew'
  get 'pages/marketplacerew'
  get 'pages/financialrew'
  get 'pages/learningrew'
  get 'pages/premiumrew'
  get 'pages/companyrew'
  get 'pages/profilerew'
  get 'pages/purchasesrew'
  get 'pages/notificationsrew'
  get 'pages/creditrew'
  get 'pages/nikerew'
  get 'pages/virginrew'
  get 'pages/johnrew'
  get 'pages/splashemployee'
  get 'pages/signup6'
  get 'pages/profile2'
  get 'pages/splashmanager'
  get 'pages/holiday3'
  get 'pages/engagement'
  get 'pages/premium2'
  get 'pages/busu'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
