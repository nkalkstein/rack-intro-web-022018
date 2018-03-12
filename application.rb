class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is your name!!!"
    resp.finish
  end

end
