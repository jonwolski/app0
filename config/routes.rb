App0::Application.routes.draw do
  res = 'posts'
  resources res.to_s, controller: 'posts'
end
