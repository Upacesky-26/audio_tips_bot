require 'elephrame'
require 'yaml'

answers = {
  welcome
}

tips = {
  software
  producing
  recording
  mixing
  marketing

}



AudioTipsBot = Elephrame::Bots::PeriodicInteract.new '60s'

AudioTipsBot.on_reply do |bot, post|
  user_name = post.account.display_name
  bot.reply("Hello #{user_name}, I'm a bot specialized in giving advices about all things music production and audio. \/n")

end

AudioTipsBot.run do |bot|
  bot.post("This is a test")
end

