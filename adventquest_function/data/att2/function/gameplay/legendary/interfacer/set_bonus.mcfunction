##################################################
#Made by Adventquest                             #
#Apply a bonus when both dahäl magasin and       #
#interfacer shotgun are hold by the player       #
##################################################

#str
scoreboard players set @s ATTRIBUTE 4
#return LUC number
function att2:gameplay/stat/add/eq/str
execute at @e[type=minecraft:arrow,scores={SHOOTING_IF=2..}] run particle minecraft:dust_color_transition{from_color:[1,0.4,0],to_color:[1.3,-0.1,0],scale:1} ~ ~ ~ 0.2 0.2 0.2 0.1 2