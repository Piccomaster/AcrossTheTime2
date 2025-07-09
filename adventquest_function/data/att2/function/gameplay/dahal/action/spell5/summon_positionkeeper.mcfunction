#################################################################
#Made by Adventquest											#
#Create a position keeper   									#
#################################################################

summon minecraft:armor_stand ~ ~ ~ {Marker:1,DisabledSlots:4869972,Invulnerable:1b,Invisible:1b,NoGravity:0b,ShowArms:0b,Tags:["SpellThunder"]}
execute as @e[type=minecraft:armor_stand,tag=SpellThunder] run scoreboard players set @s SPELL5_EFFECT 60
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellThunder] SPELL5_SLCT = @s SPELL5_SLCT
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellThunder] SPELL5_OWNER = @s NUMEROJOUEUR
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellThunder] DAHALBURST = @s DAHALBURST
#reset dahal burst score
scoreboard players set @s[scores={DAHALBURST=1..}] DAHALBURST 0

tag @e[type=minecraft:armor_stand,tag=SpellThunder] remove SpellThunder