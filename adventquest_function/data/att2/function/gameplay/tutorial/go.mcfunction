#################################################################
#Made by Adventquest											#
#Process tutorial 												#
#################################################################

# Trigg first launch in mainquest
function att2:gameplay/tutorial/trigg_position

scoreboard players remove @a[scores={TUTORIAL=1..}] TUTORIAL 1
execute as @a[scores={TUTORIAL=119}] run function att2:gameplay/tutorial/reset

return fail

# Iteration
execute if score timer TUTORIAL matches 1..30 run scoreboard players add timer TUTORIAL 1
execute if score timer TUTORIAL matches 31 as @a at @s run function att2:gameplay/tutorial/reset


# Processing launch
execute if score advancement TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/advancement
execute if score advancement TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/advancement

execute if score bank TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/bank
execute if score bank TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/bank

execute if score black_market TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/black_market
execute if score black_market TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/black_market

execute if score chronotons TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/chronotons
execute if score chronotons TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/chronotons

execute if score consciousness TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/consciousness
execute if score consciousness TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/consciousness

execute if score death TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/death
execute if score death TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/death

execute if score dialog_npc TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/dialog_npc
execute if score dialog_npc TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/dialog_npc

execute if score earthquake_synergy TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/earthquake_synergy
execute if score earthquake_synergy TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/earthquake_synergy

execute if score enemy_level TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/enemy_level
execute if score enemy_level TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/enemy_level

execute if score fire_synergy TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/fire_synergy
execute if score fire_synergy TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/fire_synergy

execute if score item_absorption TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/item_absorption
execute if score item_absorption TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/item_absorption

execute if score keys_and_locks TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/keys_and_locks
execute if score keys_and_locks TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/keys_and_locks

execute if score quest_assistance TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/quest_assistance
execute if score quest_assistance TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/quest_assistance

execute if score rarity TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/rarity
execute if score rarity TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/rarity

execute if score shop TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/shop
execute if score shop TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/shop

execute if score skills TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/skills
execute if score skills TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/skills

execute if score spells TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/spells
execute if score spells TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/spells

execute if score waypoint TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/waypoint
execute if score waypoint TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/waypoint

execute if score runes TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/runes
execute if score runes TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/runes

execute if score runicwords TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/launch/runicwords
execute if score runicwords TUTORIAL matches 2 if score timer TUTORIAL matches 10 as @a at @s run function att2:dialogs/gameplay/tutorial/runicwords

execute if score tic TIMECOUNTER matches 1 unless score earthquake_tip TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/earthquake_tip
execute if score tic TIMECOUNTER matches 1 unless score fire_tip TUTORIAL matches 1 as @a at @s run function att2:gameplay/tutorial/fire_tip