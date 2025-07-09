#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Désolé je n'ai pas le temps. Peut-être que Wulk, le forgeron de Ryliath pourrait t'aider... D'ailleurs ne seriez-vous pas de la même famille ? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-067a-0000-00000000067a if entity @s[distance=..7] if score vulk_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/21/vulk/answer_2_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sorry, I do not have time. Maybe Wulk, Ryliath's blacksmith could help you... Besides, wouldn't you be from the same family? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-067a-0000-00000000067a if entity @s[distance=..7] if score vulk_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/21/vulk/answer_2_1"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[對不起， 我沒有時間。說不定沃爾克， 瑞莉亞絲的鐵匠可以幫到你...再說了， 你不會是同一個家族的吧？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-067a-0000-00000000067a if entity @s[distance=..7] if score vulk_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/21/vulk/answer_2_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[すみません、時間がありません。もしかしたら、リリアスの鍛冶屋であるウォルクが助けてくれるかもしれません…それに、あなたは同じ家族ではありませんか？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-067a-0000-00000000067a if entity @s[distance=..7] if score vulk_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/21/vulk/answer_2_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[죄송하지만 시간이 없습니다. 아마도 리리아스의 대장장이인 울크가 도와줄 수 있을 거예요... 그리고, 혹시 같은 가족이 아닐까요? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-067a-0000-00000000067a if entity @s[distance=..7] if score vulk_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/21/vulk/answer_2_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[عذراً، ليس لدي وقت. ربما يمكن لوولك، حداد ريلياث، مساعدتك... بالإضافة إلى ذلك، ألن تكونا من نفس العائلة؟ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-067a-0000-00000000067a if entity @s[distance=..7] if score vulk_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/21/vulk/answer_2_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Извините, у меня нет времени. Может быть, Ульк, кузнец из Рилят, сможет вам помочь... Кроме того, разве вы не из одной семьи? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-067a-0000-00000000067a if entity @s[distance=..7] if score vulk_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/21/vulk/answer_2_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Lo siento, no tengo tiempo. Quizás Wulk, el herrero de Ryliath, podría ayudarte... Además, ¿no serías de la misma familia? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-067a-0000-00000000067a if entity @s[distance=..7] if score vulk_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/21/vulk/answer_2_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Entschuldigung, ich habe keine Zeit. Vielleicht kann dir Wulk, der Schmied von Ryliath, helfen... Übrigens, seid ihr nicht aus derselben Familie? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-067a-0000-00000000067a if entity @s[distance=..7] if score vulk_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/21/vulk/answer_2_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[माफ करें, मेरे पास समय नहीं है। शायद वुल्क, रायलियथ का कालेज, आपकी मदद कर सकता है... और वैसे, क्या आप एक ही परिवार से नहीं हैं? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-067a-0000-00000000067a if entity @s[distance=..7] if score vulk_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/21/vulk/answer_2_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Desculpe, não tenho tempo. Talvez Wulk, o ferreiro de Ryliath, possa te ajudar... Além disso, vocês não seriam da mesma família? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-067a-0000-00000000067a if entity @s[distance=..7] if score vulk_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/21/vulk/answer_2_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[很抱歉，我没时间。说不定Wulk——Ryliath的铁匠可以帮到你...不对啊，你们不会是一家的吧？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-067a-0000-00000000067a if entity @s[distance=..7] if score vulk_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/21/vulk/answer_2_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}