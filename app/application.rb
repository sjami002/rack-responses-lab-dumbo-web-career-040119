class Application
 
  def call(env)
    resp = Rack::Response.new
    
    curr_time = Time.now
    if curr_time.hour >= 12
      resp.write
    
    resp.finish
  end
 
end