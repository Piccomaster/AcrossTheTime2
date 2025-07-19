##################################################
#Made by Adventquest                             #
#Apply a bonus when both dahäl magasin and       #
#interfacer shotgun are hold by the player       #
##################################################

#str
#return STR/SPD number
scoreboard players operation @s STR_EH += 4 CAL
#set time
scoreboard players set @s TIMER_STR_EH 1
#arrow effect
execute at @e[type=minecraft:arrow,scores={SHOOTING_IF=2..}] run particle minecraft:dust_color_transition{from_color:[1,0.4,0],to_color:[1.3,-0.1,0],scale:1} ~ ~ ~ 0.2 0.2 0.2 0.1 2