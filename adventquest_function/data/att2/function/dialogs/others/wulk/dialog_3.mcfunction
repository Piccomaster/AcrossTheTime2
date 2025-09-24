#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Wulk 		 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:" °-° Wulk : ",color:"green",extra:[{text:"Regardez donc ma marchandise et dites-moi ce qui pourrait vous intéresser.",color:"dark_aqua",extra:[{text:" [Voir la marchandise-->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 769"},hover_event:{action:show_text,value:"Cliquez ici pour voir ce que vend Wulk."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:" °-° Wulk : ",color:"green",extra:[{text:"Take a look at my goods and tell me what might interest you.",color:"dark_aqua",extra:[{text:" [See the merchandise -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 769"},hover_event:{action:show_text,value:"Click here to look at what Wulk is selling."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:" °-° Wulk : ",color:"green",extra:[{text:"稍微看下這兒的商品吧——看完後告訴我想要啥就行。",color:"dark_aqua",extra:[{text:" [看商品 -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 769"},hover_event:{action:show_text,value:"單擊此處查看 Wulk 的銷售情況。"}}]}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:" °-° Wulk : ",color:"green",extra:[{text:"私の商品を見て、興味を持ったものがあれば教えてください。",color:"dark_aqua",extra:[{text:" [商品を見る -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 769"},hover_event:{action:show_text,value:"Wulk が販売しているものを見るにはここをクリックしてください。"}}]}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:" °-° Wulk : ",color:"green",extra:[{text:"내 상품을 살펴보고, 관심이 있는 것이 있으면 말해 주세요.",color:"dark_aqua",extra:[{text:" [상품 보기 -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 769"},hover_event:{action:show_text,value:"Wulk 가 판매하는 것을 확인하려면 여기를 클릭하세요."}}]}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:" °-° Wulk : ",color:"green",extra:[{text:"انظر إلى سلعي وقل لي ما الذي قد يهمك.",color:"dark_aqua",extra:[{text:" [انظر إلى البضائع -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 769"},hover_event:{action:show_text,value:"انقر هنا لمعرفة ما يبيعه Wulk."}}]}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:" °-° Wulk : ",color:"green",extra:[{text:"Ознакомьтесь с моими товарами и скажите, что вас может заинтересовать.",color:"dark_aqua",extra:[{text:" [Посмотреть товары -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 769"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы увидеть, что продаёт Wulk."}}]}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:" °-° Wulk : ",color:"green",extra:[{text:"Echa un vistazo a mis productos y dime qué podría interesarte.",color:"dark_aqua",extra:[{text:" [Ver la mercancía -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 769"},hover_event:{action:show_text,value:"Haz clic aquí para ver lo que vende Wulk."}}]}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:" °-° Wulk : ",color:"green",extra:[{text:"Schau dir meine Waren an und sag mir, was dich interessieren könnte.",color:"dark_aqua",extra:[{text:" [Produkte anzeigen -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 769"},hover_event:{action:show_text,value:"Klicke hier, um zu sehen, was Wulk verkauft."}}]}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:" °-° Wulk : ",color:"green",extra:[{text:"मेरे सामान को देखें और मुझे बताएं कि आपको क्या दिखता है.",color:"dark_aqua",extra:[{text:" [वस्तुओं को देखें -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 769"},hover_event:{action:show_text,value:"Wulk द्वारा बेचे जाने वाले वस्तुओं को देखने के लिए यहां क्लिक करें।"}}]}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:" °-° Wulk : ",color:"green",extra:[{text:"Dê uma olhada nos meus produtos e me diga o que pode lhe interessar.",color:"dark_aqua",extra:[{text:" [Ver a mercadoria -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 769"},hover_event:{action:show_text,value:"Clique aqui para ver o que Wulk está vendendo."}}]}]}


#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:" °-° Wulk : ",color:"green",extra:[{text:"看看我做的装备吧—看完后告诉我想要啥就行。",color:"dark_aqua",extra:[{text:" [看装备 -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 769"},hover_event:{action:show_text,value:"点击此处查看Wulk售卖的装备。"}}]}]}

function att2:dialogs/gameplay/shop/mending/proposal