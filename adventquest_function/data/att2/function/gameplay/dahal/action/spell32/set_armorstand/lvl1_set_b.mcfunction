#################################################################
#Made by Adventquest											#
#Recycleur lvl1													#
#################################################################

clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 1
scoreboard players operation @s DAHAL -= SP32_1 DAHAL_COST
execute at @s[scores={SPELL32_SET_OR_TP=2}] at @s run function att2:gameplay/dahal/action/spell32/summon_set_b
function att2:gameplay/dahal/action/spell32/cooldown
scoreboard players add @s SPELL32_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL32_LVL += @s BONUS_XP_SPELL

scoreboard players add @s SPELLS_COUNT 1