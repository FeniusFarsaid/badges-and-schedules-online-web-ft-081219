def badge_maker(name)
  return "Hello, my name is #{name}."
  
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  return badges
end











# # Write your code here.
# def batch_badge_creator(speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
#   badges = []
#   speakers.each do |name| 
#     badges << puts "Hello my name is #{name}."
#     badges
#   end 
# end