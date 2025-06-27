#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Mais bien sûr, où habitez-vous ? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-072a-0000-00000000072a if entity @s[distance=..7] if score lilith_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/24/lilith/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[But of course, where do you live? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-072a-0000-00000000072a if entity @s[distance=..7] if score lilith_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/24/lilith/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[但是， 當然， 你住在哪裡？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-072a-0000-00000000072a if entity @s[distance=..7] if score lilith_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/24/lilith/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[もちろん、どこに住んでいるのですか？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-072a-0000-00000000072a if entity @s[distance=..7] if score lilith_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/24/lilith/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[물론, 당신은 어디에 살고 있나요? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-072a-0000-00000000072a if entity @s[distance=..7] if score lilith_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/24/lilith/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[بالطبع، أين تعيش؟ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-072a-0000-00000000072a if entity @s[distance=..7] if score lilith_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/24/lilith/answer_1_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Но конечно, где вы живете? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-072a-0000-00000000072a if entity @s[distance=..7] if score lilith_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/24/lilith/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Pero, por supuesto, ¿dónde vives? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-072a-0000-00000000072a if entity @s[distance=..7] if score lilith_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/24/lilith/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Aber natürlich, wo wohnen Sie? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-072a-0000-00000000072a if entity @s[distance=..7] if score lilith_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/24/lilith/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[लेकिन निश्चित रूप से, आप कहाँ रहते हैं? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-072a-0000-00000000072a if entity @s[distance=..7] if score lilith_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/24/lilith/answer_1_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Mas claro, onde você mora? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-072a-0000-00000000072a if entity @s[distance=..7] if score lilith_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/24/lilith/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我会帮你，但是你住在哪里？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-072a-0000-00000000072a if entity @s[distance=..7] if score lilith_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/24/lilith/answer_1_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
