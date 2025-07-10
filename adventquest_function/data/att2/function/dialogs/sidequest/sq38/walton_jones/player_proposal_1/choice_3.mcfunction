#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################

execute as @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Walton, l'heure est venue pour vous d'entrer dans la légende des grands archéologues ! Alors, prenez donc cet artefact ! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..10] if score walton_jones_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/38/walton_jones/answer_3_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Walton, the time has come for you to enter the legend of the great archaeologists! So take this artifact! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..10] if score walton_jones_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/38/walton_jones/answer_3_1"},"hover_event":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[沃爾頓， 是時候讓你走進偉大考古學家的傳奇了！ 所以， 拿神器吧！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..10] if score walton_jones_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/38/walton_jones/answer_3_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ウォルトン、偉大な考古学者の伝説に加わる時が来ました！ さあ、このアーティファクトを受け取ってください！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..10] if score walton_jones_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/38/walton_jones/answer_3_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 3"}}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[월튼, 이제 당신이 위대한 고고학자들의 전설에 들어설 시간입니다! 그러니 이 유물을 받아가세요! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..10] if score walton_jones_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/38/walton_jones/answer_3_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[والتون، لقد حان الوقت لكي تدخل أسطورة علماء الآثار العظماء! لذا، خذ هذه الأثر! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..10] if score walton_jones_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/38/walton_jones/answer_3_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Уолтон, пришло время войти в легенду великих археологов! Так что возьми этот артефакт! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..10] if score walton_jones_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/38/walton_jones/answer_3_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Walton, ha llegado el momento de que entres en la leyenda de los grandes arqueólogos! Así que, ¡toma este artefacto! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..10] if score walton_jones_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/38/walton_jones/answer_3_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Walton, die Zeit ist gekommen, dass du in die Legende der großen Archäologen eintrittst! Also nimm dieses Artefakt! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..10] if score walton_jones_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/38/walton_jones/answer_3_1"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[वॉल्टन, अब समय आ गया है कि आप महान पुरातत्वविदों की किंवदंती में प्रवेश करें! तो, इस कलाकृति को ले लें! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..10] if score walton_jones_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/38/walton_jones/answer_3_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10},x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Walton, chegou a hora de você entrar na lenda dos grandes arqueólogos! Então, pegue este artefato! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..10] if score walton_jones_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/38/walton_jones/answer_3_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 3"}}]}