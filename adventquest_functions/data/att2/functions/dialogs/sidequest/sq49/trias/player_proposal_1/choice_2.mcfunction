#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[C'est un arc remarquable, plus puissant que n'importe quel arc que j'ai pu manier... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{tag:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[It is a wonderful bow, stronger than any other bow I wielded during my life... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{tag:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[這是一把美妙的弓， 比我一生中使用的任何其他弓都要強大... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{tag:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_2_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[これは素晴らしい弓で、私が今までに手にしたどの弓よりも強力です... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{tag:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_2_1"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[이것은 놀라운 활입니다. 제가 지금까지 사용한 어떤 활보다도 강력합니다... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{tag:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_2_1"},"hoverEvent":{"action":"show_text","value":"여기를 클릭하세요 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[هذا قوس رائع، أقوى من أي قوس آخر استخدمته في حياتي... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{tag:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_2_1"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Это замечательный лук, сильнее любого другого лука, который я когда-либо использовал... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{tag:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Es un arco maravilloso, más poderoso que cualquier otro arco que haya manejado... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{tag:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Das ist ein wunderbarer Bogen, stärker als jeder andere Bogen, den ich je benutzt habe... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{tag:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[यह एक अद्भुत धनुष है, जो मैंने अब तक इस्तेमाल किया है उससे भी ज्यादा शक्तिशाली है... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{tag:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_2_1"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[É um arco maravilhoso, mais poderoso do que qualquer outro arco que já usei... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{tag:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/49/trias/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}
