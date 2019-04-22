class Application
 
  def call(env)
    resp = Rack::Response.new
    
    curr_time = Time.now
    if curr_time.hour >= 12
      resp.write "Good Afternoon"
    else
      resp.write "Good Morning"
    
    resp.finish
  end
 
end