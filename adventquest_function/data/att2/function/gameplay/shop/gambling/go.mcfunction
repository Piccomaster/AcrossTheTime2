#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

# Gambling launch timer
execute if score timer GAMBLING matches 1 run function att2:gameplay/shop/gambling/bets/end
execute if score timer GAMBLING matches 1.. run function att2:gameplay/shop/gambling/iteration
#detection
execute if score timer GAMBLING matches 2..49 as @e[type=armor_stand,tag=Gambling,sort=nearest,limit=1] at @s run function att2:gameplay/shop/gambling/detection
#
execute if score timer GAMBLING matches 50..75 if score estimate GAMBLING matches 0 as @e[type=armor_stand,tag=Gambling,sort=nearest,limit=1] at @s run function att2:gameplay/shop/gambling/estimate