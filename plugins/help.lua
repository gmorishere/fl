local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[‌✅Commands to lock|unlock
💭/lock|unlock link
💭/lock|unlock member
💭/lock|unlock name
💭/lock|unlock bot
💭/lock|unlock image
💭/lock|unlock sticker
💭/lock|unlock file 
💭/lock|unlock audio

➕
✅Commands for control member
💭/kick : by <reply|id|username>
💭/ban : by <reply|id|username>
💭/unban : by <reply|id|username>
💭/kickme

➕
✅Group control 
💭/rules
💭/setrules <write rules>
💭/about
💭/setabout <write about>
💭/setphoto : then send photo
💭/setname <write name>
💭/id
💭/info (reply): user name and id
💭/id chat
💭/settings
💭/link: Shows link on chat 
💭/getlink : send link in your pv
💭/relink <idchat> : change link group and send new link your pv
💭/modlist
💭/help

➕
✅ Group Promote  commands
💭/spromote : up leader by <reply|id|username> 
💭/sdemote : in promote by <reply|id|username>
💭/promote : by <reply|id|username> 
💭/demote : by <reply|id|username> 

➖🔸➖🔹➖🔸➖🔹➖]]
    return text
  end
  if is_channel_msg(msg) then
    local text = [[‌‌✅Commands to lock|unlock
💭/lock|unlock link
💭/lock|unlock member
💭/lock|unlock name
💭/lock|unlock bot
💭/lock|unlock image
💭/lock|unlock sticker
💭/lock|unlock file 
💭/lock|unlock audio
💭/lock|unlock talk

➕
✅Commands for control member
💭/kick : by <reply|id|username>
💭/ban : by <reply|id|username>
💭/unban : by <reply|id|username>
💭/kickme

➕
✅Group control 
💭/rules
💭/setrules <write rules>
💭/about
💭/setabout <write about>
💭/setphoto : then send photo
💭/setname <write name>
💭/id
💭/info (reply): user name and id
💭/id chat
💭/settings 
💭/getlink : send link in your pv
💭/relink <idchat> : change link group and send new link your pv
💭/modlist
💭/help

➕
✅ Group Promote  commands
💭/spromote : up leader by <reply|id|username> 
💭/sdemote : in promote by <reply|id|username>
💭/promote : by <reply|id|username> 
💭/demote : by <reply|id|username> 
💭/upmanager: by <reply> addadmin
💭/inmanager: by <reply> demadmin

➕
✅ other commands

💭/boobs : boobs picture
💭/butts : butts picture
💭/calc (math) : math your text
💭/google [text] : search in google
💭/location [place] : located on map
💭/print [text] : text in photo
💭/time [city] : time of city
💭/version : planlist and bot version
💭/voice [text] : text to voice 

➕
✅ contact to admins 

💭/feedback : send 🅿️Ⓜ in admin group

➖🔸➖🔹➖🔸➖🔹➖

Source by Flux , Ediited By @RyanGmorr
]]
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  description = "Help plugin. Get info from other plugins.  ", 
  usage = {
    "!help: Show list of plugins.",
  },
  patterns = {
    “^[!#/](help)$",
  }, 
  run = run,
}
