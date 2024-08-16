#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Elle est à vous. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/function att2:cinematic/sidequest/45/aldelrion/answer_trigger"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[It is yours. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/function att2:cinematic/sidequest/45/aldelrion/answer_trigger"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[這是你的。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/function att2:cinematic/sidequest/45/aldelrion/answer_trigger"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[それはあなたのものです。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/function att2:cinematic/sidequest/45/aldelrion/answer_trigger"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 答え 1"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[그것은 당신의 것입니다. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/function att2:cinematic/sidequest/45/aldelrion/answer_trigger"},"hoverEvent":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[إنها لك. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/function att2:cinematic/sidequest/45/aldelrion/answer_trigger"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Это твое. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/function att2:cinematic/sidequest/45/aldelrion/answer_trigger"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Es tuya. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/function att2:cinematic/sidequest/45/aldelrion/answer_trigger"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Es gehört dir. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/function att2:cinematic/sidequest/45/aldelrion/answer_trigger"},"hoverEvent":{"action":"show_text","value":"Klicken Sie hier - Antwort 1"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[यह तुम्हारा है। -->]","color":"gray","clickEvent":{"action":"run_command","value":"/function att2:cinematic/sidequest/45/aldelrion/answer_trigger"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Es tuyo. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/function att2:cinematic/sidequest/45/aldelrion/answer_trigger"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}
