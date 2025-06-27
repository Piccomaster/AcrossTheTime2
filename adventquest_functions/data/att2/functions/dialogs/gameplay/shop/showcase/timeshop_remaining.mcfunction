#################################################################
#Made by Adventquest											#
#Use function to process the dialog of time shop remaining		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Ré-initialisation des magasins dans --> ","color":"dark_gray","hover_event":{"action":"show_text","value":"Temps restant avant la prochaine ré-initialisation des items en vente par les marchands."},"extra":[{"score":{"name":"minuteRemain","objective":"SHOP_OP1"},"color":"dark_red"},{"text":":","color":"gray"},{"score":{"name":"secondRemain","objective":"SHOP_OP1"},"color":"dark_red"}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Forcer la ré-initialisation de magasin pour 250 Chronotons -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/slot_management/randomise_proposal_trigger"},"hover_event":{"action":"show_text","value":"Cliquez ici pour payer."}}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"Shop reset in --> ","color":"dark_gray","hover_event":{"action":"show_text","value":"Time remaining before the next re-initialization of items on sale by merchants."},"extra":[{"score":{"name":"minuteRemain","objective":"SHOP_OP1"},"color":"dark_red"},{"text":":","color":"gray"},{"score":{"name":"secondRemain","objective":"SHOP_OP1"},"color":"dark_red"}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Force store reset for 250 Chronotons -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/slot_management/randomise_proposal_trigger"},"hover_event":{"action":"show_text","value":"Click here to pay."}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"商店重置在 --> ","color":"dark_gray","hover_event":{"action":"show_text","value":"商家下一次重新初始化待售物品之前的剩餘時間。"},"extra":[{"score":{"name":"minuteRemain","objective":"SHOP_OP1"},"color":"dark_red"},{"text":":","color":"gray"},{"score":{"name":"secondRemain","objective":"SHOP_OP1"},"color":"dark_red"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[強制重置 250 Chronoton -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/slot_management/randomise_proposal_trigger"},"hover_event":{"action":"show_text","value":"點擊此處付款。"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":"ショップのリセットまで --> ","color":"dark_gray","hover_event":{"action":"show_text","value":"商人による商品の再初期化までの残り時間。"},"extra":[{"score":{"name":"minuteRemain","objective":"SHOP_OP1"},"color":"dark_red"},{"text":":","color":"gray"},{"score":{"name":"secondRemain","objective":"SHOP_OP1"},"color":"dark_red"}]}

