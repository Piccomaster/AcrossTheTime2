#################################################################
#Made by Adventquest											#
#Process all effect of legendary weapon                			#
#################################################################

##motion
execute at @n[distance=..10,type=armor_stand,tag=FinalJudgmentPos] facing entity @s eyes run rotate 00000001-0000-006f-0000-00010000006f ~ ~
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^1 ~ -45
data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
##reset
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0

##delay time
scoreboard players set @s FinalJudgmentUsing 5
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:legendary/finaljudgment/marker_go":1}}

##damage
#set base damage
scoreboard players operation #damage CAL = #count FinalJudgmentUsing
scoreboard players operation #damage CAL *= 25 CAL
scoreboard players add #damage CAL 100
function att2:gameplay/legendary/finaljudgment/rotate/damage_detection
execute store result storage att2:score damage int 1 run scoreboard players get #damage CAL
function att2:gameplay/legendary/finaljudgment/rotate/damage with storage att2:score

##health trigger
scoreboard players set #ForceReplace ENEMYHEALTH 2
data modify storage att2:enemy_health icon set value "item/netherite_hoe"
function att2:gameplay/enemy_health/melee_health_trigger
scoreboard players set #ForceReplace ENEMYHEALTH 0