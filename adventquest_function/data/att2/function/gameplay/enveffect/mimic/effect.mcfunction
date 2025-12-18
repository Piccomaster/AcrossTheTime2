#################################################################
#Made by Adventquest										    #
#effect_>mimic                           				    	#
#################################################################

#merge rotation
execute on passengers run data modify entity @s Rotation set from entity @n[distance=..0,type=slime,tag=MIMIC] Rotation

##test if have passenger
execute unless score @s MIMIC matches 1.. run tp @s[type=slime] ~ -100 ~

#effect
execute if score @s MIMIC matches 1..19 run particle dust{color:[0.0,0.667,0.0],scale:0.4} ~ ~ ~ 0.5 0.5 0.5 0 20
execute if score @s MIMIC matches 20..39 run particle dust{color:[0.333,0.333,1.0],scale:0.4} ~ ~ ~ 0.5 0.5 0.5 0 20
execute if score @s MIMIC matches 40..59 run particle dust{color:[0.667,0.0,0.667],scale:0.4} ~ ~ ~ 0.5 0.5 0.5 0 20
execute if score @s MIMIC matches 60..79 run particle dust{color:[1.0,0.667,0.0],scale:0.4} ~ ~ ~ 0.5 0.5 0.5 0 20
execute if score @s MIMIC matches 80.. run particle dust{color:[0.333,1.0,0.333],scale:0.4} ~ ~ ~ 0.5 0.5 0.5 0 20