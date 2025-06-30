#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Navré, mais cet arc n'est pas à vendre. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sorry, this bow is not for sale. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[對不起， 這把弓不賣。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[申し訳ありませんが、この弓は売り物ではありません。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[죄송합니다만, 이 활은 판매하지 않습니다. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[عذرًا، لكن هذا القوس غير معروض للبيع. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_1_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Извините, но этот лук не продается. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Lo siento, pero este arco no está en venta. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Entschuldigung, aber dieser Bogen ist nicht zu verkaufen. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[क्षमा करें, लेकिन यह धनुष बिक्री के लिए नहीं है। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_1_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Desculpe, mas este arco não está à venda. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[真抱歉，这把弓可不卖。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_1_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
