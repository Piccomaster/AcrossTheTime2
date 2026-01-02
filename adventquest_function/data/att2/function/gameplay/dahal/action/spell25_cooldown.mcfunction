#################################################################
#Made by Adventquest							#
#Cooldown the spell							#
#################################################################

##cooldown cal
function att2:gameplay/dahal/action/cooldown_cal
scoreboard players operation @s[scores={COOLDOWN25=0..}] COOLDOWN25 -= COOLDOWN CAL
execute if score @s COOLDOWN25 matches -49..0 run function att2:dialogs/gameplay/dahal/spell25_ready
scoreboard players set @s[scores={COOLDOWN25=-49..0}] COOLDOWN25 -50
scoreboard players reset COOLDOWN CAL

#on hand ->show timer
execute if score @s COOLDOWN25 matches 1.. if score tic TIMECOUNTER matches 7 if items entity @s weapon.* enchanted_book[custom_data~{Dahal:"launcher",Spell:25}] run function att2:dialogs/gameplay/dahal/remain/spell25

#####################modify cooldown icon

##cal percent
#get lvl
execute if score @s SPELL25_CAP matches 1 run scoreboard players operation #cooldown_select CAL = lvl1 COOLDOWN25
execute if score @s SPELL25_CAP matches 2 run scoreboard players operation #cooldown_select CAL = lvl2 COOLDOWN25
execute if score @s SPELL25_CAP matches 3 run scoreboard players operation #cooldown_select CAL = lvl3 COOLDOWN25
execute if score @s SPELL25_CAP matches 4 run scoreboard players operation #cooldown_select CAL = lvl4 COOLDOWN25
execute if score @s SPELL25_CAP matches 5 run scoreboard players operation #cooldown_select CAL = lvl5 COOLDOWN25
execute if score @s SPELL25_CAP matches 6 run scoreboard players operation #cooldown_select CAL = lvl6 COOLDOWN25
execute if score @s SPELL25_CAP matches 7 run scoreboard players operation #cooldown_select CAL = lvl7 COOLDOWN25
execute if score @s SPELL25_CAP matches 8 run scoreboard players operation #cooldown_select CAL = lvl8 COOLDOWN25
execute if score @s SPELL25_CAP matches 9 run scoreboard players operation #cooldown_select CAL = lvl9 COOLDOWN25
execute if score @s SPELL25_CAP matches 10 run scoreboard players operation #cooldown_select CAL = lvl10 COOLDOWN25
scoreboard players operation #cooldown_percent CAL = @s COOLDOWN25
scoreboard players operation #cooldown_percent CAL *= 10 CAL
scoreboard players operation #cooldown_percent CAL /= #cooldown_select CAL
##limit
execute if score @s COOLDOWN25 matches 1.. run scoreboard players add #cooldown_percent CAL 1
execute unless score @s COOLDOWN25 matches 1.. run scoreboard players set #cooldown_percent CAL 0
##Test whether the percentage has changed.
execute if score @s CDPERCENT25 = #cooldown_percent CAL run return fail

###reset
data modify storage att2:cooldown spell_data set value ""
data modify storage att2:cooldown slot set value ""
##get score/ slot

##in inventory
execute store result score #Spell_Existence CAL run clear @s minecraft:enchanted_book[custom_data~{Dahal:"launcher",Spell:25}] 0
##data get in inventory
data modify storage att2:cooldown spell_data set from storage att2:cooldown inventory[{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{Spell:25}}}]
execute if score #Spell_Existence CAL matches 1 store result storage att2:cooldown slot int 1 run data get storage att2:cooldown inventory[{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{Spell:25}}}].Slot

##in offhand
execute if items entity @s weapon.offhand minecraft:enchanted_book[custom_data~{Dahal:"launcher",Spell:25}] run function att2:gameplay/dahal/action/replace/get_offhand

##in spell_bundle(quick_slot)
execute if data storage att2:spell_bundle {Spell_Bundle_Slot:[25]} store success score #Spell_Existence CAL run data modify storage att2:cooldown spell_data set from storage att2:spell_bundle bundle_data[{components:{"minecraft:custom_data":{Spell:25}}}]

