#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Albert Dirac 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[Payer une chambre et se reposer -->]",color:"yellow",click_event:{action:run_command,command:"/execute at 00000000-0000-002a-0000-00000000002a if entity @s[distance=..7] as @a[distance=..7] run function att2:gameplay/misc/inn/trigger_gonon"},hover_event:{action:show_text,value:"Cliquez ici pour payer la chambre et se reposer à l'auberge."}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[Pay a room and rest -->]",color:"yellow",click_event:{action:run_command,command:"/execute at 00000000-0000-002a-0000-00000000002a if entity @s[distance=..7] as @a[distance=..7] run function att2:gameplay/misc/inn/trigger_gonon"},hover_event:{action:show_text,value:"Click here to pay the room and rest at the inn."}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[支付房費並休息 -->]",color:"yellow",click_event:{action:run_command,command:"/execute at 00000000-0000-002a-0000-00000000002a if entity @s[distance=..7] as @a[distance=..7] run function att2:gameplay/misc/inn/trigger_gonon"},hover_event:{action:show_text,value:"點擊支付房費， 享受住店生活吧。"}}]}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[部屋を支払って休む -->]",color:"yellow",click_event:{action:run_command,command:"/execute at 00000000-0000-002a-0000-00000000002a if entity @s[distance=..7] as @a[distance=..7] run function att2:gameplay/misc/inn/trigger_gonon"},hover_event:{action:show_text,value:"クリックして部屋を支払い、宿で休みます。"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[방값을 지불하고 휴식 -->]",color:"yellow",click_event:{action:run_command,command:"/execute at 00000000-0000-002a-0000-00000000002a if entity @s[distance=..7] as @a[distance=..7] run function att2:gameplay/misc/inn/trigger_gonon"},hover_event:{action:show_text,value:"여기를 클릭하여 방값을 지불하고 숙소에서 쉬세요."}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[دفع ثمن الغرفة والراحة -->]",color:"yellow",click_event:{action:run_command,command:"/execute at 00000000-0000-002a-0000-00000000002a if entity @s[distance=..7] as @a[distance=..7] run function att2:gameplay/misc/inn/trigger_gonon"},hover_event:{action:show_text,value:"انقر هنا لدفع ثمن الغرفة والراحة في النزل."}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[Оплатите комнату и отдохните -->]",color:"yellow",click_event:{action:run_command,command:"/execute at 00000000-0000-002a-0000-00000000002a if entity @s[distance=..7] as @a[distance=..7] run function att2:gameplay/misc/inn/trigger_gonon"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы оплатить комнату и отдохнуть в гостинице."}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[Paga una habitación y descansa -->]",color:"yellow",click_event:{action:run_command,command:"/execute at 00000000-0000-002a-0000-00000000002a if entity @s[distance=..7] as @a[distance=..7] run function att2:gameplay/misc/inn/trigger_gonon"},hover_event:{action:show_text,value:"Haz clic aquí para pagar la habitación y descansar en la posada."}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[Zimmer bezahlen und ausruhen -->]",color:"yellow",click_event:{action:run_command,command:"/execute at 00000000-0000-002a-0000-00000000002a if entity @s[distance=..7] as @a[distance=..7] run function att2:gameplay/misc/inn/trigger_gonon"},hover_event:{action:show_text,value:"Klicken Sie hier, um das Zimmer zu bezahlen und sich im Gasthaus auszuruhen."}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[कमरा भुगतान करें और आराम करें -->]",color:"yellow",click_event:{action:run_command,command:"/execute at 00000000-0000-002a-0000-00000000002a if entity @s[distance=..7] as @a[distance=..7] run function att2:gameplay/misc/inn/trigger_gonon"},hover_event:{action:show_text,value:"कमरा भुगतान करने और सराय में आराम करने के लिए यहां क्लिक करें।"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[Pague um quarto e descanse -->]",color:"yellow",click_event:{action:run_command,command:"/execute at 00000000-0000-002a-0000-00000000002a if entity @s[distance=..7] as @a[distance=..7] run function att2:gameplay/misc/inn/trigger_gonon"},hover_event:{action:show_text,value:"Clique aqui para pagar o quarto e descansar na pousada."}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@s",color:"dark_red",extra:[{text:" : "},{text:"[支付房费并休息-->]",color:"yellow",click_event:{action:run_command,command:"/execute at 00000000-0000-002a-0000-00000000002a if entity @s[distance=..7] as @a[distance=..7] run function att2:gameplay/misc/inn/trigger_gonon"},hover_event:{action:show_text,value:"点击支付房费并休息"}}]}