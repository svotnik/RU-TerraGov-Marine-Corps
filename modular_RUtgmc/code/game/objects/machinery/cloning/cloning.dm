/obj/machinery/cloning/vats/attack_ghost(mob/dead/observer/user)
	. = ..()
	if(!occupant)
		return FALSE
	if(tgui_alert(user, "Do you want to become a clone?", "Become a clone", list("Yes", "No")) != "Yes")
		return FALSE
	occupant.take_over(user)
	return TRUE
