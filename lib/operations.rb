def unsafe?(speed)
	if speed == 50
		return false
	elsif speed > 60
		return true
	else speed < 40
		return true
end
  end



def not_safe?(speed)



	speed > 60 || speed < 40  ? true : false
  end
