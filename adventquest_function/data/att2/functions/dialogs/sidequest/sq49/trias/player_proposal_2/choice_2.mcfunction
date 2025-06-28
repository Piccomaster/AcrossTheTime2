#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je connais sa valeur pour l'avoir essayé. Maintenant, il me coûte autant que vous de le perdre. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_2_2"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I know its worth for I have wielded it. Now, it hurts me as much as you to lose it. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_2_2"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我知道它的價值， 因為我已經使用了它。現在， 失去它讓我和你一樣痛苦。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_2_2"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[その価値は知っています、なぜなら私がそれを使ったからです。今、それを失うのは私もあなたと同じくらい痛みます。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_2_2"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[그 가치는 알고 있습니다. 왜냐하면 내가 그것을 사용했기 때문입니다. 이제 그것을 잃는 것은 당신만큼 나에게도 아픕니다.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_2_2"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[أنا أعرف قيمته لأنني استخدمته. الآن، فإن فقدانه يؤلمني بقدر ما يؤلمك. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_2_2"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Я знаю его ценность, потому что использовал его. Теперь потерять его больно мне так же, как и вам. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_2_2"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Conozco su valor porque lo he usado. Ahora, perderlo me duele tanto como a ti. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_2_2"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich kenne seinen Wert, da ich ihn benutzt habe. Jetzt schmerzt es mich genauso wie dich, ihn zu verlieren. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_2_2"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मैं इसकी कीमत जानता हूं क्योंकि मैंने इसका उपयोग किया है। अब, इसे खोना मुझे उतना ही दुखी करता है जितना आपको। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_2_2"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Eu conheço seu valor porque o usei. Agora, perdê-lo dói tanto em mim quanto em você. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_2_2"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我使用过这把弓,我清楚它的力量。现在好了，我要和你一样承受失去它的痛苦了。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_2_2"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}