tellraw @s[scores={LANGUAGE=3}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[250 Chronoton でショップを強制リセット -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/slot_management/randomise_proposal_trigger"},"hover_event":{"action":"show_text","value":"クリックして支払います。"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":"상점 재설정까지 --> ","color":"dark_gray","hover_event":{"action":"show_text","value":"상인이 판매할 항목을 다음으로 초기화하기까지 남은 시간."},"extra":[{"score":{"name":"minuteRemain","objective":"SHOP_OP1"},"color":"dark_red"},{"text":":","color":"gray"},{"score":{"name":"secondRemain","objective":"SHOP_OP1"},"color":"dark_red"}]}

tellraw @s[scores={LANGUAGE=4}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[250 Chronoton으로 강제 재설정 -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/slot_management/randomise_proposal_trigger"},"hover_event":{"action":"show_text","value":"지불하려면 클릭하십시오."}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":"إعادة تعيين المتجر في --> ","color":"dark_gray","hover_event":{"action":"show_text","value":"الوقت المتبقي قبل إعادة تعيين العناصر المعروضة للبيع من قبل التجار."},"extra":[{"score":{"name":"minuteRemain","objective":"SHOP_OP1"},"color":"dark_red"},{"text":":","color":"gray"},{"score":{"name":"secondRemain","objective":"SHOP_OP1"},"color":"dark_red"}]}

tellraw @s[scores={LANGUAGE=5}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[إعادة تعيين المتجر بالقوة مقابل 250 Chronoton -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/slot_management/randomise_proposal_trigger"},"hover_event":{"action":"show_text","value":"انقر هنا للدفع."}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":"Сброс магазина через --> ","color":"dark_gray","hover_event":{"action":"show_text","value":"Время, оставшееся до следующей перезагрузки товаров у торговцев."},"extra":[{"score":{"name":"minuteRemain","objective":"SHOP_OP1"},"color":"dark_red"},{"text":":","color":"gray"},{"score":{"name":"secondRemain","objective":"SHOP_OP1"},"color":"dark_red"}]}

tellraw @s[scores={LANGUAGE=6}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Принудительный сброс за 250 Chronoton -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/slot_management/randomise_proposal_trigger"},"hover_event":{"action":"show_text","value":"Нажмите здесь для оплаты."}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":"Reinicio de tienda en --> ","color":"dark_gray","hover_event":{"action":"show_text","value":"Tiempo restante antes de la próxima reinicialización de artículos a la venta por parte de los comerciantes."},"extra":[{"score":{"name":"minuteRemain","objective":"SHOP_OP1"},"color":"dark_red"},{"text":":","color":"gray"},{"score":{"name":"secondRemain","objective":"SHOP_OP1"},"color":"dark_red"}]}

tellraw @s[scores={LANGUAGE=7}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Forzar reinicio de tienda por 250 Chronoton -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/slot_management/randomise_proposal_trigger"},"hover_event":{"action":"show_text","value":"Haz clic aquí para pagar."}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":"Shop-Reset in --> ","color":"dark_gray","hover_event":{"action":"show_text","value":"Verbleibende Zeit bis zur nächsten Zurücksetzung der von Händlern angebotenen Artikel."},"extra":[{"score":{"name":"minuteRemain","objective":"SHOP_OP1"},"color":"dark_red"},{"text":":","color":"gray"},{"score":{"name":"secondRemain","objective":"SHOP_OP1"},"color":"dark_red"}]}

tellraw @s[scores={LANGUAGE=8}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Shop-Reset für 250 Chronoton erzwingen -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/slot_management/randomise_proposal_trigger"},"hover_event":{"action":"show_text","value":"Klicken Sie hier, um zu bezahlen."}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":"दुकान रीसेट में --> ","color":"dark_gray","hover_event":{"action":"show_text","value":"व्यापारियों द्वारा बेचे जाने वाले वस्तुओं की अगली रीसेट से पहले का समय।"},"extra":[{"score":{"name":"minuteRemain","objective":"SHOP_OP1"},"color":"dark_red"},{"text":":","color":"gray"},{"score":{"name":"secondRemain","objective":"SHOP_OP1"},"color":"dark_red"}]}

tellraw @s[scores={LANGUAGE=9}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[250 Chronoton में दुकान को जबरन रीसेट करें -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/slot_management/randomise_proposal_trigger"},"hover_event":{"action":"show_text","value":"भुगतान करने के लिए यहां क्लिक करें।"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":"Reinicialização da loja em --> ","color":"dark_gray","hover_event":{"action":"show_text","value":"Tempo restante antes da próxima reinicialização de itens à venda pelos comerciantes."},"extra":[{"score":{"name":"minuteRemain","objective":"SHOP_OP1"},"color":"dark_red"},{"text":":","color":"gray"},{"score":{"name":"secondRemain","objective":"SHOP_OP1"},"color":"dark_red"}]}

tellraw @s[scores={LANGUAGE=10}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Forçar reinicialização da loja por 250 Chronoton -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/slot_management/randomise_proposal_trigger"},"hover_event":{"action":"show_text","value":"Clique aqui para pagar."}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":"商店重置时间 --> ","color":"dark_gray","hover_event":{"action":"show_text","value":"商店下一次重置商品所需时间。"},"extra":[{"score":{"name":"minuteRemain","objective":"SHOP_OP1"},"color":"dark_red"},{"text":":","color":"gray"},{"score":{"name":"secondRemain","objective":"SHOP_OP1"},"color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[强制重置 250 Chronoton -->]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/slot_management/randomise_proposal_trigger"},"hover_event":{"action":"show_text","value":"点击此处重置。"}}]}
