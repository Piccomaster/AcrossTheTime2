#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

#set kill score->spellKILL
scoreboard players set @s SPELL_KILL 2
scoreboard players operation @s ATTACKER = @a[tag=SPLAUNCH,limit=1] NUMEROJOUEUR
$damage @s[tag=!FB_DAHAL] $(SP2) att2_damage:magic by @a[tag=SPLAUNCH,limit=1]

##particle
execute at @s run particle minecraft:small_flame ~ ~1 ~ 0.5 0.5 0.5 0 10 normal
execute at @s run playsound block.fire.extinguish ambient @a ~ ~ ~ 1 2
#tag limit
tag @s add SP2_ATKED

