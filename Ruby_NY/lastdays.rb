require 'date'
today = Date.today

if today.strftime("%a") == "Sun"
  5.times do |i|
    date = today - i - 2
    puts date.strftime("%a")
  end
else
  5.times do |i|
    date = today - i - 1
    puts date.strftime("%a")
  end
end
