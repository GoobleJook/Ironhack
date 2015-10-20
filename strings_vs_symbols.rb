status = "peace"

buggy_logger = status

print "Status: "
print buggy_logger << "\n" #bug here? Why?

def launch_nukes?(status)
	unless status == 'peace'
		return true
	else
		return false
	end
end

print "Nukes Launched: #{launch_nukes?(status)}\n"