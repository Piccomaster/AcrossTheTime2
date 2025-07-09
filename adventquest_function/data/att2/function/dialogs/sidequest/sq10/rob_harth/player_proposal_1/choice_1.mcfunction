#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[C'est comme si c'était fait ! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-031a-0000-00000000031a if entity @s[distance=..7] if score rob_harth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/10/rob_harth/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Consider it done! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-031a-0000-00000000031a if entity @s[distance=..7] if score rob_harth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/10/rob_harth/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[認為它完成了！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-031a-0000-00000000031a if entity @s[distance=..7] if score rob_harth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/10/rob_harth/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[それは完了したと思ってください！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-031a-0000-00000000031a if entity @s[distance=..7] if score rob_harth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/10/rob_harth/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[완료된 것으로 생각하세요! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-031a-0000-00000000031a if entity @s[distance=..7] if score rob_harth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/10/rob_harth/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[اعتبرها منتهية! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-031a-0000-00000000031a if entity @s[distance=..7] if score rob_harth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/10/rob_harth/answer_1_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Считайте это сделанным! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-031a-0000-00000000031a if entity @s[distance=..7] if score rob_harth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/10/rob_harth/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[¡Considéralo hecho! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-031a-0000-00000000031a if entity @s[distance=..7] if score rob_harth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/10/rob_harth/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Betrachte es als erledigt! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-031a-0000-00000000031a if entity @s[distance=..7] if score rob_harth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/10/rob_harth/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[इसे पूरा मानें! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-031a-0000-00000000031a if entity @s[distance=..7] if score rob_harth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/10/rob_harth/answer_1_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Considere isso feito! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-031a-0000-00000000031a if entity @s[distance=..7] if score rob_harth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/10/rob_harth/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[没问题！-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-031a-0000-00000000031a if entity @s[distance=..7] if score rob_harth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/10/rob_harth/answer_1_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}