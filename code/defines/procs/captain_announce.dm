/proc/captain_announce(var/text)
	text = copytext(sanitize(text),1,MAX_MESSAGE_LEN)
	world << "<h1 class='alert'>Priority Announcement</h1>"
	world << "<span class='alert'>[html_encode(text)]</span>"
	world << "<br>"

