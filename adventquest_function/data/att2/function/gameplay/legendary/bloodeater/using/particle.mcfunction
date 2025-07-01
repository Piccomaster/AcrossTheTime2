#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#damage = BASE DAMAGE X (1+health_reduce/50  )
#################################################################

summon bat ~1 ~2 ~ {DeathLootTable:"att2:empty",Silent:1b,attributes:[{id:max_health,base:2.0}],Health:10,active_effects:[{id:wither,amplifier:10,duration:2147483647,ambient:1,show_particles:0b}]}
summon bat ~-1 ~2 ~ {DeathLootTable:"att2:empty",Silent:1b,attributes:[{id:max_health,base:2.0}],Health:10,active_effects:[{id:wither,amplifier:10,duration:2147483647,ambient:1,show_particles:0b}]}
summon bat ~ ~2 ~1 {DeathLootTable:"att2:empty",Silent:1b,attributes:[{id:max_health,base:2.0}],Health:10,active_effects:[{id:wither,amplifier:10,duration:2147483647,ambient:1,show_particles:0b}]}
summon bat ~ ~2 ~-1 {DeathLootTable:"att2:empty",Silent:1b,attributes:[{id:max_health,base:2.0}],Health:10,active_effects:[{id:wither,amplifier:10,duration:2147483647,ambient:1,show_particles:0b}]}

#sound
playsound minecraft:entity.wither.shoot player @a ~ ~ ~ 0.6 0.8
