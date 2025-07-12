#################################################################
#Made by Adventquest											#
# SE DAMAGE= BASE DAMAGE * (1+RUK_KILL/100)%(MAX=1+300)
#################################################################

#add tag
tag @s add RUK_SP_ATKED
#set score
$scoreboard players set @s OWNER $(owner)
#motion
data modify entity @s Motion[1] set value 0.8