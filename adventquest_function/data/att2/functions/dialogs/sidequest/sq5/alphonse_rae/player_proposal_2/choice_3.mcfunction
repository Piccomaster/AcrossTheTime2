#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-3857,y=87,z=-6038,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Entendu, aucun n'en réchappera, ce sera un massacre... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_3_2"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-3857,y=87,z=-6038,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Of course, none will escape, it will be a massacre... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_3_2"},"hover_event":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2},x=-3857,y=87,z=-6038,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[當然， 誰也逃不掉， 那將是一場大屠殺... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_3_2"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3},x=-3857,y=87,z=-6038,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[もちろん、誰も逃げられません、それは虐殺になるでしょう... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_3_2"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 3"}}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4},x=-3857,y=87,z=-6038,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[물론, 아무도 도망칠 수 없을 거야, 대학살이 될 거야... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_3_2"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5},x=-3857,y=87,z=-6038,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[بالطبع، لا أحد سيفلت، سيكون مذبحة... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_3_2"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6},x=-3857,y=87,z=-6038,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Конечно, никто не уйдет, это будет резня... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_3_2"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7},x=-3857,y=87,z=-6038,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Por supuesto, nadie escapará, será una masacre... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_3_2"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8},x=-3857,y=87,z=-6038,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Natürlich, niemand wird entkommen, es wird ein Massaker werden... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_3_2"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9},x=-3857,y=87,z=-6038,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[बिलकुल, कोई नहीं बचेगा, यह एक नरसंहार होगा... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_3_2"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10},x=-3857,y=87,z=-6038,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Claro, ninguém escapará, será um massacre... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute positioned -3855 87 -6042 if entity @a[distance=..7] if score area_trigg SQ5 matches 3 run function att2:cinematic/sidequest/5/alphonse_rae/answer_3_2"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 3"}}]}
