# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

names = [ "Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badge = badge_maker(name)
    badges.push(badge)
  end
  return badges
end
