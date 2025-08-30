#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Oui en effet, c'est bien moi qui ai ouvert le portail. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-032a-0000-00000000032a if entity @s[distance=..7] if score hurriel_sun_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/6/hurriel_sun/answer_2_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Yes indeed, it was I who opened the portal. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-032a-0000-00000000032a if entity @s[distance=..7] if score hurriel_sun_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/6/hurriel_sun/answer_2_1"},hover_event:{action:show_text,value:"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[是的， 確實是我打開了傳送門。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-032a-0000-00000000032a if entity @s[distance=..7] if score hurriel_sun_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/6/hurriel_sun/answer_2_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[はい、確かに私がポータルを開けました。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-032a-0000-00000000032a if entity @s[distance=..7] if score hurriel_sun_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/6/hurriel_sun/answer_2_1"},hover_event:{action:show_text,value:"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[네, 맞습니다. 제가 포털을 열었습니다. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-032a-0000-00000000032a if entity @s[distance=..7] if score hurriel_sun_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/6/hurriel_sun/answer_2_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[نعم، بالفعل، أنا من فتح البوابة. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-032a-0000-00000000032a if entity @s[distance=..7] if score hurriel_sun_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/6/hurriel_sun/answer_2_1"},hover_event:{action:show_text,value:"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Да, действительно, это я открыл портал. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-032a-0000-00000000032a if entity @s[distance=..7] if score hurriel_sun_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/6/hurriel_sun/answer_2_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Sí, en efecto, fui yo quien abrió el portal. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-032a-0000-00000000032a if entity @s[distance=..7] if score hurriel_sun_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/6/hurriel_sun/answer_2_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Ja, tatsächlich, ich war es, der das Portal geöffnet hat. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-032a-0000-00000000032a if entity @s[distance=..7] if score hurriel_sun_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/6/hurriel_sun/answer_2_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[हाँ, वास्तव में, मैं ही था जिसने पोर्टल खोला। -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-032a-0000-00000000032a if entity @s[distance=..7] if score hurriel_sun_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/6/hurriel_sun/answer_2_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Sim, de fato, fui eu quem abriu o portal. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-032a-0000-00000000032a if entity @s[distance=..7] if score hurriel_sun_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/6/hurriel_sun/answer_2_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[是的，确实是我打开了传送门。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-032a-0000-00000000032a if entity @s[distance=..7] if score hurriel_sun_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/6/hurriel_sun/answer_2_1"},hover_event:{action:show_text,value:"点击这里 - 回答 2"}}]}