#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4956,y=133,z=-4893,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : Le mur ici semble être très abîmé. En poussant fort je trouverai sûrement un autre passage...","color":"aqua"},{"text":"[Pousser le mur! -->]","bold":false,"color":"gray","clickEvent":{"action":"run_command","value":"/execute if score SQ30 SIDEQUEST matches 7 run function att2:cinematic/sidequest/30/step8"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4956,y=133,z=-4893,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[The wall here seems to be very damaged. By pushing hard I will surely find another passage... [Push the wall] -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score SQ30 SIDEQUEST matches 7 run function att2:cinematic/sidequest/30/step8"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2},x=-4956,y=133,z=-4893,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[這裡的牆壁似乎損壞得很厲害。用力推一定能找到另一條通道...【推牆】-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score SQ30 SIDEQUEST matches 7 run function att2:cinematic/sidequest/30/step8"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3},x=-4956,y=133,z=-4893,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ここにある壁はとても傷んでいるようです。強く押すことで、別の通路を見つけることができるでしょう...【壁を押す】-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score SQ30 SIDEQUEST matches 7 run function att2:cinematic/sidequest/30/step8"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4},x=-4956,y=133,z=-4893,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[여기에 있는 벽이 매우 손상된 것 같습니다. 강하게 밀면 다른 통로를 찾을 수 있을 것입니다...【벽 밀기】-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score SQ30 SIDEQUEST matches 7 run function att2:cinematic/sidequest/30/step8"},"hoverEvent":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5},x=-4956,y=133,z=-4893,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[يبدو أن الجدار هنا تالف جدًا. بدفع بقوة، سأجد على الأرجح ممرًا آخر...【ادفع الجدار】-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score SQ30 SIDEQUEST matches 7 run function att2:cinematic/sidequest/30/step8"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6},x=-4956,y=133,z=-4893,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Стена здесь, похоже, сильно повреждена. Если сильно надавить, я наверняка найду другой проход...【Толкнуть стену】-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score SQ30 SIDEQUEST matches 7 run function att2:cinematic/sidequest/30/step8"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7},x=-4956,y=133,z=-4893,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[La pared aquí parece estar muy dañada. Al empujar con fuerza seguramente encontraré otro pasaje...【Empujar la pared】-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score SQ30 SIDEQUEST matches 7 run function att2:cinematic/sidequest/30/step8"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8},x=-4956,y=133,z=-4893,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Die Wand hier scheint sehr beschädigt zu sein. Wenn ich fest drücke, werde ich sicher einen anderen Durchgang finden...【Wand drücken】-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score SQ30 SIDEQUEST matches 7 run function att2:cinematic/sidequest/30/step8"},"hoverEvent":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9},x=-4956,y=133,z=-4893,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[यहाँ की दीवार बहुत क्षतिग्रस्त लगती है। अगर मैं जोर से धक्का दूं, तो मुझे जरूर एक और passage मिल जाएगा...【दीवार धक्का दें】-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score SQ30 SIDEQUEST matches 7 run function att2:cinematic/sidequest/30/step8"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10},x=-4956,y=133,z=-4893,distance=..7] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[A parede aqui parece estar muito danificada. Ao empurrar com força, com certeza encontrarei outro passagem...【Empurrar a parede】-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score SQ30 SIDEQUEST matches 7 run function att2:cinematic/sidequest/30/step8"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}
