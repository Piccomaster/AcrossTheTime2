##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################

#damage range
$damage @s $(value) att2_damage:player_attack by @a[scores={NUMEROJOUEUR=$(owner)},limit=1]
#test
#$say 伤害$(value)
#modify motion
data modify entity @s Motion[1] set value 1
#particle
function att2:gameplay/legendary/weaponsking/particle/riptide_atk
#add tag
tag @s add WK_RE_ATKED
#set score
$scoreboard players set @s OWNER $(owner)