#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Je vous suggère de changer d'idée si vous ne voulez pas que je parle de vos plans à la garde. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_3_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[I suggest you change your mind if you don't want me to talk to the guard about your plans. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_3_1"},"hover_event":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[如果你不想讓我和警衛談論你的計劃， 我建議你改變主意。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_3_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[もしあなたが私が警備員にあなたの計画について話すのを望まないなら、考え直すことをお勧めします。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_3_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 3"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[당신이 내게 당신의 계획에 대해 경비원에게 말하지 않도록 하려면 마음을 바꾸는 것이 좋습니다.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_3_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[أقترح عليك تغيير رأيك إذا كنت لا تريد مني أن أخبر الحراس بخططك.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_3_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Я советую вам изменить свое мнение, если не хотите, чтобы я рассказала охране о ваших планах.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_3_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Te sugiero que cambies de opinión si no quieres que hable con la guardia sobre tus planes.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_3_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Ich empfehle Ihnen, Ihre Meinung zu ändern, wenn Sie nicht möchten, dass ich die Wache über Ihre Pläne informiere.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_3_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[अगर आप नहीं चाहते कि मैं आपके योजनाओं के बारे में गार्ड को बताऊं तो मैं सुझाव देता हूं कि आप अपना मन बदल लें।-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_3_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Sugiro que você mude de ideia se não quiser que eu fale com a guarda sobre seus planos.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_3_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 3"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[如果你不想我把你的计划告诉警卫，我建议你收起你的想法。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_3_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 3"}}]}