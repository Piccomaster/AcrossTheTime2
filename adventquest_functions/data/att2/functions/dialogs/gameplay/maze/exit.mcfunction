#################################################################
#Made by Adventquest											#
#Use function to exit maze dimenion 				            #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE
tellraw @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure,scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Quitter l'épreuve... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score achieved MAZE matches 7 if entity @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure] run function att2:gameplay/maze/exit"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

#ENGLISH LANGUAGE
tellraw @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure,scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Leave the trial... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score achieved MAZE matches 7 if entity @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure] run function att2:gameplay/maze/exit"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}

#CHINESE LANGUAGE
tellraw @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure,scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[離開試煉... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score achieved MAZE matches 7 if entity @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure] run function att2:gameplay/maze/exit"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}

#JAPANESE LANGUAGE
tellraw @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure,scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[試練を離れる... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score achieved MAZE matches 7 if entity @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure] run function att2:gameplay/maze/exit"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE
tellraw @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure,scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[시험 나가기... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score achieved MAZE matches 7 if entity @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure] run function att2:gameplay/maze/exit"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE
tellraw @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure,scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[مغادرة المحاولة... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score achieved MAZE matches 7 if entity @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure] run function att2:gameplay/maze/exit"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE
tellraw @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure,scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Покинуть испытание... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score achieved MAZE matches 7 if entity @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure] run function att2:gameplay/maze/exit"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE
tellraw @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure,scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Salir de la prueba... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score achieved MAZE matches 7 if entity @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure] run function att2:gameplay/maze/exit"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE
tellraw @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure,scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Die Prüfung verlassen... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score achieved MAZE matches 7 if entity @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure] run function att2:gameplay/maze/exit"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 1"}}]}

#HINDI LANGUAGE
tellraw @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure,scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[परीक्षा छोड़ें... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score achieved MAZE matches 7 if entity @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure] run function att2:gameplay/maze/exit"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE
tellraw @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure,scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sair da prova... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score achieved MAZE matches 7 if entity @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure] run function att2:gameplay/maze/exit"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#ZZZ LANGUAGE
tellraw @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure,scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[离开无限迷宫... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if score achieved MAZE matches 7 if entity @a[x=-9545,y=72,z=-10447,distance=..12,gamemode=adventure] run function att2:gameplay/maze/exit"},"hover_event":{"action":"show_text","value":"点击这里离开无限迷宫"}}]}