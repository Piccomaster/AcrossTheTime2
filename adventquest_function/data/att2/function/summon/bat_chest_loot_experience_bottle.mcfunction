##################################################
#Made by Adventquest                             #
#Summon bat boss rewards  		     			 #
##################################################

$summon minecraft:bat ~ ~ ~ {data:{C:$(C),T:$(T),Time:$(Time)},Tags:["BatChestLoot",$(Reg)],equipment:{head:{id:"minecraft:diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/chest_loot_reward":1}}}},DeathLootTable:"att2:empty",PersistenceRequired:1b,Silent:1b,Invulnerable:1b,attributes:[{id:max_health,base:777.0},{id:scale,base:0.01}],Health:777,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}],Passengers:[{id:"minecraft:experience_bottle"}]}