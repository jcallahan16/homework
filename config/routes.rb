Homework::Application.routes.draw do
get "/dice/roll"
get "/books/list"

get "/books" => 'books/store'
get "/books/:id" =>'books/show'

get "/" => 'books#editors_pick'
end
