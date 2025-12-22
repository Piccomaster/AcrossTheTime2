#################################################################
#Made by Adventquest											#
#Initialize to get time or day and store in TELLURONTIME score	#
#################################################################

##destroy pot
execute unless block ~ ~ ~ decorated_pot run return fail

##true
playsound block.glass.break block @a ~ ~ ~ 1 1
playsound block.decorated_pot.shatter block @a ~ ~ ~ 1 1
setblock ~ ~ ~ air destroy
##advancement
#function att2:advancement/test_all/
