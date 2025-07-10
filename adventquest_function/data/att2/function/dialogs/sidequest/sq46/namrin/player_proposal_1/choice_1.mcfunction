#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[J'ai sauvé mon monde de la destruction... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_1_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I preserved my world from destruction... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_1_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我保護了世界免於毀滅... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_1_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[私は世界を破壊から救った... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_1_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[나는 세계를 파괴로부터 구했다... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_1_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[حفظت العالم من الدمار... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_1_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_1_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Я спас мир от разрушения... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_1_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Salvé al mundo de la destrucción... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_1_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_1_1"},"hover_event":{"action":"show_text","value":"Haga clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich habe die Welt vor der Zerstörung bewahrt... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_1_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मैंने दुनिया को विनाश से बचाया... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_1_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_1_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Eu preservei o mundo da destruição... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_1_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我阻止过世界的毁灭...-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_1_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_1_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}