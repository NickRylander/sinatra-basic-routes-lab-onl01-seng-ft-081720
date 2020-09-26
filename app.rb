require_relative 'config/environment'

class App < Sinatra::Base

    get "/name" do
        "My name is Nick!"
    end

    get "/hometown" do
        "My hometown is Sammamish, WA!"
    end

    get "/favorite-song" do
        "My favorite song is Dig Down by Muse!"
    end

end
