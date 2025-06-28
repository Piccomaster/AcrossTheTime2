#####################################################################
#Made by Adventquest												#
#Summon a follower for power ray                                    #
#####################################################################

summon minecraft:zombified_piglin ~ ~ ~ {IsBaby:1b,PersistenceRequired:1,Silent:1,Invulnerable:1,DeathLootTable:"att2:empty",AngerTime:1000000,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}],attributes:[{id:follow_range,base:60.0},{id:movement_speed,base:0.35},{id:attack_damage,base:0.0},{id:max_health,base:10.0}],Health:10,Tags:["FNPowerRayFollower"]}
team join noCollision @e[type=minecraft:zombified_piglin,tag=FNPowerRayFollower]