#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 9
#success
#Task requirements: #Time limit : 30 minutes
#Use damaging spells (sold by Ryliath) to kill 10 monsters in the Worlest Forest.
#############################################################

##reset text_display
execute as @n[distance=..10,type=interaction,tag=Accepted,nbt={data:{questid:9}}] at @s run function att2:cinematic/dailyquest/update_quest_board/accepted_reset

##sound
execute as @a at @s run function att2:sound/misc/quest_completed

##rewards

##Cal chronoton
scoreboard players operation rewards_chronotons DAILYQUEST = ryliath_dailyquest_9_rewards_chronoton DAILYQUEST
scoreboard players operation @a CHRONOTON += rewards_chronotons DAILYQUEST

##Cal xp
scoreboard players operation rewards_xp DAILYQUEST = ryliath_dailyquest_9_rewards_xp DAILYQUEST
execute store result storage att2:dailyquest xp int 1 run scoreboard players get rewards_xp DAILYQUEST
#xp
function att2:cinematic/dailyquest/rewards/xp with storage att2:dailyquest

##Cal reputation
scoreboard players operation rewards_reputation DAILYQUEST = ryliath_dailyquest_9_rewards_reputation DAILYQUEST
scoreboard players operation heros REPUTATION += rewards_reputation DAILYQUEST
##Cal city_donation
scoreboard players operation rewards_city_donation DAILYQUEST = ryliath_dailyquest_9_rewards_city_donation DAILYQUEST
scoreboard players operation ryliath_city_donation DAILYQUEST += rewards_city_donation DAILYQUEST

