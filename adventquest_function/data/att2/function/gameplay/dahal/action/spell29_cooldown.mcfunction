#################################################################
#Made by Adventquest							#
#Cooldown the spell							#
#################################################################

##cooldown cal
function att2:gameplay/dahal/action/cooldown_cal
scoreboard players operation @s[scores={COOLDOWN29=0..}] COOLDOWN29 -= COOLDOWN CAL
execute if score @s COOLDOWN29 matches -49..0 run function att2:dialogs/gameplay/dahal/spell29_ready
scoreboard players set @s[scores={COOLDOWN29=-49..0}] COOLDOWN29 -50
scoreboard players reset COOLDOWN CAL

#on hand ->show timer
execute if score @s COOLDOWN29 matches 1.. if score tic TIMECOUNTER matches 7 if items entity @s weapon.* enchanted_book[custom_data~{Dahal:"launcher",Spell:29}] run function att2:dialogs/gameplay/dahal/remain/spell29

#####################modify cooldown icon

##cal percent
#get lvl
execute if score @s SPELL29_CAP matches 1 run scoreboard players operation #cooldown_select CAL = lvl1 COOLDOWN29
execute if score @s SPELL29_CAP matches 2 run scoreboard players operation #cooldown_select CAL = lvl2 COOLDOWN29
execute if score @s SPELL29_CAP matches 3 run scoreboard players operation #cooldown_select CAL = lvl3 COOLDOWN29
execute if score @s SPELL29_CAP matches 4 run scoreboard players operation #cooldown_select CAL = lvl4 COOLDOWN29
execute if score @s SPELL29_CAP matches 5 run scoreboard players operation #cooldown_select CAL = lvl5 COOLDOWN29
execute if score @s SPELL29_CAP matches 6 run scoreboard players operation #cooldown_select CAL = lvl6 COOLDOWN29
execute if score @s SPELL29_CAP matches 7 run scoreboard players operation #cooldown_select CAL = lvl7 COOLDOWN29
execute if score @s SPELL29_CAP matches 8 run scoreboard players operation #cooldown_select CAL = lvl8 COOLDOWN29
execute if score @s SPELL29_CAP matches 9 run scoreboard players operation #cooldown_select CAL = lvl9 COOLDOWN29
execute if score @s SPELL29_CAP matches 10 run scoreboard players operation #cooldown_select CAL = lvl10 COOLDOWN29
scoreboard players operation #cooldown_percent CAL = @s COOLDOWN29
scoreboard players operation #cooldown_percent CAL *= 10 CAL
scoreboard players operation #cooldown_percent CAL /= #cooldown_select CAL
##limit
execute if score @s COOLDOWN29 matches 1.. run scoreboard players add #cooldown_percent CAL 1
execute unless score @s COOLDOWN29 matches 1.. run scoreboard players set #cooldown_percent CAL 0
##Test whether the percentage has changed.
execute if score @s CDPERCENT29 = #cooldown_percent CAL run return fail

##update cooldown

##inventory
data remove storage att2:cooldown slot
scoreboard players set #Spell_Existence CAL 0
scoreboard players set #id CAL 29
execute store result score #Spell_Existence CAL run clear @s enchanted_book[custom_data~{Dahal:"launcher",Spell:29}] 0
execute if score #Spell_Existence CAL matches 1 store result storage att2:cooldown slot int 1 run data get storage att2:cooldown inventory[{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{Spell:29}}}].Slot
execute store result score #Spell_Existence CAL run data get storage att2:cooldown slot
execute if score #Spell_Existence CAL matches 1.. run function att2:gameplay/dahal/action/replace/cooldown/inventory with storage att2:cooldown
##offhand
execute if score #Spell_Existence CAL matches 0 if items entity @s weapon.offhand enchanted_book[custom_data~{Dahal:"launcher",Spell:29}] run function att2:gameplay/dahal/action/replace/cooldown/offhand
##in player cursor
execute if score #Spell_Existence CAL matches 0 if items entity @s player.cursor enchanted_book[custom_data~{Dahal:"launcher",Spell:29}] run function att2:gameplay/dahal/action/replace/cooldown/player_cursor
##player_crafting
execute if score #Spell_Existence CAL matches 0 if items entity @s player.crafting.* enchanted_book[custom_data~{Dahal:"launcher",Spell:29}] run function att2:gameplay/dahal/action/replace/cooldown/player_crafting
##spell_bundle
#execute if score #Spell_Existence CAL matches 0 if items entity @s player.crafting.* *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run function att2:gameplay/dahal/action/replace/cooldown/spell_bundle

##limit
execute if score #Spell_Existence CAL matches 0 run return fail

##reset
scoreboard players set @s[scores={COOLDOWN29=..0}] COOLDOWN29 -100
##sync percent
scoreboard players operation @s CDPERCENT29 = #cooldown_percent CAL