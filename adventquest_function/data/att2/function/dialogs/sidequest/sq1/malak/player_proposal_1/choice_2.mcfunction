#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"[Je regrette que vous ayez eu des malheurs, mais je suis pressé. Au revoir. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-010a-0000-00000000010a if entity @s[distance=..7] if score malak_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/malak/answer_2_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"[I'm sorry you had some misfortunes, but I am in a hurry. Goodbye. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-010a-0000-00000000010a if entity @s[distance=..7] if score malak_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/malak/answer_2_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"[聽到你這麼不幸的遭遇我很難過， 不過我目前有急事要忙， 先這樣。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-010a-0000-00000000010a if entity @s[distance=..7] if score malak_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/malak/answer_2_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"[あなたが不運に見舞われたことを残念に思いますが、急いでいます。さようなら。 -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-010a-0000-00000000010a if entity @s[distance=..7] if score malak_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/malak/answer_2_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"[불행한 일을 겪게 되어 안타깝지만, 급히 가야 할 일이 있습니다. 안녕히 계세요. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-010a-0000-00000000010a if entity @s[distance=..7] if score malak_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/malak/answer_2_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"[أشعر بالأسف لسماع أن الأمور لم تسر على ما يرام، ولكنني في عجلة من أمري. وداعًا. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-010a-0000-00000000010a if entity @s[distance=..7] if score malak_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/malak/answer_2_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"[Жаль слышать, что у вас были неприятности, но я спешу. Прощайте. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-010a-0000-00000000010a if entity @s[distance=..7] if score malak_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/malak/answer_2_1"},"hover_event":{"action":"show_text","value":"Щелкните здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"[Lamento que hayas tenido infortunios, pero estoy apurado. Adiós. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-010a-0000-00000000010a if entity @s[distance=..7] if score malak_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/malak/answer_2_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"[Es tut mir leid zu hören, dass du Unglück hattest, aber ich bin in Eile. Leb wohl. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-010a-0000-00000000010a if entity @s[distance=..7] if score malak_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/malak/answer_2_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"[आपके साथ हुए दुर्भाग्य के लिए मुझे खेद है, लेकिन मैं जल्दी में हूँ। अलविदा। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-010a-0000-00000000010a if entity @s[distance=..7] if score malak_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/malak/answer_2_1"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"[Lamento saber que você teve infortúnios, mas estou com pressa. Adeus. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-010a-0000-00000000010a if entity @s[distance=..7] if score malak_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/malak/answer_2_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"[听到你这么不幸的遭遇我很难过，不过我目前有急事要忙，就这样吧。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-010a-0000-00000000010a if entity @s[distance=..7] if score malak_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/malak/answer_2_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}