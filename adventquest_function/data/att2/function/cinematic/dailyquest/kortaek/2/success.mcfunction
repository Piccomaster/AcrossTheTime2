#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 2
#success
#Task requirements: #Time limit : 20 minutes
#Brew a <Mysterious Potion> in the Rune Room in Ryliath and deliver it to Jabir Hayyan.
#############################################################

##reset text_display
execute as @n[distance=..10,type=interaction,tag=Accepted,nbt={data:{questid:2}}] at @s run function att2:cinematic/dailyquest/update_quest_board/accepted_reset

##sound
execute as @a at @s run function att2:sound/misc/quest_completed

##rewards

##Cal chronoton
scoreboard players operation rewards_chronotons DAILYQUEST = kortaek_dailyquest_2_rewards_chronoton DAILYQUEST
scoreboard players operation @a CHRONOTON += rewards_chronotons DAILYQUEST

##Cal xp
scoreboard players operation rewards_xp DAILYQUEST = kortaek_dailyquest_2_rewards_xp DAILYQUEST
execute store result storage att2:dailyquest xp int 1 run scoreboard players get rewards_xp DAILYQUEST
#xp
function att2:cinematic/dailyquest/rewards/xp with storage att2:dailyquest

##Cal reputation
scoreboard players operation rewards_reputation DAILYQUEST = kortaek_dailyquest_2_rewards_reputation DAILYQUEST
scoreboard players operation heros REPUTATION += rewards_reputation DAILYQUEST
##Cal city_donation
scoreboard players operation rewards_city_donation DAILYQUEST = kortaek_dailyquest_2_rewards_city_donation DAILYQUEST
scoreboard players operation kortaek_city_donation DAILYQUEST += rewards_city_donation DAILYQUEST

##tip
tellraw @a [{translate:att2.dailyquest.kortaek.completed},{translate:att2.dailyquest.kortaek.2.name,color:"blue"}]
tellraw @a [{translate:att2.dailyquest.rewards}]
tellraw @a [{translate:att2.dailyquest.rewards.add.chronotons,with:[{score:{name:rewards_chronotons,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.xp,with:[{score:{name:rewards_xp,objective:DAILYQUEST},color:"green"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.reputation,with:[{score:{name:rewards_reputation,objective:DAILYQUEST},color:"dark_green"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.kortaek.city_donation,with:[{score:{name:rewards_city_donation,objective:DAILYQUEST},color:"blue"}]}]
tellraw @a [{translate:att2.dailyquest.kortaek.2.reward.other}]

##reset
function att2:cinematic/dailyquest/kortaek/2/reset
##add quest completed count
scoreboard players add kortaek_dailyquest_completed_count DAILYQUEST 1
scoreboard players set kortaek_dailyquest_2_completed DAILYQUEST 1

##clear 
clear @s potion[custom_name={translate:item.legendary.elixirvitae.name}] 1
##leg potion
execute at @a run loot spawn ~ ~ ~ loot att2:dailyquest/random_equipment/leg_potion
execute at @a run loot spawn ~ ~ ~ loot att2:dailyquest/random_equipment/leg_potion
execute at @a run loot spawn ~ ~ ~ loot att2:dailyquest/random_equipment/leg_potion
execute at @a run loot spawn ~ ~ ~ loot att2:dailyquest/random_equipment/leg_potion
execute at @a run loot spawn ~ ~ ~ loot att2:dailyquest/random_equipment/leg_potion