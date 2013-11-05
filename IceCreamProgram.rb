user_icecream = {}
icecream_user = {}
# user_icecream = user_icecream.push(ic)

def party_list(user_icecream, icecream_user)
	puts "Party guest name?"
	name = gets.chomp
	puts "What is #{name}'s favorite flavor of ice cream?"
	ic = gets.chomp
	user_icecream[name] = [ic]
	# icecream_user =
	if icecream_user[ic].nil?
		 icecream_user[ic] = [] 
	end

icecream_user[ic] << name
	end

guest = "y"

while guest == "y" || guest == "yes".downcase
	party_list(user_icecream, icecream_user)
	puts "Is there another guest?"
	guest = gets.chomp
end

puts "How would you like to view the party list? By invitee name or by favorite flavor?"
how = gets.chomp.downcase

# def ic
# 	ic = []
# end 

# user_icecream {|value|}

if how == "invitee name"
	user_icecream.sort.each do |key, value|
		puts key + " likes " + value 
	end
elsif how == "favorite flavor"
	icecream_user.sort.each do |key, value|
			puts key.to_s + ":" + value.join(',')
	end
end

# fav_list = []

# def fav_list
	



		

# 		puts key + ": " + value
# 	end
# else
# 	puts "Please type invitee name or favorite flavor."
# end

# def invitee_name(invite_list)
# 	invitee_name = user_icecream.sort.inspect
# 	invitee_name.each do |key| 
# 		puts key " likes " ic
# end	

# fav_flav = user_icecream.invert.sort





# puts "Here is a list of guests' names and ice cream preferences:" 
# puts user_icecream 



#take this out later since user doesn't need it

# puts "Is anyone"


# def user(user_icecream)
# 	user = {"#{name}" => "#{ic}"}
# 	puts "#{user}" 
# end

# user_icecream.push("#{name}" => "#{ic}")
