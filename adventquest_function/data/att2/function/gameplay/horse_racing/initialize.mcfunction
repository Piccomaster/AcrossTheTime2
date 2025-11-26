#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################


scoreboard objectives add HORSERACE dummy
scoreboard objectives add HORSERACE_AI_OFFSET dummy
scoreboard objectives add HORSERACE_RANDOM_EVENT dummy
scoreboard objectives add HORSERACE_RANDOM_TRAP dummy
scoreboard objectives add HORSERACE_RANDOM_TARGET dummy
scoreboard objectives add HORSERACE_VITALITY dummy
scoreboard objectives add HORSERACE_VITALITY_LVL dummy
scoreboard objectives add HORSERACE_VITALITY_SPRINT dummy
scoreboard objectives add HORSERACE_OTHER_SPEED_TIMER dummy
scoreboard objectives add HORSERACE_MUSIC dummy

scoreboard objectives add LIFETIME dummy


##initialize timer loop score set
scoreboard players set random_trap_time_set HORSERACE 200
scoreboard players set random_floating_target_time_set HORSERACE 200

scoreboard players set random_event_ai HORSERACE 400