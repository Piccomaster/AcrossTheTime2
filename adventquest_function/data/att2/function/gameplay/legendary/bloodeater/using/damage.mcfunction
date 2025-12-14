#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#damage = BASE DAMAGE X (1+health_reduce/50  )
#################################################################

$damage @s $(damage) att2_damage:player_attack by @p[scores={NUMEROJOUEUR=$(player)}]

tag @s add BE_ATKED
##detection health
function att2:gameplay/enemy_health/melee_health_trigger

#particle
particle minecraft:item{item:"minecraft:soul_sand"} ~ ~2 ~ 0.5 0.5 0.5 0.1 20
playsound entity.bat.takeoff master @a ~ ~ ~ 1 1
summon bat ~ ~2 ~ {DeathLootTable:"att2:empty",Silent:1,attributes:[{id:max_health,base:2.0}],Health:2,active_effects:[{id:wither,amplifier:10,duration:-1,show_particles:false}]}
summon bat ~ ~2 ~ {DeathLootTable:"att2:empty",Silent:1,attributes:[{id:max_health,base:2.0}],Health:2,active_effects:[{id:wither,amplifier:10,duration:-1,show_particles:false}]}