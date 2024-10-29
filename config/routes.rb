Rails.application.routes.draw do
  get("",{:controller=>"home",:action=>"home"})
  get("/rock",{:controller=>"rock",:action=>"rock"})
  get("/paper",{:controller=>"paper",:action=>"paper"})
  get("/scissors",{:controller=>"scissors",:action=>"scissors"})
end
