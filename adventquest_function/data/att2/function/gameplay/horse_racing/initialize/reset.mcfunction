#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

scoreboard objectives remove HORSERACE
scoreboard objectives remove HORSERACE_AI_OFFSET
scoreboard objectives remove HORSERACE_RANDOM_EVENT
scoreboard objectives remove HORSERACE_RANDOM_TRAP
scoreboard objectives remove HORSERACE_RANDOM_TARGET
scoreboard objectives remove HORSERACE_RANDOM_ITEM
scoreboard objectives remove HORSERACE_VITALITY
scoreboard objectives remove HORSERACE_VITALITY_LVL
scoreboard objectives remove HORSERACE_VITALITY_SPRINT
scoreboard objectives remove HORSERACE_OTHER_SPEED_TIMER
scoreboard objectives remove HORSERACE_MUSIC
scoreboard objectives remove HORSERACE_LIFETIME


scoreboard objectives add HORSERACE dummy
scoreboard objectives add HORSERACE_AI_OFFSET dummy
scoreboard objectives add HORSERACE_RANDOM_EVENT dummy
scoreboard objectives add HORSERACE_RANDOM_TRAP dummy
scoreboard objectives add HORSERACE_RANDOM_TARGET dummy
scoreboard objectives add HORSERACE_RANDOM_ITEM dummy

scoreboard objectives add HORSERACE_VITALITY dummy
scoreboard objectives add HORSERACE_VITALITY_LVL dummy
scoreboard objectives add HORSERACE_VITALITY_SPRINT dummy
scoreboard objectives add HORSERACE_OTHER_SPEED_TIMER dummy
scoreboard objectives add HORSERACE_MUSIC dummy
scoreboard objectives add HORSERACE_LIFETIME dummy

##initialize timer loop score set
scoreboard players set random_trap_time_set HORSERACE 200
scoreboard players set random_floating_target_time_set HORSERACE 200
scoreboard players set random_special_item_time_set HORSERACE 200

scoreboard players set random_event_ai HORSERACE 400