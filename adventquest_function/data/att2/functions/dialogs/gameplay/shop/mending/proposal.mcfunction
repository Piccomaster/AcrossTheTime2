#################################################################
#Made by Adventquest											#
#Use function to process the dialog system 						#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Si vous souhaitez réparer vos armes et armures, suivant leur état je peux vous le faire à un certain","color":"dark_aqua","extra":[{"text":" <prix>.","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price"},"hover_event":{"action":"show_text","value":"Voir les prix."},"extra":[{"text":"Tenez l'objet dans votre main et dites moi quand vous êtes prêt :","color":"dark_aqua","extra":[{"text":" [Réparer]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/mending/trigger_items"},"hover_event":{"action":"show_text","value":"Valider la réparation de l'objet en main."}}]}]}]}

tellraw @s[scores={LANGUAGE=0}] {"text":"Et si vous avez besoin d'outillage pour réparer vous-même votre équipement sans avoir besoin de mon aide, voilà mes prix : ","color":"dark_aqua","extra":[{"text":" <prix des outils>.","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price_tools"},"hover_event":{"action":"show_text","value":"Voir le prix des outils."}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"If you wish to repair your weapons and armors, depending on their condition I can do it for you for a certain","color":"dark_aqua","extra":[{"text":" <price>.","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price"},"hover_event":{"action":"show_text","value":"See the prices."},"extra":[{"text":"Hold the item in your hand and tell me when you are ready:","color":"dark_aqua","extra":[{"text":" [Repair]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/mending/trigger_items"},"hover_event":{"action":"show_text","value":"Validate the repair of the item in hand."}}]}]}]}

tellraw @s[scores={LANGUAGE=1}] {"text":"And if you need tools to repair your equipment yourself without my help, here are my prices: ","color":"dark_aqua","extra":[{"text":" <tool prices>.","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price_tools"},"hover_event":{"action":"show_text","value":"View tool prices."}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"如果你想修復武器和護甲， 我會在評估它們的損壞狀況后提出修復所需的","color":"dark_aqua","extra":[{"text":" <價格>。","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price"},"hover_event":{"action":"show_text","value":"看看價格。"},"extra":[{"text":"將需要修復的物品拿在手上后再来找我：","color":"dark_aqua","extra":[{"text":" [評估]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/mending/trigger_items"},"hover_event":{"action":"show_text","value":"確認修復當前所持物品。"}}]}]}]}

