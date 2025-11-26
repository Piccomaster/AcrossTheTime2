#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##player once set
data modify entity @n[distance=..5,type=marker,tag=Random_Floating_Target] data.trigger_id append from entity @s data.player_id
##random effect
execute store result score #RNG CAL run random value 1..3

##vitality
execute if score #RNG CAL matches 1 run function att2:gameplay/horse_racing/random_event/floating_target/vitality
##speed
execute if score #RNG CAL matches 2 run function att2:gameplay/horse_racing/random_event/floating_target/speed
##health
execute if score #RNG CAL matches 3 run function att2:gameplay/horse_racing/random_event/floating_target/health

##clear near arrows
kill @e[distance=..3,type=#minecraft:arrows,tag=SHOOTED]

##trigger effect
particle item{item:"minecraft:emerald_block"} ~ ~ ~ 0.5 0.5 0.5 0 30 normal
particle totem_of_undying ~ ~ ~ 0.5 0.5 0.5 0.5 20 normal

particle block{block_state:"minecraft:emerald_block"} ~ ~ ~ 0.5 0.5 0.5 0 30 normal
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 5 0.5
summon minecraft:firework_rocket ~ ~2 ~-0.4 {Motion:[0,0.4,0],LifeTime:10,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;11743532,14602026,15435844],fade_colors:[I;15790320]},{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;2437522,8073150,4312372],fade_colors:[I;1973019]},{shape:burst,has_twinkle:1,has_trail:0,colors:[I;1973019,15790320],fade_colors:[I;15435844]}]}}}}