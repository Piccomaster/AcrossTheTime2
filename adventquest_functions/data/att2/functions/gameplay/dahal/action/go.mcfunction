#################################################################
#Made by Adventquest											#
#Detect whenever a player use the magic sphere					#
#Plus process every cooldown and spell persistance				#
#################################################################

#Process cooldown for all spells
execute as @a at @s run function att2:gameplay/dahal/action/cooldown

#testing if player is holding the magic sphere
execute as @a[predicate=att2_pre:test_hold/dahal_hold] run function att2:gameplay/dahal/action/score_set

#testing if player used the magicsphere
execute as @a[scores={HOLDING_MS=1..,MAGICSPH=1..}] run function att2:gameplay/dahal/action/choice_hand

#Reinitialize magicsphere trigger
scoreboard players remove @a[scores={HOLDING_MS=1..}] HOLDING_MS 1
scoreboard players set @a[scores={MAGICSPH=1..,HOLDING_MS=..0}] MAGICSPH 0

#Manage persistence of spell
function att2:gameplay/dahal/action/spell1/persistence
execute as @e[type=minecraft:wither_skull,scores={SPELL3_SKULL=0..}] run function att2:gameplay/dahal/action/spell3/persistence
execute as @e[type=minecraft:armor_stand,scores={SPELL5_EFFECT=-100..}] at @s run function att2:gameplay/dahal/action/spell5/persistence
execute as @e[type=armor_stand,scores={SPELL6_EFFECT=0..}] at @s run function att2:gameplay/dahal/action/spell6/persistence
execute as @e[type=armor_stand,scores={SPELL7_EFFECT=0..}] at @s run function att2:gameplay/dahal/action/spell7/persistence
execute as @a[scores={SPELL9_EFFECT=0..},tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/persistence
execute as @e[type=armor_stand,scores={SPELL10_EFFECT=0..}] at @s anchored feet run function att2:gameplay/dahal/action/spell10/persistence
function att2:gameplay/dahal/action/spell20/persistence
function att2:gameplay/dahal/action/spell21/persistence
function att2:gameplay/dahal/action/spell22/persistence
function att2:gameplay/dahal/action/spell23/persistence
function att2:gameplay/dahal/action/spell24/persistence
function att2:gameplay/dahal/action/spell25/persistence
function att2:gameplay/dahal/action/spell26/persistence
function att2:gameplay/dahal/action/spell27/persistence
function att2:gameplay/dahal/action/spell28/persistence
execute as @e[type=minecraft:armor_stand,scores={SPELL30_EFFECT=0..}] at @s run function att2:gameplay/dahal/action/spell30/persistence
function att2:gameplay/dahal/action/spell31/persistence
function att2:gameplay/dahal/action/spell32/persistence
execute as @a[scores={SPELL34_CHEST=1}] at @s run function att2:gameplay/dahal/action/spell34/persistence
execute as @a[scores={SPELL41_TIMER=0..}] at @s run function att2:gameplay/dahal/action/spell41/persistence
execute as @a[scores={SPELL42_TIMER=0..}] at @s run function att2:gameplay/dahal/action/spell42/persistence
execute as @a[scores={SPELL44_TIMER=0..},tag=Elusive] at @s run function att2:gameplay/dahal/action/spell44/persistence
execute as @a[scores={SPELL45_TIMER=0..},tag=Berserk] at @s run function att2:gameplay/dahal/action/spell45/persistence