##################################################
#Made by Adventquest                             #
#Summon abmup nomit baby minions  		       	 #
##################################################


#set CLASSLEVEL
scoreboard players set @s CLASSLEVEL 7
#join team
team join dark_green @s
#remove tag
tag @s remove New
#summon health display
function att2:gameplay/healthbar/summon_item/green
#set timer
execute on passengers if entity @s[type=text_display,tag=VALUE] run scoreboard players set @s HP_DIS_TIMER 10