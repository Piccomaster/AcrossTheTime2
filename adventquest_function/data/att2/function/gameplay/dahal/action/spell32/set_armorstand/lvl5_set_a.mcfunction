#################################################################
#Made by Adventquest											#
#Recycleur lvl5													#
#################################################################

clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 1
scoreboard players operation @s DAHAL -= SP32_5 DAHAL_COST
execute at @s[scores={SPELL32_SET_OR_TP=1}] at @s run function att2:gameplay/dahal/action/spell32/summon_set_a
function att2:gameplay/dahal/action/spell32/cooldown
scoreboard players add @s SPELL32_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL32_LVL += @s BONUS_XP_SPELL
scoreboard players add @s SPELLS_COUNT 1
