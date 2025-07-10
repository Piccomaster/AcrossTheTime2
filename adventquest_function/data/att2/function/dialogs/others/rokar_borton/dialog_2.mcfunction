#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Rokar Borton 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Borton : ","color":"green","extra":[{"text":"Ah te revoilà ! Alors convaincu par mes armes et armures en or ?","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/seller/rokar_borton_shop_opening"},"hover_event":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Rokar."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Borton : ","color":"green","extra":[{"text":"Oh, there you are again! So convinced by my gold armor and weapons?","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/seller/rokar_borton_shop_opening"},"hover_event":{"action":"show_text","value":"Click here to look at what Rokar is selling."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Borton : ","color":"green","extra":[{"text":"噢， 又是你！ 和我的護甲武器打過招呼了嗎？ ","color":"dark_aqua","extra":[{"text":" [看商品 -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/seller/rokar_borton_shop_opening"},"hover_event":{"action":"show_text","value":"單擊此處查看 Borton 的銷售情況。"}}]}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":" °-° Borton : ","color":"green","extra":[{"text":"ああ、また会ったね！ 私の金の武器と鎧に納得してくれた？","color":"dark_aqua","extra":[{"text":" [商品を見る -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/seller/rokar_borton_shop_opening"},"hover_event":{"action":"show_text","value":"Rokar が販売している商品を見るにはここをクリック。"}}]}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":" °-° Borton : ","color":"green","extra":[{"text":"오, 또 왔군요! 내 금으로 된 무기와 갑옷이 마음에 드셨나요?","color":"dark_aqua","extra":[{"text":" [상품 보기 -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/seller/rokar_borton_shop_opening"},"hover_event":{"action":"show_text","value":"Rokar가 판매하는 것을 보려면 여기를 클릭하세요."}}]}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":" °-° Borton : ","color":"green","extra":[{"text":"أوه، ها أنت ذا مرة أخرى! هل اقتنعت بأسلحتي ودروعي الذهبية؟","color":"dark_aqua","extra":[{"text":" [عرض البضائع -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/seller/rokar_borton_shop_opening"},"hover_event":{"action":"show_text","value":"انقر هنا لرؤية ما يبيعه Rokar."}}]}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Borton : ","color":"green","extra":[{"text":"О, снова ты! Убедился в качестве моего золотого оружия и доспехов?","color":"dark_aqua","extra":[{"text":" [Посмотреть товар -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/seller/rokar_borton_shop_opening"},"hover_event":{"action":"show_text","value":"Нажмите здесь, чтобы посмотреть, что продает Rokar."}}]}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Borton : ","color":"green","extra":[{"text":"¡Oh, ahí estás de nuevo! ¿Convencido por mis armas y armaduras de oro?","color":"dark_aqua","extra":[{"text":" [Ver la mercancía -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/seller/rokar_borton_shop_opening"},"hover_event":{"action":"show_text","value":"Haz clic aquí para ver lo que vende Rokar."}}]}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Borton : ","color":"green","extra":[{"text":"Oh, da bist du wieder! Überzeugt von meinen goldenen Waffen und Rüstungen?","color":"dark_aqua","extra":[{"text":" [Waren ansehen -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/seller/rokar_borton_shop_opening"},"hover_event":{"action":"show_text","value":"Klicken Sie hier, um zu sehen, was Rokar verkauft."}}]}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":" °-° Borton : ","color":"green","extra":[{"text":"अरे, फिर से तुम आ गए! तो क्या मेरी सोने की बनी हथियार और कवच से प्रभावित हो गए?","color":"dark_aqua","extra":[{"text":" [सामान देखें -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/seller/rokar_borton_shop_opening"},"hover_event":{"action":"show_text","value":"Rokar क्या बेच रहा है, यह देखने के लिए यहाँ क्लिक करें।"}}]}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Borton : ","color":"green","extra":[{"text":"Oh, aí está você de novo! Convencido pelas minhas armas e armaduras de ouro?","color":"dark_aqua","extra":[{"text":" [Ver a mercadoria -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/seller/rokar_borton_shop_opening"},"hover_event":{"action":"show_text","value":"Clique aqui para ver o que Rokar está vendendo."}}]}]}



function att2:dialogs/gameplay/shop/mending/proposal

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"text":" °-° Borton : ","color":"green","extra":[{"text":"噢，又是你！和我的金盔甲和金武器打过招呼了吗？","color":"dark_aqua","extra":[{"text":" [看装备 -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/seller/rokar_borton_shop_opening"},"hover_event":{"action":"show_text","value":"点击此处查看Borton售卖的装备。"}}]}]}