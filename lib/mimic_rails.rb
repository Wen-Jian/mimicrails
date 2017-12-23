require "mimic_rails/version"
require "mimic_rails/array"

module MimicRails
 
 class Application

 	def call(env)

 		`echo debug > debug.txt`;
 		[200, {'Content-Type' => 'text/html'},
 			["Hello from Ruby on mimic_rails #{[1,2,3].sum}"]]
 		
 	end

 end

end
