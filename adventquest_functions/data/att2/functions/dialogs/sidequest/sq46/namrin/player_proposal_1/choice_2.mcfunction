#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[J'ai affronté des demi-dieux, et me voilà aujourd'hui. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_2_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I confronted half-gods, and here I am today. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_2_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我遇到了半神， 而我今天就在這裡。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_2_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_2_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[私は半神と対峙し、今日ここにいます。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_2_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_2_1"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[나는 반신들과 맞서 싸웠고, 오늘 여기 있습니다. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_2_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_2_1"},"hoverEvent":{"action":"show_text","value":"여기를 클릭하세요 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[واجهت نصف الآلهة، وها أنا اليوم. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_2_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_2_1"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Я столкнулся с полубогами, и вот я здесь сегодня. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_2_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Me enfrenté a semidioses, y aquí estoy hoy. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_2_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Haga clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich habe mich Halbgöttern gestellt und bin heute hier. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_2_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मैंने अर्ध-देवताओं का सामना किया, और आज मैं यहाँ हूँ। -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_2_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_2_1"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Eu enfrentei semideuses, e aqui estou hoje. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_2_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}
