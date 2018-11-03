def unsafe?(speed)
	if speed > 60
		return true
	elsif speed < 40
		return true
	else
		return false
	end
end



def not_safe?(speed)
# conditional ? action_if_true : action_if_false
speed > 60 || speed < 40 ? true : false
end
