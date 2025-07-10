##################################################
#Made by Adventquest                             #
#Process cinematic time_transition				 #
##################################################

#===================#
#Cinematic part 1	#
#===================#

execute if score Real0 TIMER matches 1 run function att2:gameplay/checkpoint/nowhere/transition0
execute if score Real0 TIMER matches 1..200 run scoreboard players set @a JUMP_SAFE 2400
execute if score Real0 TIMER matches 5 run title @a times 10 50 50
execute if score Real0 TIMER matches 5 run function att2:dialogs/title/a1_ch0_title3
execute if score Real0 TIMER matches 5 run function att2:dialogs/title/a1_ch0_subtitle2
execute if score Real0 TIMER matches 100 run function att2:dialogs/title/a1_ch0_title4
execute if score Real0 TIMER matches 100 run function att2:dialogs/title/a1_ch0_subtitle3


#If all the players left hillvaley, the cinematic goes to the next stage
execute if score Real0 TIMER matches 100..198 unless entity @a[x=2020,y=98,z=2043,distance=..1000,gamemode=adventure] run scoreboard players set Real0 TIMER 199
#Teleport everyone to the time transition area (does it twice in case the player is already teleporting)
execute if score Real0 TIMER matches 200 run function att2:cinematic/hillvaley/time_transition_action_1
execute if score Real0 TIMER matches 225 as @a at @s run function att2:sound/music/lore/time_for_regrets

#===================#
#Cinematic part 2	#
#===================#