##in player cursor
execute if items entity @s player.cursor minecraft:enchanted_book[custom_data~{Dahal:"launcher",Spell:25}] run function att2:gameplay/dahal/action/replace/get_player_cursor

##in player crafting
execute if items entity @s player.crafting.0 minecraft:enchanted_book[custom_data~{Dahal:"launcher",Spell:25}] run function att2:gameplay/dahal/action/replace/get_player_crafting_0
execute if items entity @s player.crafting.1 minecraft:enchanted_book[custom_data~{Dahal:"launcher",Spell:25}] run function att2:gameplay/dahal/action/replace/get_player_crafting_1
execute if items entity @s player.crafting.2 minecraft:enchanted_book[custom_data~{Dahal:"launcher",Spell:25}] run function att2:gameplay/dahal/action/replace/get_player_crafting_2
execute if items entity @s player.crafting.3 minecraft:enchanted_book[custom_data~{Dahal:"launcher",Spell:25}] run function att2:gameplay/dahal/action/replace/get_player_crafting_3

##test if unless ->stop replace
execute unless score #Spell_Existence CAL matches 1 run return 0

##modify custom_model_data
execute store result storage att2:cooldown spell_data.components."minecraft:custom_model_data".floats[0] int 1 run scoreboard players get #cooldown_percent CAL

##test cooldown
##If over -> clear use 
execute if score @s COOLDOWN25 matches ..0 run data modify storage att2:cooldown spell_data.components."minecraft:consumable" set value {animation:trident,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}}
execute if score @s COOLDOWN25 matches 1.. run data remove storage att2:cooldown spell_data.components."minecraft:consumable"

##reset
scoreboard players set @s[scores={COOLDOWN25=..0}] COOLDOWN25 -100
##sync percent
scoreboard players operation @s CDPERCENT25 = #cooldown_percent CAL

##replace world entity
data modify entity 00000001-0000-006f-0000-00010000006f equipment.mainhand set from storage att2:cooldown spell_data

##test on quick_slot
##modify bundle
data modify storage att2:spell_bundle bundle_data[{components:{"minecraft:custom_data":{Spell:25}}}] set from storage att2:cooldown spell_data
execute if data storage att2:spell_bundle {Spell_Bundle_Slot:[25]} run return run function att2:gameplay/dahal/spell_bundle/replace
##test player cursor
execute if items entity @s player.cursor enchanted_book[custom_data~{Dahal:"launcher",Spell:25}] run return run item replace entity @s player.cursor from entity 00000001-0000-006f-0000-00010000006f weapon.mainhand
##test on offhand
execute if items entity @s weapon.offhand enchanted_book[custom_data~{Dahal:"launcher",Spell:25}] run return run item replace entity @s weapon.offhand from entity 00000001-0000-006f-0000-00010000006f weapon.mainhand
##test player.crafting
execute if items entity @s player.crafting.0 enchanted_book[custom_data~{Dahal:"launcher",Spell:25}] run return run item replace entity @s player.crafting.0 from entity 00000001-0000-006f-0000-00010000006f weapon.mainhand
execute if items entity @s player.crafting.1 enchanted_book[custom_data~{Dahal:"launcher",Spell:25}] run return run item replace entity @s player.crafting.1 from entity 00000001-0000-006f-0000-00010000006f weapon.mainhand
execute if items entity @s player.crafting.2 enchanted_book[custom_data~{Dahal:"launcher",Spell:25}] run return run item replace entity @s player.crafting.2 from entity 00000001-0000-006f-0000-00010000006f weapon.mainhand
execute if items entity @s player.crafting.3 enchanted_book[custom_data~{Dahal:"launcher",Spell:25}] run return run item replace entity @s player.crafting.3 from entity 00000001-0000-006f-0000-00010000006f weapon.mainhand

##test on inventory
execute if score #Spell_Existence CAL matches 1 run function att2:gameplay/dahal/action/cooldown_replace with storage att2:cooldown