tellraw @s[scores={LANGUAGE=2}] {"text":"如果您需要工具来自己修理设备，而不需要我的帮助，这是我的价格：","color":"dark_aqua","extra":[{"text":" <工具价格>。","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price_tools"},"hover_event":{"action":"show_text","value":"查看工具价格。"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":"あなたが武器や防具を修理したい場合は、それらの状態に応じて一定の金額で行います","color":"dark_aqua","extra":[{"text":" <価格>。","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price"},"hover_event":{"action":"show_text","value":"価格を見る。"},"extra":[{"text":"アイテムを手に持っている場合は、準備ができたと伝えてください：","color":"dark_aqua","extra":[{"text":" [修理]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/mending/trigger_items"},"hover_event":{"action":"show_text","value":"手に持っているアイテムの修理を承認します。"}}]}]}]}

tellraw @s[scores={LANGUAGE=3}] {"text":"自分で装備を修理するための工具が必要なら、これが私の価格です：","color":"dark_aqua","extra":[{"text":" <工具価格>。","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price_tools"},"hover_event":{"action":"show_text","value":"工具の価格を見る。"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":"무기와 갑옷을 수리하고 싶다면, 그들의 상태에 따라 일정한 가격으로 해 드릴 수 있어요","color":"dark_aqua","extra":[{"text":" <가격>.","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price"},"hover_event":{"action":"show_text","value":"가격 확인."},"extra":[{"text":"손에 아이템을 들고 있으면 준비되었다고 말해주세요:","color":"dark_aqua","extra":[{"text":" [수리]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/mending/trigger_items"},"hover_event":{"action":"show_text","value":"손에 들고 있는 아이템의 수리를 승인합니다."}}]}]}]}

tellraw @s[scores={LANGUAGE=4}] {"text":"도움 없이 장비를 직접 수리할 도구가 필요하다면, 여기에 제 가격이 있습니다: ","color":"dark_aqua","extra":[{"text":" <도구 가격>.","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price_tools"},"hover_event":{"action":"show_text","value":"도구 가격 보기."}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":"إذا كنت ترغب في إصلاح أسلحتك ودروعك، اعتمادًا على حالتها يمكنني القيام بذلك مقابل مبلغ معين","color":"dark_aqua","extra":[{"text":" <السعر>.","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price"},"hover_event":{"action":"show_text","value":"انظر الأسعار."},"extra":[{"text":"امسك العنصر بيدك وأخبرني عندما تكون جاهزًا:","color":"dark_aqua","extra":[{"text":" [إصلاح]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/mending/trigger_items"},"hover_event":{"action":"show_text","value":"تأكيد إصلاح العنصر الموجود باليد."}}]}]}]}

tellraw @s[scores={LANGUAGE=5}] {"text":"وإذا كنت بحاجة إلى أدوات لإصلاح معداتك بنفسك دون مساعدتي، فإليك أسعاري: ","color":"dark_aqua","extra":[{"text":" <أسعار الأدوات>.","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price_tools"},"hover_event":{"action":"show_text","value":"عرض أسعار الأدوات."}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":"Если вы хотите отремонтировать свое оружие и доспехи, в зависимости от их состояния, я могу сделать это за определенную сумму","color":"dark_aqua","extra":[{"text":" <цена>.","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price"},"hover_event":{"action":"show_text","value":"Узнать цены."},"extra":[{"text":"Держите предмет в руке и скажите мне, когда будете готовы:","color":"dark_aqua","extra":[{"text":" [Ремонт]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/mending/trigger_items"},"hover_event":{"action":"show_text","value":"Подтвердить ремонт предмета в руке."}}]}]}]}

tellraw @s[scores={LANGUAGE=6}] {"text":"Если вам нужны инструменты для самостоятельного ремонта оборудования без моей помощи, вот мои цены: ","color":"dark_aqua","extra":[{"text":" <цены на инструменты>.","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price_tools"},"hover_event":{"action":"show_text","value":"Посмотреть цены на инструменты."}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":"Si deseas reparar tus armas y armaduras, según su condición puedo hacerlo por un cierto","color":"dark_aqua","extra":[{"text":" <precio>.","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price"},"hover_event":{"action":"show_text","value":"Ver los precios."},"extra":[{"text":"Sostén el objeto en tu mano y dime cuándo estás listo:","color":"dark_aqua","extra":[{"text":" [Reparar]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/mending/trigger_items"},"hover_event":{"action":"show_text","value":"Validar la reparación del objeto en la mano."}}]}]}]}

tellraw @s[scores={LANGUAGE=7}] {"text":"Y si necesitas herramientas para reparar tu equipo tú mismo sin mi ayuda, estos son mis precios: ","color":"dark_aqua","extra":[{"text":" <precios de herramientas>.","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price_tools"},"hover_event":{"action":"show_text","value":"Ver precios de herramientas."}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":"Wenn du deine Waffen und Rüstungen reparieren möchtest, kann ich dies je nach Zustand zu einem bestimmten Preis tun","color":"dark_aqua","extra":[{"text":" <Preis>.","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price"},"hover_event":{"action":"show_text","value":"Preise anzeigen."},"extra":[{"text":"Halte den Gegenstand in deiner Hand und sag mir, wenn du bereit bist:","color":"dark_aqua","extra":[{"text":" [Reparieren]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/mending/trigger_items"},"hover_event":{"action":"show_text","value":"Reparatur des Gegenstands in der Hand bestätigen."}}]}]}]}

tellraw @s[scores={LANGUAGE=8}] {"text":"Und wenn Sie Werkzeuge benötigen, um Ihre Ausrüstung selbst ohne meine Hilfe zu reparieren, hier sind meine Preise: ","color":"dark_aqua","extra":[{"text":" <Werkzeugpreise>.","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price_tools"},"hover_event":{"action":"show_text","value":"Werkzeugpreise anzeigen."}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":"यदि आप अपने हथियारों और आर्मर की मरम्मत करना चाहते हैं, तो उनकी स्थिति के आधार पर मैं आपके लिए यह कर सकता हूँ कि एक निश्चित","color":"dark_aqua","extra":[{"text":" <मूल्य> में।","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price"},"hover_event":{"action":"show_text","value":"मूल्य देखें।"},"extra":[{"text":"हाथ में आइटम पकड़ा रखें और जब तैयार हों तो मुझे बताएं:","color":"dark_aqua","extra":[{"text":" [मरम्मत]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/mending/trigger_items"},"hover_event":{"action":"show_text","value":"हाथ में आइटम की मरम्मत की पुष्टि करें।"}}]}]}]}

tellraw @s[scores={LANGUAGE=9}] {"text":"यदि आपको मेरी सहायता के बिना अपने उपकरण की मरम्मत के लिए उपकरणों की आवश्यकता है, तो ये मेरे मूल्य हैं: ","color":"dark_aqua","extra":[{"text":" <उपकरण मूल्य>.","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price_tools"},"hover_event":{"action":"show_text","value":"उपकरण की कीमतें देखें।"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":"Se você deseja reparar suas armas e armaduras, dependendo de sua condição, posso fazer isso por um certo","color":"dark_aqua","extra":[{"text":" <preço>.","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price"},"hover_event":{"action":"show_text","value":"Ver os preços."},"extra":[{"text":"Segure o objeto em sua mão e me avise quando estiver pronto:","color":"dark_aqua","extra":[{"text":" [Reparar]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/mending/trigger_items"},"hover_event":{"action":"show_text","value":"Validar o reparo do objeto na mão."}}]}]}]}

tellraw @s[scores={LANGUAGE=10}] {"text":"E se você precisar de ferramentas para reparar seu equipamento sozinho sem a minha ajuda, aqui estão meus preços: ","color":"dark_aqua","extra":[{"text":" <preços das ferramentas>.","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price_tools"},"hover_event":{"action":"show_text","value":"Ver preços das ferramentas."}}]}


function att2:dialogs/gameplay/shop/mending/smithlevel_info

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":"要修装备么？我会查看它们的品质并提出所需的","color":"dark_aqua","extra":[{"text":"<价格>","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price"},"hover_event":{"action":"show_text","value":"查看修装备的价格。"},"extra":[{"text":"  将需要修复的物品拿在手上后再来找我:","color":"dark_aqua","extra":[{"text":"[修理]","color":"yellow","click_event":{"action":"run_command","command":"/function att2:gameplay/shop/mending/trigger_items"},"hover_event":{"action":"show_text","value":"修复当前手持装备。"}}]}]}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"如果您需要快捷修理装备的道具，这是我开出的价格：","color":"dark_aqua","extra":[{"text":"<修理工具价格>","color":"gold","click_event":{"action":"run_command","command":"/function att2:dialogs/gameplay/shop/mending/price_tools"},"hover_event":{"action":"show_text","value":"查看修理工具价格。"}}]}
