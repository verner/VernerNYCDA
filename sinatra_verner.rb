require 'sinatra'
require 'haml'

get '/home' do
	haml :home
end

get '/say/hi/:name' do
	sayHello(params[:name])
end

get '/add/:numberone/to/:numbertwo' do
	addTwoNumbers(params[:numberone].to_i, params[:numbertwo].to_i).to_s
end

get '/hi' do
	"Hello World"
end

def sayHello(name)
	"Here's a neat trick"
end

print "stop stealing!: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
	user_input.gsub!(/s/, "th")
	
else
puts "there is no s in the string"
end
end