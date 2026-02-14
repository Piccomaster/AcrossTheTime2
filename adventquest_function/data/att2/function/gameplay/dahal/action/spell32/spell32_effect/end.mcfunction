#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

effect clear @s minecraft:blindness
##
execute as @s[scores={SPELL32_SET_OR_TP=3}] run tp @n[type=armor_stand,tag=SPELL32_SET,tag=SPELL32_SET_A,predicate=att2_pre:score/owner]
execute as @s[scores={SPELL32_SET_OR_TP=4}] run tp @n[type=armor_stand,tag=SPELL32_SET,tag=SPELL32_SET_B,predicate=att2_pre:score/owner]
##clear display
kill @e[type=text_display,tag=Spell32Camera,predicate=att2_pre:score/owner]

##clear enchantments
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell32":0}}

#clear esc
execute if score @s ESC_CHECK matches 1 run clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 1
execute if score @s ESC_CHECK matches 2 run clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 2
execute if score @s ESC_CHECK matches 3 run clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 3
execute if score @s ESC_CHECK matches 4 run clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 4
execute if score @s ESC_CHECK matches 5 run clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 5
execute if score @s ESC_CHECK matches 10 run clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 10

##reset
gamemode adventure @s

playsound teleportation master @s ~ ~ ~ 5 0.7
particle minecraft:enchant ~ ~ ~ 2 1 2 1 500
particle minecraft:block{block_state:prismarine} ~ ~ ~ 1 0 1 0.5 100
particle cloud ~ ~ ~ 1 1 1 0.3 50