##################################################
#Made by Adventquest                             #
#arrow shoot enemey                              #
##################################################

##set normal damage
function att2:gameplay/score/owner

##enchantments head hunter
execute as @s[tag=CRT_ARROW] run scoreboard players set #CriticalTrigger CAL 1
execute as @s[tag=CRT_ARROW] run function att2:gameplay/equipment/weapon/critical/particle
execute as @s[tag=CRT_ARROW] on origin at @s run function att2:gameplay/equipment/weapon/critical/sound
execute as @s[tag=HEADHUNTER] run function att2:gameplay/enchantment/headhunter/detection
##test special arrow class
#explosive_arrow
execute if score @s SPECIALARROW matches 1..3 run return run function att2:gameplay/bow/special_arrow/explosive_arrow/trigger
#tracking_arrow
execute if score @s SPECIALARROW matches 4..6 run return run function att2:gameplay/bow/special_arrow/tracking_arrow/trigger
#poisoned_arrow
execute if score @s SPECIALARROW matches 7..9 run return run function att2:gameplay/bow/special_arrow/poisoned_arrow/trigger
##legendary
execute as @s[tag=DahalMagasin] run return run function att2:gameplay/legendary/interfacer/shoot_trigger

##################normal damage
##cal motion percent
execute store result score #percent CAL run data get entity @s shake 100
scoreboard players operation #percent CAL /= 40 CAL
scoreboard players operation #percent CAL > 70 CAL
#
##damage percent
scoreboard players operation @s ARR_POWER *= #percent CAL
scoreboard players operation @s ARR_POWER /= 100 CAL
##storage damage
execute store result storage att2:score damage int 1 run scoreboard players get @s ARR_POWER