#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Patrick manque de bois -°- : ","color":"gray","extra":[{"text":"Patrick aimerait que j'aille chercher du bois pour lui dans la forêt de Ryliath, plus précisément au campement Jarat au nord-est de la forêt. Il y aura sûrement quelqu'un ou un bûcheron pour m'échanger 16 ","color":"aqua","italic":true,"extra":[{"text":"<Buche de bois>","color":"red","hover_event":{"action":"show_item","id":"minecraft:spruce_log","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.log_of_wood.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" dans le camp.","color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Patrick lacks wood -°- : ","color":"gray","extra":[{"text":"Patrick would like for me to go look for wood in the Ryliath forest, precisely in the Jarat settlement at the north-east of the forest. Surely I can find a woodcutter that could sell 16 ","color":"aqua","italic":true,"extra":[{"text":"<Log of Wood>","color":"red","hover_event":{"action":"show_item","id":"minecraft:spruce_log","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.log_of_wood.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" in the camp.","color":"aqua","italic":true}]}]}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- Patrick 缺少木頭 -°- : ","color":"gray","extra":[{"text":"Patrick想讓我幫他在森林裡找些木頭， Jarat營地裡或許有些存貨。那邊的伐木工Abrock應該可以賣我16根 ","color":"aqua","italic":true,"extra":[{"text":"<木頭>","color":"red","hover_event":{"action":"show_item","id":"minecraft:spruce_log","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.log_of_wood.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":"。","color":"aqua","italic":true}]}]}]}

# Japonais
tellraw @s[scores={LANGUAGE=3}] {"text":"-°- パトリックは木が不足しています -°- : ","color":"gray","extra":[{"text":"パトリックは私にリリアスの森で木を探してきてほしいと言っています。具体的には森の北東にあるジャラットのキャンプです。そこで16本の ","color":"aqua","italic":true,"extra":[{"text":"<木の原木>","color":"red","hover_event":{"action":"show_item","id":"minecraft:spruce_log","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.log_of_wood.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" を購入できるでしょう。","color":"aqua","italic":true}]}]}]}

# Coréen
tellraw @s[scores={LANGUAGE=4}] {"text":"-°- 패트릭은 나무가 부족합니다 -°- : ","color":"gray","extra":[{"text":"패트릭은 라이리앗 숲에서 나무를 찾아다닐 것을 원합니다. 정확히는 숲의 북동쪽에 위치한 자랏 캠프입니다. 거기에서 16개의 ","color":"aqua","italic":true,"extra":[{"text":"<나무 원목>","color":"red","hover_event":{"action":"show_item","id":"minecraft:spruce_log","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.log_of_wood.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" 을 구매할 수 있을 것입니다.","color":"aqua","italic":true}]}]}]}

# Arabe
tellraw @s[scores={LANGUAGE=5}] {"text":"-°- باتريك يعاني من نقص الخشب -°- : ","color":"gray","extra":[{"text":"يرغب باتريك في أن أذهب لأبحث عن الخشب في غابة ريلياث، تحديداً في معسكر جارات شمال شرق الغابة. يمكنني أن أجد بالتأكيد حطاباً يمكن أن يبيع لي 16 ","color":"aqua","italic":true,"extra":[{"text":"<جذع خشب>","color":"red","hover_event":{"action":"show_item","id":"minecraft:spruce_log","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.log_of_wood.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" في المعسكر.","color":"aqua","italic":true}]}]}]}

# Russe
tellraw @s[scores={LANGUAGE=6}] {"text":"-°- Патрику не хватает дерева -°- : ","color":"gray","extra":[{"text":"Патрик хочет, чтобы я пошел искал дерево в лесу Рилиат, конкретно в лагере Жарат на северо-востоке леса. Возможно, там я найду лесоруба, который продаст мне 16 ","color":"aqua","italic":true,"extra":[{"text":"<Полено дерева>","color":"red","hover_event":{"action":"show_item","id":"minecraft:spruce_log","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.log_of_wood.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" в лагере.","color":"aqua","italic":true}]}]}]}

# Espagnol
tellraw @s[scores={LANGUAGE=7}] {"text":"-°- Patrick le falta madera -°- : ","color":"gray","extra":[{"text":"Patrick quiere que vaya a buscar madera en el bosque de Ryliath, específicamente en el campamento Jarat al noreste del bosque. Seguramente encontraré a un leñador que podría venderme 16 ","color":"aqua","italic":true,"extra":[{"text":"<Tronco de madera>","color":"red","hover_event":{"action":"show_item","id":"minecraft:spruce_log","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.log_of_wood.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" en el campamento.","color":"aqua","italic":true}]}]}]}

# Allemand
tellraw @s[scores={LANGUAGE=8}] {"text":"-°- Patrick fehlt Holz -°- : ","color":"gray","extra":[{"text":"Patrick möchte, dass ich Holz im Ryliath-Wald suche, genau genommen im Lager Jarat im Nordosten des Waldes. Sicherlich finde ich dort einen Holzfäller, der mir 16 ","color":"aqua","italic":true,"extra":[{"text":"<Holzstamm>","color":"red","hover_event":{"action":"show_item","id":"minecraft:spruce_log","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.log_of_wood.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" im Lager verkaufen könnte.","color":"aqua","italic":true}]}]}]}

# Hindou
tellraw @s[scores={LANGUAGE=9}] {"text":"-°- पैट्रिक को लकड़ी की कमी है -°- : ","color":"gray","extra":[{"text":"पैट्रिक चाहते हैं कि मैं रिलियाथ वन में लकड़ी ढूंढूं, विशेष रूप से उत्तर-पूर्व में स्थित जराट शिविर में। वहां मैंना 16 ","color":"aqua","italic":true,"extra":[{"text":"<लकड़ी की लकड़ी>","color":"red","hover_event":{"action":"show_item","id":"minecraft:spruce_log","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.log_of_wood.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" को खरीद सकता हूँ।","color":"aqua","italic":true}]}]}]}

# Portugais
tellraw @s[scores={LANGUAGE=10}] {"text":"-°- Patrick está sem madeira -°- : ","color":"gray","extra":[{"text":"Patrick gostaria que eu fosse buscar madeira para ele na floresta de Ryliath, precisamente no acampamento Jarat no nordeste da floresta. Certamente encontrarei um lenhador que poderia vender 16 ","color":"aqua","italic":true,"extra":[{"text":"<Tora de madeira>","color":"red","hover_event":{"action":"show_item","id":"minecraft:spruce_log","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.log_of_wood.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" no acampamento.","color":"aqua","italic":true}]}]}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"text":"-°- Patrick 缺少木头 -°- : ","color":"gray","extra":[{"text":"Patrick想让我帮他在森林里找些木头，Jarat营地里或许有些存货。那边的伐木工Abrock应该可以卖我16根","color":"aqua","italic":true,"extra":[{"text":"<木头>","color":"red","hover_event":{"action":"show_item","id":"minecraft:spruce_log","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.log_of_wood.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":"","color":"aqua","italic":true}]}]}]}