##tip
tellraw @a [{translate:att2.dailyquest.ryliath.completed},{translate:att2.dailyquest.ryliath.9.name,color:"blue"}]
tellraw @a [{translate:att2.dailyquest.rewards}]
tellraw @a [{translate:att2.dailyquest.rewards.add.chronotons,with:[{score:{name:rewards_chronotons,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.xp,with:[{score:{name:rewards_xp,objective:DAILYQUEST},color:"green"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.reputation,with:[{score:{name:rewards_reputation,objective:DAILYQUEST},color:"dark_green"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.ryliath.city_donation,with:[{score:{name:rewards_city_donation,objective:DAILYQUEST},color:"blue"}]}]

##reset
function att2:cinematic/dailyquest/ryliath/9/reset
##add quest completed count
scoreboard players add ryliath_dailyquest_completed_count DAILYQUEST 1
scoreboard players add dailyquest_completed_count DAILYQUEST 1
scoreboard players set ryliath_dailyquest_9_completed DAILYQUEST 1


##random spell
execute if entity @s[advancements={att2:dahal/spell1_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_1"],data:{function:["scoreboard players add @a SPELL1_LVL 100","tellraw @a [{translate:att2.spell1.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell2_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_2"],data:{function:["scoreboard players add @a SPELL2_LVL 100","tellraw @a [{translate:att2.spell2.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell3_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_3"],data:{function:["scoreboard players add @a SPELL3_LVL 100","tellraw @a [{translate:att2.spell3.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell4_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_4"],data:{function:["scoreboard players add @a SPELL4_LVL 100","tellraw @a [{translate:att2.spell4.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell5_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_5"],data:{function:["scoreboard players add @a SPELL5_LVL 100","tellraw @a [{translate:att2.spell5.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell6_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_6"],data:{function:["scoreboard players add @a SPELL6_LVL 100","tellraw @a [{translate:att2.spell6.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell7_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_7"],data:{function:["scoreboard players add @a SPELL7_LVL 100","tellraw @a [{translate:att2.spell7.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell8_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_8"],data:{function:["scoreboard players add @a SPELL8_LVL 100","tellraw @a [{translate:att2.spell8.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell9_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_9"],data:{function:["scoreboard players add @a SPELL9_LVL 100","tellraw @a [{translate:att2.spell9.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell10_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_10"],data:{function:["scoreboard players add @a SPELL10_LVL 100","tellraw @a [{translate:att2.spell10.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell11_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_11"],data:{function:["scoreboard players add @a SPELL11_LVL 100","tellraw @a [{translate:att2.spell11.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell21_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_21"],data:{function:["scoreboard players add @a SPELL21_LVL 100","tellraw @a [{translate:att2.spell21.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell22_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_22"],data:{function:["scoreboard players add @a SPELL22_LVL 100","tellraw @a [{translate:att2.spell22.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell23_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_23"],data:{function:["scoreboard players add @a SPELL23_LVL 100","tellraw @a [{translate:att2.spell23.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell24_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_24"],data:{function:["scoreboard players add @a SPELL24_LVL 100","tellraw @a [{translate:att2.spell24.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell25_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_25"],data:{function:["scoreboard players add @a SPELL25_LVL 100","tellraw @a [{translate:att2.spell25.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell26_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_26"],data:{function:["scoreboard players add @a SPELL26_LVL 100","tellraw @a [{translate:att2.spell26.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell27_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_27"],data:{function:["scoreboard players add @a SPELL27_LVL 100","tellraw @a [{translate:att2.spell27.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell28_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_28"],data:{function:["scoreboard players add @a SPELL28_LVL 100","tellraw @a [{translate:att2.spell28.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell29_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_29"],data:{function:["scoreboard players add @a SPELL29_LVL 100","tellraw @a [{translate:att2.spell29.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell30_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_30"],data:{function:["scoreboard players add @a SPELL30_LVL 100","tellraw @a [{translate:att2.spell30.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell31_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_31"],data:{function:["scoreboard players add @a SPELL31_LVL 100","tellraw @a [{translate:att2.spell31.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell32_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_32"],data:{function:["scoreboard players add @a SPELL32_LVL 100","tellraw @a [{translate:att2.spell32.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell33_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_33"],data:{function:["scoreboard players add @a SPELL33_LVL 100","tellraw @a [{translate:att2.spell33.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell34_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_34"],data:{function:["scoreboard players add @a SPELL34_LVL 100","tellraw @a [{translate:att2.spell34.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell35_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_35"],data:{function:["scoreboard players add @a SPELL35_LVL 100","tellraw @a [{translate:att2.spell35.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell40_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_40"],data:{function:["scoreboard players add @a SPELL40_LVL 100","tellraw @a [{translate:att2.spell40.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell41_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_41"],data:{function:["scoreboard players add @a SPELL41_LVL 100","tellraw @a [{translate:att2.spell41.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell42_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_42"],data:{function:["scoreboard players add @a SPELL42_LVL 100","tellraw @a [{translate:att2.spell42.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell43_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_43"],data:{function:["scoreboard players add @a SPELL43_LVL 100","tellraw @a [{translate:att2.spell43.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell44_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_44"],data:{function:["scoreboard players add @a SPELL44_LVL 100","tellraw @a [{translate:att2.spell44.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell45_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_45"],data:{function:["scoreboard players add @a SPELL45_LVL 100","tellraw @a [{translate:att2.spell45.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}
execute if entity @s[advancements={att2:dahal/spell46_loot=true}] run summon marker ~ ~ ~ {Tags:["RNG_TEMP","SpellId_46"],data:{function:["scoreboard players add @a SPELL46_LVL 100","tellraw @a [{translate:att2.spell46.name},{translate:matching_game.rewards.spellxp_add,with:[\"100\"]}]"]}}

execute if score @s SPELL1_CAP matches 10 run kill @e[type=marker,tag=SpellId_1,distance=..5]
execute if score @s SPELL2_CAP matches 10 run kill @e[type=marker,tag=SpellId_2,distance=..5]
execute if score @s SPELL3_CAP matches 10 run kill @e[type=marker,tag=SpellId_3,distance=..5]
execute if score @s SPELL4_CAP matches 10 run kill @e[type=marker,tag=SpellId_4,distance=..5]
execute if score @s SPELL5_CAP matches 10 run kill @e[type=marker,tag=SpellId_5,distance=..5]
execute if score @s SPELL6_CAP matches 10 run kill @e[type=marker,tag=SpellId_6,distance=..5]
execute if score @s SPELL7_CAP matches 10 run kill @e[type=marker,tag=SpellId_7,distance=..5]
execute if score @s SPELL8_CAP matches 10 run kill @e[type=marker,tag=SpellId_8,distance=..5]
execute if score @s SPELL9_CAP matches 10 run kill @e[type=marker,tag=SpellId_9,distance=..5]
execute if score @s SPELL10_CAP matches 10 run kill @e[type=marker,tag=SpellId_10,distance=..5]
execute if score @s SPELL11_CAP matches 10 run kill @e[type=marker,tag=SpellId_11,distance=..5]
execute if score @s SPELL21_CAP matches 3 run kill @e[type=marker,tag=SpellId_21,distance=..5]
execute if score @s SPELL22_CAP matches 3 run kill @e[type=marker,tag=SpellId_22,distance=..5]
execute if score @s SPELL23_CAP matches 3 run kill @e[type=marker,tag=SpellId_23,distance=..5]
execute if score @s SPELL24_CAP matches 10 run kill @e[type=marker,tag=SpellId_24,distance=..5]
execute if score @s SPELL25_CAP matches 10 run kill @e[type=marker,tag=SpellId_25,distance=..5]
execute if score @s SPELL26_CAP matches 10 run kill @e[type=marker,tag=SpellId_26,distance=..5]
execute if score @s SPELL27_CAP matches 10 run kill @e[type=marker,tag=SpellId_27,distance=..5]
execute if score @s SPELL28_CAP matches 10 run kill @e[type=marker,tag=SpellId_28,distance=..5]
execute if score @s SPELL29_CAP matches 10 run kill @e[type=marker,tag=SpellId_29,distance=..5]
execute if score @s SPELL30_CAP matches 10 run kill @e[type=marker,tag=SpellId_30,distance=..5]
execute if score @s SPELL31_CAP matches 10 run kill @e[type=marker,tag=SpellId_31,distance=..5]
execute if score @s SPELL32_CAP matches 5 run kill @e[type=marker,tag=SpellId_32,distance=..5]
execute if score @s SPELL33_CAP matches 5 run kill @e[type=marker,tag=SpellId_33,distance=..5]
execute if score @s SPELL34_CAP matches 10 run kill @e[type=marker,tag=SpellId_34,distance=..5]
execute if score @s SPELL35_CAP matches 10 run kill @e[type=marker,tag=SpellId_35,distance=..5]
execute if score @s SPELL40_CAP matches 10 run kill @e[type=marker,tag=SpellId_40,distance=..5]
execute if score @s SPELL41_CAP matches 10 run kill @e[type=marker,tag=SpellId_41,distance=..5]
execute if score @s SPELL42_CAP matches 10 run kill @e[type=marker,tag=SpellId_42,distance=..5]
execute if score @s SPELL43_CAP matches 10 run kill @e[type=marker,tag=SpellId_43,distance=..5]
execute if score @s SPELL44_CAP matches 10 run kill @e[type=marker,tag=SpellId_44,distance=..5]
execute if score @s SPELL45_CAP matches 10 run kill @e[type=marker,tag=SpellId_45,distance=..5]
execute if score @s SPELL46_CAP matches 10 run kill @e[type=marker,tag=SpellId_46,distance=..5]

##random select
execute as @e[distance=..10,type=marker,tag=RNG_TEMP,limit=1,sort=random] at @s run function att2:any_function/execute with entity @s data

##clear
kill @e[distance=..10,type=marker,tag=RNG_TEMP]

##trigger adv
function att2:advancement/test_all/dailyquest/ryliath