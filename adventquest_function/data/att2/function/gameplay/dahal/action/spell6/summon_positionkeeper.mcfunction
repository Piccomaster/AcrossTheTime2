#################################################################
#Made by Adventquest											#
#Create a position keeper   									#
#################################################################

summon minecraft:armor_stand ~ ~ ~ {Marker:1,DisabledSlots:4869972,Invulnerable:1b,Invisible:1b,NoGravity:0b,ShowArms:0b,Tags:["SpellExplosiveTrap"]}
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap] SPELL6_SLCT = @s SPELL6_SLCT
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap] SPELL6_OWNER = @s NUMEROJOUEUR
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap] DAHALBURST = @s DAHALBURST
#reset dahal burst score
scoreboard players set @s[scores={DAHALBURST=1..}] DAHALBURST 0