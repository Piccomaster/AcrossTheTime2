#################################################################
#Made by Adventquest							#
#Cooldown the spell							#
#################################################################

##cooldown cal
function att2:gameplay/dahal/action/cooldown_cal
scoreboard players operation @s[scores={COOLDOWN3=0..}] COOLDOWN3 -= COOLDOWN CAL
execute if score @s COOLDOWN3 matches -49..0 run function att2:dialogs/gameplay/dahal/spell3_ready
scoreboard players set @s[scores={COOLDOWN3=-49..0}] COOLDOWN3 -50
scoreboard players reset COOLDOWN CAL

#on hand ->show timer
execute if score @s COOLDOWN3 matches 1.. if score tic TIMECOUNTER matches 7 if items entity @s weapon.* enchanted_book[custom_data~{Dahal:"launcher",Spell:3}] run function att2:dialogs/gameplay/dahal/remain/spell3

#####################modify cooldown icon

##cal percent
#get lvl
execute if score @s SPELL3_CAP matches 1 run scoreboard players operation #cooldown_select CAL = lvl1 COOLDOWN3
execute if score @s SPELL3_CAP matches 2 run scoreboard players operation #cooldown_select CAL = lvl2 COOLDOWN3
execute if score @s SPELL3_CAP matches 3 run scoreboard players operation #cooldown_select CAL = lvl3 COOLDOWN3
execute if score @s SPELL3_CAP matches 4 run scoreboard players operation #cooldown_select CAL = lvl4 COOLDOWN3
execute if score @s SPELL3_CAP matches 5 run scoreboard players operation #cooldown_select CAL = lvl5 COOLDOWN3
execute if score @s SPELL3_CAP matches 6 run scoreboard players operation #cooldown_select CAL = lvl6 COOLDOWN3
execute if score @s SPELL3_CAP matches 7 run scoreboard players operation #cooldown_select CAL = lvl7 COOLDOWN3
execute if score @s SPELL3_CAP matches 8 run scoreboard players operation #cooldown_select CAL = lvl8 COOLDOWN3
execute if score @s SPELL3_CAP matches 9 run scoreboard players operation #cooldown_select CAL = lvl9 COOLDOWN3
execute if score @s SPELL3_CAP matches 10 run scoreboard players operation #cooldown_select CAL = lvl10 COOLDOWN3
scoreboard players operation #cooldown_percent CAL = @s COOLDOWN3
scoreboard players operation #cooldown_percent CAL *= 10 CAL
scoreboard players operation #cooldown_percent CAL /= #cooldown_select CAL
##limit
execute if score @s COOLDOWN3 matches 1.. run scoreboard players add #cooldown_percent CAL 1
execute if score @s COOLDOWN3 matches 1.. run scoreboard players set #cooldown_percent CAL 0
##Test whether the percentage has changed.
execute if score @s CDPERCENT3 = #cooldown_percent CAL run return fail

##update cooldown

##inventory
data remove storage att2:cooldown slot
scoreboard players set #Spell_Existence CAL 0
scoreboard players set #id CAL 3
execute store result score #Spell_Existence CAL run clear @s enchanted_book[custom_data~{Dahal:"launcher",Spell:3}] 0
execute if score #Spell_Existence CAL matches 0 run scoreboard players set #Spell_Existence CAL -1
execute if score #Spell_Existence CAL matches 2.. run clear @s enchanted_book[custom_data~{Dahal:"launcher",Spell:3}] 1
execute if score #Spell_Existence CAL matches 1 store result storage att2:cooldown slot int 1 run data get storage att2:cooldown inventory[{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{Spell:3}}}].Slot
execute store result score #Spell_Existence CAL run data get storage att2:cooldown slot
execute if score #Spell_Existence CAL matches 0.. run function att2:gameplay/dahal/action/replace/cooldown/inventory with storage att2:cooldown
##offhand
execute if score #Spell_Existence CAL matches -1 if items entity @s weapon.offhand enchanted_book[custom_data~{Dahal:"launcher",Spell:3}] run function att2:gameplay/dahal/action/replace/cooldown/offhand
##in player cursor
execute if score #Spell_Existence CAL matches -1 if items entity @s player.cursor enchanted_book[custom_data~{Dahal:"launcher",Spell:3}] run function att2:gameplay/dahal/action/replace/cooldown/player_cursor
##player_crafting
execute if score #Spell_Existence CAL matches -1 if items entity @s player.crafting.* enchanted_book[custom_data~{Dahal:"launcher",Spell:3}] run function att2:gameplay/dahal/action/replace/cooldown/player_crafting
##spell_bundle
#execute if score #Spell_Existence CAL matches -1 if items entity @s player.crafting.* *[custom_data~{QuickSlot:true,EquipmentType:spell_bundle}] run function att2:gameplay/dahal/action/replace/cooldown/spell_bundle

##limit
execute if score #Spell_Existence CAL matches -1 run return fail

##reset
scoreboard players set @s[scores={COOLDOWN3=..0}] COOLDOWN3 -100
##sync percent
scoreboard players operation @s CDPERCENT3 = #cooldown_percent CAL