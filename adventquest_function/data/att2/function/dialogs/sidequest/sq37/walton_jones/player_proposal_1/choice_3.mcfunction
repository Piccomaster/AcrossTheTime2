#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Je n'ai pas le temps, alors faisons plutôt cela. 500 Chronotons contre un échange d'informations, je veux que vous m'en disiez plus à propos de cet artefact... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_3_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[I don't have time, so let's do this instead. 500 Chronotons for an exchange of information, I want you to tell me more about this artefact... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_3_1"},hover_event:{action:show_text,value:"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我沒有時間， 所以讓我們這樣做吧。 500 Chronotons 交換信息， 我想讓你告訴我更多關於這個神器的信息... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_3_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[時間がないので、これをやりましょう。500 Chronotonsで情報交換を、これについてもっと教えてほしいです... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_3_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 3"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[시간이 없으니 이렇게 합시다. 500 Chronotons으로 정보 교환, 이 유물에 대해 더 자세히 말해 주세요... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_3_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[ليس لدي الوقت، لذا دعنا نفعل ذلك بدلاً من ذلك. 500 Chronotons مقابل تبادل المعلومات، أريدك أن تخبرني المزيد عن هذا الأثر... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_3_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[У меня нет времени, так что давайте сделаем так. 500 Chronotons за обмен информацией, я хочу, чтобы вы рассказали мне больше об этом артефакте... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_3_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[No tengo tiempo, así que hagamos esto en su lugar. 500 Chronotons por un intercambio de información, quiero que me cuentes más sobre este artefacto... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_3_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ich habe keine Zeit, also machen wir das lieber so. 500 Chronotons für einen Informationsaustausch, ich möchte, dass du mir mehr über dieses Artefakt erzählst... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_3_1"},hover_event:{action:show_text,value:"Klicken Sie hier - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[मेरे पास समय नहीं है, इसलिए चलिए ऐसा करते हैं। 500 Chronotons के बदले में जानकारी का आदान-प्रदान, मैं चाहता हूँ कि आप मुझे इस कलाकृति के बारे में अधिक बताएं... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_3_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Eu não tenho tempo, então vamos fazer isso em vez disso. 500 Chronotons por uma troca de informações, quero que você me conte mais sobre este artefato... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_3_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 3"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我没那么多时间废话，所以我们这样—我用500个Chronotons和你交换情报，然后你告诉我更多关于这个遗物的信息... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_3_1"},hover_event:{action:show_text,value:"点击这里 - 回答 3"}}]}