####################################	*#
#Spawner for att2:summon/reg_1/slimesmall0_classx_sq37	# {class:CLASS17}
####################################	*#

execute positioned -5004 91 -5783 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute if score mob_count COUNT matches 2.. run return 0
execute if entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] run return 0

#######get summon data/set SUMMON timer
summon minecraft:armor_stand -5004 91 -5783 {Marker:1,Invulnerable:1b,Invisible:1b,Tags:["SpawnerAnimation"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/spawner_animation":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},data:{summon:"execute positioned -5004 91 -5783 run function att2:summon/reg_1/slimesmall0_classx_sq37 {class:CLASS17}"}}