execute if score Real0 TIMER matches 250 run function att2:dialogs/mainquest/act_1/ch0_serile_21
execute if score Real0 TIMER matches 250 run function att2:voice/serile/serile21
execute if score Real0 TIMER matches 390 run function att2:dialogs/mainquest/act_1/ch0_serile_22
execute if score Real0 TIMER matches 390 run function att2:voice/serile/serile22
execute if score Real0 TIMER matches 410 at @a run function att2:cinematic/hillvaley/time_transition_action_2
execute if score Real0 TIMER matches 530 run function att2:dialogs/mainquest/act_1/ch0_serile_23
execute if score Real0 TIMER matches 530 run function att2:voice/serile/serile23
execute if score Real0 TIMER matches 531 run tellraw @a {"text":"[-->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Real0 TIMER matches 531..799 run scoreboard players set Real0 TIMER 799"},"hover_event":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 800 run function att2:dialogs/mainquest/act_1/ch0_serile_24
execute if score Real0 TIMER matches 800 run function att2:voice/serile/serile24
execute if score Real0 TIMER matches 801 run tellraw @a {"text":"[-->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Real0 TIMER matches 801..1099 run scoreboard players set Real0 TIMER 1099"},"hover_event":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 1100 run function att2:dialogs/mainquest/act_1/ch0_player_26
execute if score Real0 TIMER matches 1101 run tellraw @a {"text":"[-->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Real0 TIMER matches 1101..1399 run scoreboard players set Real0 TIMER 1399"},"hover_event":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 1400 run function att2:dialogs/mainquest/act_1/ch0_serile_25
execute if score Real0 TIMER matches 1400 run function att2:voice/serile/serile25
execute if score Real0 TIMER matches 1401 run tellraw @a {"text":"[-->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Real0 TIMER matches 1401..1699 run scoreboard players set Real0 TIMER 1699"},"hover_event":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 1700 run function att2:dialogs/mainquest/act_1/ch0_player_27
execute if score Real0 TIMER matches 1701 run tellraw @a {"text":"[-->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Real0 TIMER matches 1701..1999 run scoreboard players set Real0 TIMER 1999"},"hover_event":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 2000 run function att2:dialogs/mainquest/act_1/ch0_serile_26
execute if score Real0 TIMER matches 2000 run function att2:voice/serile/serile26
execute if score Real0 TIMER matches 2001 run tellraw @a {"text":"[-->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Real0 TIMER matches 2001..2299 run scoreboard players set Real0 TIMER 2299"},"hover_event":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 2300 run function att2:dialogs/mainquest/act_1/ch0_player_28
execute if score Real0 TIMER matches 2301 run tellraw @a {"text":"[-->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Real0 TIMER matches 2301..2599 run scoreboard players set Real0 TIMER 2599"},"hover_event":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 2600 run function att2:dialogs/mainquest/act_1/ch0_serile_27
execute if score Real0 TIMER matches 2600 run function att2:voice/serile/serile27
execute if score Real0 TIMER matches 2601 run tellraw @a {"text":"[-->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Real0 TIMER matches 2601..2899 run scoreboard players set Real0 TIMER 2899"},"hover_event":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 2900 run function att2:dialogs/mainquest/act_1/ch0_serile_28
execute if score Real0 TIMER matches 2900 run function att2:voice/serile/serile28
execute if score Real0 TIMER matches 2901 run tellraw @a {"text":"[-->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Real0 TIMER matches 2901..3199 run scoreboard players set Real0 TIMER 3199"},"hover_event":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 3200 run function att2:dialogs/mainquest/act_1/ch0_player_29
execute if score Real0 TIMER matches 3201 run tellraw @a {"text":"[-->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Real0 TIMER matches 3201..3499 run scoreboard players set Real0 TIMER 3499"},"hover_event":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 3500 run function att2:dialogs/mainquest/act_1/ch0_serile_29
execute if score Real0 TIMER matches 3500 run function att2:voice/serile/serile29
execute if score Real0 TIMER matches 3501 run tellraw @a {"text":"[-->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Real0 TIMER matches 3501..3799 run scoreboard players set Real0 TIMER 3799"},"hover_event":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 3800 run function att2:dialogs/mainquest/act_1/ch0_player_30
execute if score Real0 TIMER matches 3801 run tellraw @a {"text":"[-->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Real0 TIMER matches 3801..4099 run scoreboard players set Real0 TIMER 4099"},"hover_event":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 4100 run function att2:dialogs/mainquest/act_1/ch0_serile_30
execute if score Real0 TIMER matches 4100 run function att2:voice/serile/serile30
execute if score Real0 TIMER matches 4101 run tellraw @a {"text":"[-->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Real0 TIMER matches 4101..4399 run scoreboard players set Real0 TIMER 4399"},"hover_event":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 4400 run function att2:dialogs/mainquest/act_1/ch0_player_31
execute if score Real0 TIMER matches 4401 run tellraw @a {"text":"[-->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Real0 TIMER matches 4401..4699 run scoreboard players set Real0 TIMER 4699"},"hover_event":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 4700 run function att2:dialogs/mainquest/act_1/ch0_serile_31
execute if score Real0 TIMER matches 4700 run function att2:voice/serile/serile31
execute if score Real0 TIMER matches 4701 run tellraw @a {"text":"[-->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Real0 TIMER matches 4701..4999 run scoreboard players set Real0 TIMER 4999"},"hover_event":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 5000 run function att2:dialogs/mainquest/act_1/ch0_serile_32
execute if score Real0 TIMER matches 5000 run function att2:voice/serile/serile32
execute if score Real0 TIMER matches 5001 run tellraw @a {"text":"[-->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Real0 TIMER matches 5001..5299 run scoreboard players set Real0 TIMER 5299"},"hover_event":{"action":"show_text","value":"..."}}
execute if score Real0 TIMER matches 5300 run function att2:dialogs/mainquest/act_1/ch0_serile_33
execute if score Real0 TIMER matches 5300 run function att2:voice/serile/serile33
execute if score Real0 TIMER matches 5301 run tellraw @a {"text":"[-->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Real0 TIMER matches 5301..5598 run scoreboard players set Real0 TIMER 5598"},"hover_event":{"action":"show_text","value":"..."}}

execute if score Real0 TIMER matches 5599 run function att2:dialogs/mainquest/act_1/ch0_system_2
execute if score Real0 TIMER matches 5599 run fill 24 70 -22 22 70 -24 air
execute if score Real0 TIMER matches 5600 run particle minecraft:portal 23 70 -23 0.5 0 0.5 1 10 force
execute if score Real0 TIMER matches 5600 if entity @a[x=23,y=67,z=-23,distance=..2,gamemode=adventure] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 5601 run tp @a -5253 71 -5405


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 5601.. run setblock 734 76 817 minecraft:air
execute if score Real0 TIMER matches 0..5599 run function att2:cinematic/real0_iteration