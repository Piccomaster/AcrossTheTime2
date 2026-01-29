####################################	*#
#Spawner for att2:summon/reg_2/spider0_classx {class:CLASS11}	#
####################################	*#

execute positioned 3571 78 4503 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..20]
execute if score mob_count COUNT matches 3.. run return 0
execute if entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] run return 0

#######get summon data/set SUMMON timer
summon minecraft:armor_stand 3571 78 4503 {Marker:1,Invulnerable:1b,Invisible:1b,Tags:["SpawnerAnimation"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/spawner_animation":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},data:{summon:"execute positioned 3571 78 4503 run function att2:summon/reg_2/spider0_classx {class:CLASS11}"}}