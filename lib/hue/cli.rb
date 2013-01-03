require 'hue'
require 'thor'


module Hue
  class CLI < Thor
    
    desc "send MESSAGE to all lights", "send MESSAGE to all lights"
    def all_lights(message)
      h = Hue.new#(username: "a473f2b94bef0c9c556983794b6d61fd8469c3f8", ip: "192.168.0.27")
      h.all_lights.send(message)
      puts "success"
    end
    
  end
end
