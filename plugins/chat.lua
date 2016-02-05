local function run(msg)

if msg.text == "Ali" then
	return "ba babaye man chikar dari"
end
if msg.text == "ali" then
	return "ba babaye man chikar dari"
end
if msg.text == "salam telewild" then
	return "salam golam"
end
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam"
end
if msg.text == "salam" then
	return "salam"
end
if msg.text == "dark" then
	return "همیشه بهترینه"
end
if msg.text == "Dark" then
	return "همیشه بهترینه"
end
if msg.text == "DARK" then
	return "همیشه بهترینه"
end
if msg.text == "Telewild" then
	return "Yes?"
end
if msg.text == "telewild" then
	return "guuuun"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "Hum?"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Aa]li$",
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Dd]ark$",
		"^DARK$",
		"^[Bb]ot$",
		"^[Tt]elewild$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
