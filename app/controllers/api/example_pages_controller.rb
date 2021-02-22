class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: [{ message: "Hello" }, { message: "Hello again" }]
  end

  def goodbye_action
    render json: { message: "Goodbye" }
  end

  def awesome_action
    render json: { message: "This is kind of awesome" }
  end

  def html_action
    render inline: "<h1>Hello</h1> <img src= 'https://www.thesprucepets.com/thmb/EBp990AJt94XwAp7oOAzUtdg9Xg=/2121x1193/smart/filters:no_upscale()/golden-retriever-puppy-in-grass-923135452-5c887d4146e0fb00013365ba.jpg'/>"
  end
end
