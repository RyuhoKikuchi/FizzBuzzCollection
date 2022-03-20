repeat with i from 1 to 100
	if i mod 15 is 0 then
		log "FizzBuzz"
	else if i mod 5 is 0 then
		log "Buzz"
	else if i mod 3 is 0 then
		log "Fizz"
	else
		log i
	end if
end repeat