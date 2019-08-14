def badge_maker(name)
  return "Hello, my name is #{name}."
  
end



def batch_badge_creator(names)
  names.collect {|name| badge_maker(name)}
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

batch_badge_creator(names)




# # Write your code here.
# def batch_badge_creator(speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
#   badges = []
#   speakers.each do |name| 
#     badges << puts "Hello my name is #{name}."
#     badges
#   end 
# end