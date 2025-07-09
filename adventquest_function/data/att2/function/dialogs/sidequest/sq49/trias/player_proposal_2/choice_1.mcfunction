#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Il faudra être plus prudent avec vos affaires la prochaine fois. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_1_2"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[You'll have to be more careful with your stuff in the future. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_1_2"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[將來你必須更加小心你的東西。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_1_2"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[次回はあなたの持ち物にもっと気をつける必要があります。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_1_2"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[다음 번에는 당신의 물건에 더 신경 써야 합니다.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_1_2"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[في المستقبل، عليك أن تكون أكثر حرصاً على ممتلكاتك.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_1_2"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[次回にはあなたの持ち物にもっと気をつけなければなりません。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_1_2"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Tendrás que ser más cuidadoso con tus cosas en el futuro.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_1_2"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sie müssen beim nächsten Mal vorsichtiger mit Ihren Sachen umgehen.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_1_2"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[आपको भविष्य में अपनी चीजों के प्रति अधिक सतर्क रहना होगा।-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_1_2"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Você terá que ser mais cuidadoso com suas coisas no futuro.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_1_2"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[好吧，这把弓还你，不过以后你可得看好你的东西。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_1_2"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}