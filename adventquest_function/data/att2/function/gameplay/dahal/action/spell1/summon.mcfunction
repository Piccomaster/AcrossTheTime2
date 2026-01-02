#################################################################
#Made by Adventquest											#
#Fireball velocity												#
#################################################################

execute anchored eyes at @s positioned ^ ^ ^0.4 run summon minecraft:fireball ~ ~ ~ {Tags:["FireballSpell","New"],Motion:[0,0,0],NoGravity:true,Silent:true,ExplosionPower:0b,Passengers:[{id:"armor_stand",Marker:true,Invulnerable:true,Invisible:true,Tags:["FireballSpell","New"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/dahal/spell1":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}]}

data modify entity @n[distance=..5,tag=New,type=fireball,tag=FireballSpell] Rotation set from entity @s Rotation
data modify entity @n[distance=..5,tag=New,type=fireball,tag=FireballSpell] Owner set from entity @s UUID
#set motion
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
$execute if score @s SPELL1_LAUNCH matches 1 as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^$(speed)
execute as @e[distance=..5,tag=New,type=fireball,tag=FireballSpell] run data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
#back
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0
#owner set
scoreboard players operation @e[tag=New,type=armor_stand,tag=FireballSpell,distance=..10] OWNER = @s NUMEROJOUEUR
##set spell lvl
scoreboard players operation @e[tag=New,type=armor_stand,tag=FireballSpell,distance=..10] SPELL1_SLCT = @s SPELL1_SLCT
scoreboard players operation @e[tag=New,type=armor_stand,tag=FireballSpell,distance=..10] DAHALBURST = @s DAHALBURST
#reset dahal burst score
scoreboard players set @s[scores={DAHALBURST=1..}] DAHALBURST -1
##add Tags
execute as @s[tag=Nova] run tag @e[tag=New,type=armor_stand,tag=FireballSpell,distance=..10] add Nova
execute as @s[tag=Corrupted] run tag @e[tag=New,type=armor_stand,tag=FireballSpell,distance=..10] add Corrupted
##detection
execute as @e[type=armor_stand,tag=FireballSpell,tag=New] at @s run function att2:gameplay/dahal/action/spell1/persistence
#reset
tag @e[tag=New,type=armor_stand,tag=FireballSpell,distance=..10] remove New

##sound
playsound minecraft:entity.ghast.shoot player @s ~ ~ ~ 1 1