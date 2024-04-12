class ApplicationController < ActionController::Base
  def hello
    render html: "Hello world!"
  end

  # Goodbye action
  def goodbye
    render html: "Goodbye world!"
  end
end
