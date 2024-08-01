#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Me revoilà. Pour votre clef, c'est votre voisine qui l'a trouvé. Elle n'a pas voulu me la céder... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-055a-0000-00000000055a if entity @a[distance=..7] if score derim_kril_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/14/end_lie"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I'm back. For your key, your neighbor found it. She didn't want to give it to me... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-055a-0000-00000000055a if entity @a[distance=..7] if score derim_kril_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/14/end_lie"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我回來了。對於你的鑰匙， 你的鄰居找到了。她不想給我... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-055a-0000-00000000055a if entity @a[distance=..7] if score derim_kril_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/14/end_lie"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[戻ってきたよ。君の鍵については、隣人が見つけたんだ。彼女は僕にそれを渡したくなかったんだ... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-055a-0000-00000000055a if entity @a[distance=..7] if score derim_kril_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/14/end_lie"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[다시 돌아왔습니다. 당신의 열쇠에 대해 말하자면, 이웃이 그것을 찾았습니다. 그녀는 저에게 그것을 주고 싶지 않았습니다... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-055a-0000-00000000055a if entity @a[distance=..7] if score derim_kril_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/14/end_lie"},"hoverEvent":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[عدت. بالنسبة لمفتاحك، فقد وجدته جارك. لم ترغب في تسليمه لي... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-055a-0000-00000000055a if entity @a[distance=..7] if score derim_kril_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/14/end_lie"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Я вернулся. Что касается твоего ключа, то его нашла твоя соседка. Она не захотела отдать его мне... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-055a-0000-00000000055a if entity @a[distance=..7] if score derim_kril_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/14/end_lie"},"hoverEvent":{"action":"show_text","value":"Щелкните здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[He vuelto. En cuanto a tu llave, la encontró tu vecina. No quiso dármela... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-055a-0000-00000000055a if entity @a[distance=..7] if score derim_kril_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/14/end_lie"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich bin zurück. Was deinen Schlüssel betrifft, so hat ihn deine Nachbarin gefunden. Sie wollte ihn mir nicht geben... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-055a-0000-00000000055a if entity @a[distance=..7] if score derim_kril_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/14/end_lie"},"hoverEvent":{"action":"show_text","value":"Klicke hier - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मैं वापस आ गया हूँ। आपकी चाबी के बारे में, इसे आपकी पड़ोसी ने पाया। उसने मुझे देने से इनकार कर दिया... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-055a-0000-00000000055a if entity @a[distance=..7] if score derim_kril_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/14/end_lie"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Estou de volta. Sobre a sua chave, sua vizinha a encontrou. Ela não quis me dar... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-055a-0000-00000000055a if entity @a[distance=..7] if score derim_kril_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/14/end_lie"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}
