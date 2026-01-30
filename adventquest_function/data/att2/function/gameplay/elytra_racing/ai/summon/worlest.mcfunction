#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

execute unless entity @e[type=mannequin,tag=AI,tag=ElytraRace,tag=Worlest] in overworld positioned -5261 73 -5127 run summon minecraft:mannequin ~ ~ ~ {id:"mannequin",description:"",CustomName:[{translate:att2.dailyquest.horse_racing.competitors.name.2}],profile:{texture:"skin/the_world_48"},Tags:["ElytraRace","AI","Worlest","1"],active_effects:[{id:resistance,amplifier:4,duration:-1,show_particles:false}],NoGravity:true,pose:fall_flying,equipment:{chest:{id:"elytra",components:{enchantments:{"att2_enchantment:tick/misc/elytra_racing_ai":1}}}},Passengers:[{id:"mannequin",description:"",CustomName:[{translate:att2.dailyquest.horse_racing.competitors.name.2}],profile:{texture:"skin/skysignty"},Tags:["ElytraRace","AI","Worlest","1"],active_effects:[{id:resistance,amplifier:4,duration:-1,show_particles:false}],NoGravity:true}]}

scoreboard players set @n[type=mannequin,tag=AI,tag=1] ElytraRacing 0
scoreboard players set @n[type=mannequin,tag=AI,tag=1] HORSERACE_AI_OFFSET 2
scoreboard players set @n[type=mannequin,tag=AI,tag=1] OWNER -10
scoreboard players set @n[type=mannequin,tag=AI,tag=1] ElytraRacingSelect 2
scoreboard players set @n[type=mannequin,tag=AI,tag=1] ElytraRacingTime 0
#scoreboard players set @n[type=mannequin,tag=LVL0,tag=AI,tag=2] HORSERACE_RANDOM_EVENT 100