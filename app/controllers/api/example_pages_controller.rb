class Api::ExamplePagesController < ApplicationController
  def hello_action
    @message = "Time for time"
    @time = Time.now.strftime("%e %b %Y %H:%M:%S%p")

    render "hello.json.jb"
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
