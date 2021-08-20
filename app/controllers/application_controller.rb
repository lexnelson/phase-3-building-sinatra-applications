class ApplicationController < Sinatra::Base

    get '/home' do
      '<h2>Howdy <em>yall</em>!</h2>'
    end
  
  end