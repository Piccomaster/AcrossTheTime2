#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Oui c'est bien lui, sans quoi je ne vous aurais jamais retrouvé. Rentrons en ville. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-035a-0000-00000000035a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/2/samal_eph/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Yes it is him, otherwise I would never have found you. Let's go back to town. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-035a-0000-00000000035a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/2/samal_eph/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[沒錯， 就是他！ 要不然我可能永遠找不到你了呢， 走我們回去鎮上吧。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-035a-0000-00000000035a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/2/samal_eph/answer_1_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[はい、彼です。それ以外なら、あなたを見つけることはできなかったでしょう。町に戻りましょう。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-035a-0000-00000000035a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/2/samal_eph/answer_1_1"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 答え 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[네, 맞아요. 그렇지 않으면 당신을 찾을 수 없었을 거예요. 이제 마을로 돌아가죠.-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-035a-0000-00000000035a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/2/samal_eph/answer_1_1"},"hoverEvent":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[نعم، إنه هو. خلاف ذلك، لم أكن لأجدك أبداً. دعنا نعود إلى المدينة.-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-035a-0000-00000000035a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/2/samal_eph/answer_1_1"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Да, это он. В противном случае я бы никогда не нашел вас. Пойдем обратно в город.-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-035a-0000-00000000035a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/2/samal_eph/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sí, es él. De lo contrario, nunca te habría encontrado. Volvamos a la ciudad.-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-035a-0000-00000000035a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/2/samal_eph/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ja, das ist er. Andernfalls hätte ich dich nie gefunden. Lass uns zurück in die Stadt gehen.-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-035a-0000-00000000035a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/2/samal_eph/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[हाँ, यही वह है। नहीं तो मैं तुम्हें कभी नहीं खोज पाता। चलो शहर लौट चलें।-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-035a-0000-00000000035a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/2/samal_eph/answer_1_1"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sim, é ele. Caso contrário, eu nunca teria encontrado você. Vamos voltar para a cidade.-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-035a-0000-00000000035a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/2/samal_eph/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}
