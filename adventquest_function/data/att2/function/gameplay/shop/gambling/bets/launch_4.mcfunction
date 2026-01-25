#################################################################
#Made by Adventquest											#
#Launch bet 4													#
#################################################################

function att2:gameplay/shop/gambling/bets/launch

##summon armor_stand
summon minecraft:armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1b,Tags:["GamblingMarker","New"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/gambling":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},data:{gambling:[]}}
##cal random
loot spawn ~ ~ ~ loot att2:gambling1
loot spawn ~ ~ ~ loot att2:gambling1
loot spawn ~ ~ ~ loot att2:gambling1

loot spawn ~ ~ ~ loot att2:gambling2
loot spawn ~ ~ ~ loot att2:gambling2

loot spawn ~ ~ ~ loot att2:gambling3


##summon experience_bottle
summon minecraft:bat -4961 97 -5802 {Silent:1b,Invulnerable:1b,Tags:["Gambling"],active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}],Passengers:[{id:"minecraft:experience_bottle",Invulnerable:1b,LeftOwner:0b}]}
summon minecraft:bat -4961 97 -5802 {Silent:1b,Invulnerable:1b,Tags:["Gambling"],active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}],Passengers:[{id:"minecraft:experience_bottle",Invulnerable:1b,LeftOwner:0b}]}
summon minecraft:bat -4961 97 -5802 {Silent:1b,Invulnerable:1b,Tags:["Gambling"],active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}],Passengers:[{id:"minecraft:experience_bottle",Invulnerable:1b,LeftOwner:0b}]}
summon minecraft:bat -4961 97 -5802 {Silent:1b,Invulnerable:1b,Tags:["Gambling"],active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}],Passengers:[{id:"minecraft:experience_bottle",Invulnerable:1b,LeftOwner:0b}]}
summon minecraft:bat -4961 97 -5802 {Silent:1b,Invulnerable:1b,Tags:["Gambling"],active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}],Passengers:[{id:"minecraft:experience_bottle",Invulnerable:1b,LeftOwner:0b}]}
summon minecraft:bat -4961 97 -5802 {Silent:1b,Invulnerable:1b,Tags:["Gambling"],active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}],Passengers:[{id:"minecraft:experience_bottle",Invulnerable:1b,LeftOwner:0b}]}
summon minecraft:bat -4961 97 -5802 {Silent:1b,Invulnerable:1b,Tags:["Gambling"],active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}],Passengers:[{id:"minecraft:experience_bottle",Invulnerable:1b,LeftOwner:0b}]}
summon minecraft:bat -4961 97 -5802 {Silent:1b,Invulnerable:1b,Tags:["Gambling"],active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}],Passengers:[{id:"minecraft:experience_bottle",Invulnerable:1b,LeftOwner:0b}]}
summon minecraft:bat -4961 97 -5802 {Silent:1b,Invulnerable:1b,Tags:["Gambling"],active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}],Passengers:[{id:"minecraft:experience_bottle",Invulnerable:1b,LeftOwner:0b}]}
summon minecraft:bat -4961 97 -5802 {Silent:1b,Invulnerable:1b,Tags:["Gambling"],active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}],Passengers:[{id:"minecraft:experience_bottle",Invulnerable:1b,LeftOwner:0b}]}

##store data
execute as @e[distance=..1,type=item] at @s run function att2:gameplay/shop/gambling/bets/detection_data
kill @e[distance=..1,type=item]
##remove tag
tag @e[distance=..5,type=armor_stand,tag=GamblingMarker,tag=New] remove New

execute positioned -4961 97 -5802 run summon minecraft:experience_orb ~ ~1 ~ {Value:50}
execute positioned -4961 97 -5802 run summon minecraft:experience_orb ~ ~2 ~ {Value:500}