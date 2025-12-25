#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

execute in overworld positioned -5735 16 -4581 run summon minecraft:mannequin ~ ~ ~ {id:"mannequin",description:"",CustomName:[{translate:att2.dailyquest.horse_racing.competitors.name.2}],profile:{texture:"skin/the_world_48"},Tags:["ElytraRace","AI","1"],active_effects:[{id:resistance,amplifier:4,duration:-1,show_particles:false}],NoGravity:true,pose:fall_flying,equipment:{chest:{id:"elytra",components:{enchantments:{"att2_enchantment:tick/misc/elytra_racing_ai":1}}}}}

scoreboard players set @n[type=mannequin,tag=AI,tag=1] ElytraRacing 0
scoreboard players set @n[type=mannequin,tag=AI,tag=1] HORSERACE_AI_OFFSET 2
scoreboard players set @n[type=mannequin,tag=AI,tag=1] OWNER -10
#scoreboard players set @n[type=mannequin,tag=LVL0,tag=AI,tag=2] HORSERACE_RANDOM_EVENT 100