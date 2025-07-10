#################################################################
#Made by Adventquest											#
# SE DAMAGE= BASE DAMAGE * (1+RUK_KILL/100)%(MAX=1+300)
#################################################################


#particle
function att2:gameplay/legendary/rukyrion/particle/se_atk
$damage @s $(value) att2_damage:player_attack by @a[scores={NUMEROJOUEUR=$(owner)},limit=1]
#add tag
tag @s add RUK_ATKED
#motion
data modify entity @s Motion[1] set value 0.5