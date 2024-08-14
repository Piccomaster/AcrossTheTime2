#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vous voulez que je le retrouve ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[You want me to find him? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[你要我去找他嗎？ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[彼を見つけてほしいの？ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[그를 찾으라고요? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hoverEvent":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[هل تريد مني أن أجده؟ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Вы хотите, чтобы я нашел его? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[¿Quieres que lo busque? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Willst du, dass ich ihn finde? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[क्या आप चाहते हैं कि मैं उसे ढूंढूं? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Você quer que eu o encontre? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}
