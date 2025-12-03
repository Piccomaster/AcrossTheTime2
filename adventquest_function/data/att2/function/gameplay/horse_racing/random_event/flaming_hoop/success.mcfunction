#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##player once set
data modify entity @n[distance=..20,type=marker,tag=Random_Flaming_Hoop] data.trigger_id append from entity @s data.player_id

##add once sprint count
execute on passengers if entity @s[type=player] run scoreboard players add @s HORSERACE_VITALITY 1
##random speed
execute store result score #Speed CAL run random value 20..80
execute on passengers if entity @s[type=player] run scoreboard players operation @s HORSERACE_OTHER_SPEED_TIMER += #Speed CAL
scoreboard players operation #Speed CAL /= 20 CAL
scoreboard players operation #Speed CAL > 1 CAL
##tip
execute on passengers if entity @s[type=player] run tellraw @a[tag=HorseRace] {translate:att2.dailyquest.horse_racing.random_flaming_hoop.through,with:[{selector:"@s",color:"dark_red"},{score:{name:"#Speed",objective:CAL},color:green}]}


##trigger effect
particle item{item:"minecraft:emerald_block"} ~ ~ ~ 0.5 0.5 0.5 0 30 normal
particle totem_of_undying ~ ~ ~ 0.5 0.5 0.5 0.5 20 normal
particle block{block_state:"minecraft:emerald_block"} ~ ~ ~ 0.5 0.5 0.5 0 30 normal
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 5 0.5
summon minecraft:firework_rocket ~ ~2 ~-0.4 {Motion:[0,0.4,0],LifeTime:10,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;11743532,14602026,15435844],fade_colors:[I;15790320]},{shape:small_ball,has_twinkle:0,has_trail:1,colors:[I;2437522,8073150,4312372],fade_colors:[I;1973019]},{shape:burst,has_twinkle:1,has_trail:0,colors:[I;1973019,15790320],fade_colors:[I;15435844]}]}}}}

##sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 2
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.7