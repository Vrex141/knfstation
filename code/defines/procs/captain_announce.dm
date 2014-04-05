/proc/captain_announce(var/text)
	text = copytext(text,1,MAX_MESSAGE_LEN)
	world << "<h1 class='alert'>Priority Announcement</h1>"
	world << "<span class='alert'>[sanitize(text)]</span>"
	world << "<br>"

