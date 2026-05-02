####################################	*#
#Spawner for att2:summon/reg_1/skeletonarcher0_classx {class:CLASS1}	#
####################################	*#

execute positioned -4808 75 -5316 store result score mob_count COUNT if entity @e[team=hostile,type=!bat,distance=..40]
execute if score mob_count COUNT matches 6.. run return 0
execute if entity @a[distance=..30,scores={SPAWNER_LIMIT=1..}] run return 0

#######get summon data/set SUMMON timer
execute positioned -4808 75 -5316 if entity @n[distance=..2,type=armor_stand,tag=SpawnerAnimation] run return fail
summon minecraft:armor_stand -4808 75 -5316 {Marker:1,Invulnerable:1b,Invisible:1b,Tags:["SpawnerAnimation"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/spawner_animation":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},data:{summon:"execute positioned -4808 75 -5316 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS1}"}}