local function run(msg)
if msg.text == "😐" then
	return "😐"
end
if msg.text == "😂" then
        return "😂"
end
if msg.text == ':/' then
return "kir"
end
if msg.text == ":)" then
        return "=)"
end
if msg.text == 'salam' then 
if is_sudo(msg)then
return "salam baba jun”
end
if msg.text == 'salam' then 
if is_admin(msg)then
return "salam amoo” 
end
if msg.text == 'Salam' then 
if is_sudo(msg)then
return "salam baba jun”
end
if msg.text == 'Salam' then 
if is_admin(msg)then
return "salam amo"
end
end
end
end
end
end
end
return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Ss]alam$",
                "^[Ss]alam$",
                "^:/$",
                "^:)$",
                "^😂$",
                "^😐$"
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
