#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Carmen Ysta 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:" °-° Carmen Ysta : ",color:"green",extra:[{text:"Bonjour, alors tu veux bien aller chercher des champignons pour moi ?",color:"dark_aqua",extra:[{text:" [Voir la marchandise -->]",color:"yellow",click_event:{action:run_command,command:"/function att2:gameplay/shop/seller/carmen_ysta_shop_opening"},hover_event:{action:show_text,value:"Cliquez ici pour voir ce que vend Carmen."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:" °-° Carmen Ysta : ",color:"green",extra:[{text:"Hello, so will you go get mushrooms for me?",color:"dark_aqua",extra:[{text:" [See the merchandise -->]",color:"yellow",click_event:{action:run_command,command:"/function att2:gameplay/shop/seller/carmen_ysta_shop_opening"},hover_event:{action:show_text,value:"Click here to look at what Carmen is selling."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:" °-° Carmen Ysta : ",color:"green",extra:[{text:"你好， 所以你會幫我弄點蘑菇麽？ ",color:"dark_aqua",extra:[{text:" [看商品 -->]",color:"yellow",click_event:{action:run_command,command:"/function att2:gameplay/shop/seller/carmen_ysta_shop_opening"},hover_event:{action:show_text,value:"單擊此處查看 Carmen 的銷售情況。"}}]}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:" °-° Carmen Ysta : ",color:"green",extra:[{text:"こんにちは、私のためにキノコを取りに行ってくれませんか？",color:"dark_aqua",extra:[{text:" [商品を見る -->]",color:"yellow",click_event:{action:run_command,command:"/function att2:gameplay/shop/seller/carmen_ysta_shop_opening"},hover_event:{action:show_text,value:"ここをクリックしてCarmenの販売商品を見てください。"}}]}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:" °-° Carmen Ysta : ",color:"green",extra:[{text:"안녕하세요, 제게 버섯을 구해다 줄 수 있나요?",color:"dark_aqua",extra:[{text:" [상품 보기 -->]",color:"yellow",click_event:{action:run_command,command:"/function att2:gameplay/shop/seller/carmen_ysta_shop_opening"},hover_event:{action:show_text,value:"Carmen이 판매하는 상품을 보려면 여기를 클릭하세요."}}]}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:" °-° Carmen Ysta : ",color:"green",extra:[{text:"مرحبًا، هل يمكنك إحضار بعض الفطر لي؟",color:"dark_aqua",extra:[{text:" [شاهد البضائع -->]",color:"yellow",click_event:{action:run_command,command:"/function att2:gameplay/shop/seller/carmen_ysta_shop_opening"},hover_event:{action:show_text,value:"انقر هنا للاطلاع على ما تبيعه Carmen."}}]}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:" °-° Carmen Ysta : ",color:"green",extra:[{text:"Привет, ты сможешь сходить за грибами для меня?",color:"dark_aqua",extra:[{text:" [Посмотреть товары -->]",color:"yellow",click_event:{action:run_command,command:"/function att2:gameplay/shop/seller/carmen_ysta_shop_opening"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы посмотреть, что продает Carmen."}}]}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:" °-° Carmen Ysta : ",color:"green",extra:[{text:"Hola, ¿entonces irás a buscar champiñones para mí?",color:"dark_aqua",extra:[{text:" [Ver la mercancía -->]",color:"yellow",click_event:{action:run_command,command:"/function att2:gameplay/shop/seller/carmen_ysta_shop_opening"},hover_event:{action:show_text,value:"Haz clic aquí para ver lo que Carmen está vendiendo."}}]}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:" °-° Carmen Ysta : ",color:"green",extra:[{text:"Hallo, wirst du also Pilze für mich holen?",color:"dark_aqua",extra:[{text:" [Sieh dir die Waren an -->]",color:"yellow",click_event:{action:run_command,command:"/function att2:gameplay/shop/seller/carmen_ysta_shop_opening"},hover_event:{action:show_text,value:"Klicke hier, um zu sehen, was Carmen verkauft."}}]}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:" °-° Carmen Ysta : ",color:"green",extra:[{text:"नमस्ते, तो क्या आप मेरे लिए मशरूम लेने जाएंगे?",color:"dark_aqua",extra:[{text:" [माल देखें -->]",color:"yellow",click_event:{action:run_command,command:"/function att2:gameplay/shop/seller/carmen_ysta_shop_opening"},hover_event:{action:show_text,value:"यह देखने के लिए यहां क्लिक करें कि Carmen क्या बेच रही है।"}}]}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:" °-° Carmen Ysta : ",color:"green",extra:[{text:"Olá, então você vai pegar cogumelos para mim?",color:"dark_aqua",extra:[{text:" [Ver a mercadoria -->]",color:"yellow",click_event:{action:run_command,command:"/function att2:gameplay/shop/seller/carmen_ysta_shop_opening"},hover_event:{action:show_text,value:"Clique aqui para ver o que Carmen está vendendo."}}]}]}


#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:" °-° Carmen Ysta : ",color:"green",extra:[{text:"你好，你愿意帮我弄些蘑菇么？ ",color:"dark_aqua",extra:[{text:" [看商品 -->]",color:"yellow",click_event:{action:run_command,command:"/function att2:gameplay/shop/seller/carmen_ysta_shop_opening"},hover_event:{action:show_text,value:"单击此处查看 Carmen 的销售情况。"}}]}]}

function att2:dialogs/sidequest/sq4/carmen_ysta/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq4/carmen_ysta/player_proposal_1/choice_2