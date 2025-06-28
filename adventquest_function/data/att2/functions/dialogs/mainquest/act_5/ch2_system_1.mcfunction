#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"[Passer les crédits -->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10399 run scoreboard players set Neth0 TIMER 10400"},"hover_event":{"action":"show_text","value":"Passer les crédits..."}}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"[Skip the credits... -->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10399 run scoreboard players set Neth0 TIMER 10400"},"hover_event":{"action":"show_text","value":"Skip the credits..."}}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":"[跳過學分... -->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10399 run scoreboard players set Neth0 TIMER 10400"},"hover_event":{"action":"show_text","value":"跳過學分..."}}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":"[クレジットをスキップ -->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10399 run scoreboard players set Neth0 TIMER 10400"},"hover_event":{"action":"show_text","value":"クレジットをスキップ..."}}


# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":"[크레딧 건너뛰기... -->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10399 run scoreboard players set Neth0 TIMER 10400"},"hover_event":{"action":"show_text","value":"크레딧 건너뛰기..."}}


# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":"[تخطى الاعتمادات... -->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10399 run scoreboard players set Neth0 TIMER 10400"},"hover_event":{"action":"show_text","value":"تخطى الاعتمادات..."}}


# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":"[Пропустить кредиты... -->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10399 run scoreboard players set Neth0 TIMER 10400"},"hover_event":{"action":"show_text","value":"Пропустить кредиты..."}}


# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":"[Saltar los créditos... -->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10399 run scoreboard players set Neth0 TIMER 10400"},"hover_event":{"action":"show_text","value":"Saltar los créditos..."}}


# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":"[Überspringe die Credits... -->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10399 run scoreboard players set Neth0 TIMER 10400"},"hover_event":{"action":"show_text","value":"Überspringe die Credits..."}}


# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":"[क्रेडिट्स को छोड़ें... -->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10399 run scoreboard players set Neth0 TIMER 10400"},"hover_event":{"action":"show_text","value":"क्रेडिट्स को छोड़ें..."}}


# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":"[Pular os créditos... -->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10399 run scoreboard players set Neth0 TIMER 10400"},"hover_event":{"action":"show_text","value":"Pular os créditos..."}}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":"[跳过制作人员表... -->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10199 run scoreboard players set Neth0 TIMER 10200"},"hover_event":{"action":"show_text","value":"跳过制作人员表..."}}
tellraw @a[scores={LANGUAGE=11}] {"text":"[跳过制作人员表... -->]","color":"green","click_event":{"action":"run_command","command":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10399 run scoreboard players set Neth0 TIMER 10400"},"hover_event":{"action":"show_text","value":"跳过制作人员表..."}}
