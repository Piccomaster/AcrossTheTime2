#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[La dame Hurriel, elle dit avoir perdu sa clef dans les égouts, celles de sa maison... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-043a-0000-00000000043a if entity @s[distance=..7] if score berni_dalph_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/6/berni_dalph/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Lady Hurriel, she says she lost her key in the sewers, those of her house... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-043a-0000-00000000043a if entity @s[distance=..7] if score berni_dalph_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/6/berni_dalph/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[赫里爾夫人， 她說她把鑰匙丟在下水道裡了， 她家的鑰匙... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-043a-0000-00000000043a if entity @s[distance=..7] if score berni_dalph_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/6/berni_dalph/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[ハーリエル夫人、彼女は自分の家の鍵を下水道で失くしたと言っています... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-043a-0000-00000000043a if entity @s[distance=..7] if score berni_dalph_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/6/berni_dalph/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[허리엘 부인, 그녀는 자신의 집 열쇠를 하수구에서 잃어버렸다고 말하고 있습니다... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-043a-0000-00000000043a if entity @s[distance=..7] if score berni_dalph_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/6/berni_dalph/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[السيدة هورييل، تقول إنها فقدت مفاتيحها في المجاري، مفاتيح منزلها... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-043a-0000-00000000043a if entity @s[distance=..7] if score berni_dalph_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/6/berni_dalph/answer_1_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Леди Хурриэль, она говорит, что потеряла свои ключи в канализации, ключи от своего дома... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-043a-0000-00000000043a if entity @s[distance=..7] if score berni_dalph_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/6/berni_dalph/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Señora Hurriel, dice que perdió sus llaves en las alcantarillas, las de su casa... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-043a-0000-00000000043a if entity @s[distance=..7] if score berni_dalph_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/6/berni_dalph/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Lady Hurriel, sie sagt, sie hat ihre Schlüssel in der Kanalisation verloren, die Schlüssel zu ihrem Haus... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-043a-0000-00000000043a if entity @s[distance=..7] if score berni_dalph_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/6/berni_dalph/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[लेडी हुर्रियेल, वह कहती है कि उसने अपने घर की चाबियाँ सीवर में खो दी हैं... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-043a-0000-00000000043a if entity @s[distance=..7] if score berni_dalph_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/6/berni_dalph/answer_1_1"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Senhora Hurriel, ela diz que perdeu suas chaves nos esgotos, as de sua casa... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-043a-0000-00000000043a if entity @s[distance=..7] if score berni_dalph_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/6/berni_dalph/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Hurriel夫人说她把钥匙丢在下水道里了，她家的钥匙... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-043a-0000-00000000043a if entity @s[distance=..7] if score berni_dalph_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/6/berni_dalph/answer_1_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}