#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Les jeux d'argent ne m'intéressent pas. Prenez tout de même ces 300 Chronotons pour vous racheter quelques meubles et une vie un peu plus décente... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/chronoton_trigger_3"},hover_event:{action:show_text,value:"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Money games don't interest me. Take these 300 Chronotons anyway to buy yourself some furniture and a life a little more decent... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/chronoton_trigger_3"},hover_event:{action:show_text,value:"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我對金錢遊戲不感興趣。無論如何都要帶上這 300 台 Chronotons 給自己買一些家具和更體面的生活... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/chronoton_trigger_3"},hover_event:{action:show_text,value:"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[お金のゲームには興味がありません。それでも、この300 Chronotonsを受け取って、いくつかの家具を買い、もう少しまともな生活を送ってください... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/chronoton_trigger_3"},hover_event:{action:show_text,value:"ここをクリック - 回答 3"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[돈 게임에는 관심이 없습니다. 그래도 이 300 Chronotons을 받아서 가구를 사고 조금 더 나은 삶을 사세요... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/chronoton_trigger_3"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[ألعاب المال لا تثير اهتمامي. على أي حال، خذ هذه الـ 300 Chronotons لشراء بعض الأثاث وحياة أكثر كرامة... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/chronoton_trigger_3"},hover_event:{action:show_text,value:"انقر هنا - إجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Игры с деньгами меня не интересуют. Возьмите эти 300 Chronotons, чтобы купить себе мебель и немного улучшить свою жизнь... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/chronoton_trigger_3"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Los juegos de azar no me interesan. De todos modos, toma estos 300 Chronotons para comprarte algunos muebles y una vida un poco más decente... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/chronoton_trigger_3"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Geldspiele interessieren mich nicht. Nimm trotzdem diese 300 Chronotons, um dir etwas Möbel zu kaufen und ein bisschen besser zu leben... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/chronoton_trigger_3"},hover_event:{action:show_text,value:"Hier klicken - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[पैसे के खेल में मेरी दिलचस्पी नहीं है। फिर भी, इन 300 Chronotons को ले लो और खुद के लिए कुछ फर्नीचर और थोड़ा बेहतर जीवन खरीदो... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/chronoton_trigger_3"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Jogos de dinheiro não me interessam. Mesmo assim, pegue esses 300 Chronotons para comprar alguns móveis e uma vida um pouco mais decente... -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/chronoton_trigger_3"},hover_event:{action:show_text,value:"Clique aqui - resposta 3"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[我对钱不感兴趣。但是请你拿着这300个Chronotons给自己买些家具，找个好些的工作好好生活吧...-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/chronoton_trigger_3"},hover_event:{action:show_text,value:"点击这里 - 回答 3"}}]}