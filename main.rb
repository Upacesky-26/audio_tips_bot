require 'elephrame'
AudioTipsBot = Elephrame::Bots::Periodic.new '60s'

AudioTipsBot.run do |bot|
  bot.post("This is a test")
end

