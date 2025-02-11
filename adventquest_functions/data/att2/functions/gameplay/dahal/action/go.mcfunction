#################################################################
#Made by Adventquest											#
#Detect whenever a player use the magic sphere					#
#Plus process every cooldown and spell persistance				#
#################################################################

#testing if player is holding the magic sphere
scoreboard players set @a[gamemode=adventure,nbt={SelectedItem:{id:"minecraft:fishing_rod"}}] HOLDING_MS 2
scoreboard players set @a[gamemode=adventure,nbt={Inventory:[{Slot:-106b,id:"minecraft:fishing_rod"}]}] HOLDING_MS 2

#testing if player used the magicsphere
execute as @a[scores={HOLDING_MS=1..,MAGICSPH=1..}] run function att2:gameplay/dahal/action/launch

#Process cooldown for all spells
function att2:gameplay/dahal/action/cooldown

#Reinitialize magicsphere trigger
scoreboard players remove @a[scores={HOLDING_MS=1..}] HOLDING_MS 1
scoreboard players set @a[scores={MAGICSPH=1..,HOLDING_MS=..0}] MAGICSPH 0

#Manage persistence of spell
function att2:gameplay/dahal/action/spell1/persistence
function att2:gameplay/dahal/action/spell3/persistence
function att2:gameplay/dahal/action/spell5/persistence
function att2:gameplay/dahal/action/spell6/persistence
function att2:gameplay/dahal/action/spell7/persistence
function att2:gameplay/dahal/action/spell9/persistence
function att2:gameplay/dahal/action/spell10/persistence
function att2:gameplay/dahal/action/spell20/persistence
function att2:gameplay/dahal/action/spell21/persistence
function att2:gameplay/dahal/action/spell22/persistence
function att2:gameplay/dahal/action/spell23/persistence
function att2:gameplay/dahal/action/spell24/persistence
function att2:gameplay/dahal/action/spell27/persistence
function att2:gameplay/dahal/action/spell28/persistence
function att2:gameplay/dahal/action/spell30/persistence
function att2:gameplay/dahal/action/spell32/persistence
function att2:gameplay/dahal/action/spell41/persistence
function att2:gameplay/dahal/action/spell44/persistence
function att2:gameplay/dahal/action/spell45/persistence
