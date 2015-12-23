starprize = Box.new("Star prize")
def starprize.congratulate
  puts("You have won a fabulous holiday")
end

if item.singleton_methods.include?("congratulate") then
  item.congratulate
end

if item.respond_to?(:congratulate) then
  item.congratulate
end