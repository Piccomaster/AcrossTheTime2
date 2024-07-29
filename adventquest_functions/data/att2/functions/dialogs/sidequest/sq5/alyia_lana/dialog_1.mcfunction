#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Alyia Lana				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Alyia Lana : ","color":"green","extra":[{"text":"Bonjour, une tarte ça vous tente ? Ou autre, j'ai plein de chose ici...","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Faites voir ce que vous avez. -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/alyia_lana_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir la marchandise d'Alyia Lana."}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Alyia Lana : ","color":"green","extra":[{"text":"Hello, are you interested in a pie? Or whatever, I have lots of things here ...","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Show me what you have. -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/alyia_lana_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Alyia is selling."}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Alyia Lana : ","color":"green","extra":[{"text":"你好， 你想不想嘗嘗一個派？ 或者別的什麽， 我這裏有很多東西...","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[讓我看看你有什麽。-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/alyia_lana_shop_opening"},"hoverEvent":{"action":"show_text","value":"單擊此處查看 Alyia 的銷售情況。"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":" °-° アリヤ・ラナ : ","color":"green","extra":[{"text":"こんにちは、パイはいかがですか？それとも他のものもありますよ...","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[見せてください、何を持っているのか。 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/alyia_lana_shop_opening"},"hoverEvent":{"action":"show_text","value":"アリヤの販売品を見るにはここをクリック"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":" °-° 알리야 라나 : ","color":"green","extra":[{"text":"안녕하세요, 파이 한 조각 드셔보시겠어요? 아니면 다른 것도 있습니다...","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[보여주세요, 무엇을 가지고 있는지. -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/alyia_lana_shop_opening"},"hoverEvent":{"action":"show_text","value":"여기를 클릭하여 알리야가 판매하는 상품을 확인하세요."}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":" °-° ألييا لانا : ","color":"green","extra":[{"text":"مرحبا، هل ترغب في تذوق فطيرة؟ أو أي شيء آخر، لدي الكثير من الأشياء هنا...","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[أرني ماذا لديك. -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/alyia_lana_shop_opening"},"hoverEvent":{"action":"show_text","value":"انقر هنا لرؤية ما تبيعه ألييا."}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Алия Лана : ","color":"green","extra":[{"text":"Здравствуйте, хотите попробовать пирог? Или что-то другое, у меня здесь много всего...","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Покажи, что у тебя есть. -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/alyia_lana_shop_opening"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь, чтобы посмотреть, что продает Алия."}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Alyia Lana : ","color":"green","extra":[{"text":"Hola, ¿te interesa una tarta? O lo que sea, tengo muchas cosas aquí...","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Muéstrame lo que tienes. -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/alyia_lana_shop_opening"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí para ver lo que Alyia está vendiendo."}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Alyia Lana : ","color":"green","extra":[{"text":"Hallo, möchtest du einen Kuchen probieren? Oder etwas anderes, ich habe hier viele Dinge...","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Zeig mir, was du hast. -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/alyia_lana_shop_opening"},"hoverEvent":{"action":"show_text","value":"Klicke hier, um zu sehen, was Alyia verkauft."}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":" °-° अलीया लाना : ","color":"green","extra":[{"text":"नमस्ते, क्या आप एक पाई लेना चाहेंगे? या कुछ और, मेरे पास यहाँ बहुत सारी चीजें हैं...","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[मुझे दिखाओ कि आपके पास क्या है। -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/alyia_lana_shop_opening"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें और देखें कि अलीया क्या बेच रही है।"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Alyia Lana : ","color":"green","extra":[{"text":"Olá, você está interessado em uma torta? Ou qualquer outra coisa, eu tenho muitas coisas aqui...","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Mostre-me o que você tem. -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/alyia_lana_shop_opening"},"hoverEvent":{"action":"show_text","value":"Clique aqui para ver o que Alyia está vendendo."}}]}


execute if score SQ5 SIDEQUEST matches 1 run function att2:dialogs/sidequest/sq5/alyia_lana/player_proposal_1/choice_1
execute if score SQ5 SIDEQUEST matches 1 run function att2:dialogs/sidequest/sq5/alyia_lana/player_proposal_1/choice_2