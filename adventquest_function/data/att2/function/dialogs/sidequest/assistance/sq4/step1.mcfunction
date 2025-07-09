#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La soupe aux champignons -°- : ","color":"gray","extra":[{"text":"Je dois rapporter 20 ","color":"aqua","italic":true,"extra":[{"text":"<Champignon Comestible>","color":"red","hover_event":{"action":"show_item","id":"minecraft:brown_mushroom","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.edible_mushroom.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" pour aider Carmen à faire sa recette de soupe aux champignons. Je devrais en trouver dans une grotte très sombre dans la forêt. L'entrée est dissimulée par des buissons et est à côté d'un petit étang. Je devrais longer la rivière qui sort de Ryliath, l'étang se trouvera peut-être à l'est de cette rivière.","color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The mushroom soup -°- : ","color":"gray","extra":[{"text":"I need to bring 20 ","color":"aqua","italic":true,"extra":[{"text":"<Edible Mushroom>","color":"red","hover_event":{"action":"show_item","id":"minecraft:brown_mushroom","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.edible_mushroom.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" to help Carmen with her mushroom soup recipe. I should find some in a very dark cave in the forest. The entrance is covered by bushes, and near a small pond. I should go along the river that goes out of Ryliath, the pond is most likely at the east of that river.","color":"aqua","italic":true}]}]}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 蘑菇煲 -°- : ","color":"gray","extra":[{"text":"Carmen那美味的蘑菇湯需要20個 ","color":"aqua","italic":true,"extra":[{"text":"<可食用的蘑菇>","color":"red","hover_event":{"action":"show_item","id":"minecraft:brown_mushroom","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.edible_mushroom.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" 。我可以去附近森林碰碰運氣。順著從Ryliath城前的溪流一直走應該可以看到一個小池塘， 好像有一個很深的洞穴就隱藏在小池塘旁邊的灌木叢裡。蘑菇經常長在那種陰暗潮濕的地方呢。","color":"aqua","italic":true}]}]}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":"-°- キノコスープ -°- : ","color":"gray","extra":[{"text":"カルメンの美味しいキノコスープに使うために、20個の ","color":"aqua","italic":true,"extra":[{"text":"<食用キノコ>","color":"red","hover_event":{"action":"show_item","id":"minecraft:brown_mushroom","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.edible_mushroom.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" を持ってこなければなりません。森の中の非常に暗い洞窟で見つけるべきです。入り口は茂みに覆われ、小さな池の近くにあります。Ryliathから出る川沿いに進むと、その池はおそらくその川の東にあるでしょう。","color":"aqua","italic":true}]}]}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":"-°- 버섯 수프 -°- : ","color":"gray","extra":[{"text":"카르멘의 맛있는 버섯 수프 레시피를 돕기 위해 20개의 ","color":"aqua","italic":true,"extra":[{"text":"<식용 버섯>","color":"red","hover_event":{"action":"show_item","id":"minecraft:brown_mushroom","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.edible_mushroom.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":"을 가져와야 합니다. 숲 속 깊은 동굴에서 찾아야 합니다. 입구는 덤불에 가려져 있고, 작은 연못 근처에 있습니다. Ryliath를 흐르는 강을 따라 가면 그 연못이 아마도 그 강의 동쪽에 있을 것입니다.","color":"aqua","italic":true}]}]}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":"-°- شوربة الفطر -°- : ","color":"gray","extra":[{"text":"أحتاج إلى جلب 20 ","color":"aqua","italic":true,"extra":[{"text":"<الفطر الصالح للأكل>","color":"red","hover_event":{"action":"show_item","id":"minecraft:brown_mushroom","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.edible_mushroom.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" لمساعدة كارمن في وصفتها لشوربة الفطر. يجب أن أجدها في كهف مظلم جدًا في الغابة. يتم إخفاء المدخل بواسطة الأشجار وبجوار بركة صغيرة. يجب أن أسير على ضفاف النهر الذي يخرج من ريلياث، ومن المحتمل أن تكون البركة شرق ذلك النهر.","color":"aqua","italic":true}]}]}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":"-°- Грибной суп -°- : ","color":"gray","extra":[{"text":"Мне нужно принести 20 ","color":"aqua","italic":true,"extra":[{"text":"<Съедобных грибов>","color":"red","hover_event":{"action":"show_item","id":"minecraft:brown_mushroom","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.edible_mushroom.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" чтобы помочь Кармен с её рецептом грибного супа. Я должен найти их в очень темной пещере в лесу. Вход скрыт под кустами и рядом с небольшим прудом. Я должен идти вдоль реки, вытекающей из Рилиата, пруд, вероятно, находится к востоку от этой реки.","color":"aqua","italic":true}]}]}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":"-°- La sopa de champiñones -°- : ","color":"gray","extra":[{"text":"Necesito traer 20 ","color":"aqua","italic":true,"extra":[{"text":"<Champiñones comestibles>","color":"red","hover_event":{"action":"show_item","id":"minecraft:brown_mushroom","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.edible_mushroom.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" para ayudar a Carmen con su receta de sopa de champiñones. Debo encontrar algunos en una cueva muy oscura en el bosque. La entrada está cubierta por arbustos y cerca de un pequeño estanque. Debo seguir el río que sale de Ryliath, el estanque probablemente esté al este de ese río.","color":"aqua","italic":true}]}]}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":"-°- Die Pilzsuppe -°- : ","color":"gray","extra":[{"text":"Ich muss 20 ","color":"aqua","italic":true,"extra":[{"text":"<Essbare Pilze>","color":"red","hover_event":{"action":"show_item","id":"minecraft:brown_mushroom","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.edible_mushroom.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" mitbringen, um Carmen bei ihrem Pilzsuppenrezept zu helfen. Ich sollte welche in einer sehr dunklen Höhle im Wald finden. Der Eingang ist von Büschen bedeckt und in der Nähe eines kleinen Teichs. Ich sollte dem Fluss folgen, der aus Ryliath kommt, der Teich befindet sich wahrscheinlich östlich dieses Flusses.","color":"aqua","italic":true}]}]}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":"-°- मशरूम सूप -°- : ","color":"gray","extra":[{"text":"मुझे 20 ","color":"aqua","italic":true,"extra":[{"text":"<खाद्य मशरूम>","color":"red","hover_event":{"action":"show_item","id":"minecraft:brown_mushroom","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.edible_mushroom.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" लाना है ताकि मैं कार्मेन की मशरूम सूप की रेसिपी में मदद कर सकूं। मुझे इसे जंगल में एक बहुत अंधेरे गुफा में ढूंढना चाहिए। प्रवेश द्वार झाड़ियों से ढका हुआ है और एक छोटे तालाब के पास है। मुझे उस नदी के साथ चलना चाहिए जो Ryliath से निकलती है, तालाब शायद उस नदी के पूर्व में होगा।","color":"aqua","italic":true}]}]}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":"-°- A sopa de cogumelos -°- : ","color":"gray","extra":[{"text":"Preciso trazer 20 ","color":"aqua","italic":true,"extra":[{"text":"<Cogumelos comestíveis>","color":"red","hover_event":{"action":"show_item","id":"minecraft:brown_mushroom","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.edible_mushroom.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" para ajudar a Carmen com a receita de sopa de cogumelos dela. Eu devo encontrá-los em uma caverna muito escura na floresta. A entrada está coberta por arbustos e perto de um pequeno lago. Eu devo seguir o rio que sai de Ryliath, o lago provavelmente estará a leste desse rio.","color":"aqua","italic":true}]}]}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"text":"-°- 蘑菇煲 -°- : ","color":"gray","extra":[{"text":"Carmen美味的蘑菇煲需要20个","color":"aqua","italic":true,"extra":[{"text":"<可食用蘑菇>","color":"red","hover_event":{"action":"show_item","id":"minecraft:brown_mushroom","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.edible_mushroom.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":"，我可以去附近的森林碰碰运气。 顺着Ryliath城前的溪流一直走应该可以看到一个小池塘，好像有一个很深的洞穴就隐藏在小池塘旁边的灌木丛里，蘑菇经常长在那种阴暗潮湿的地方呢。","color":"aqua","italic":true}]}]}]}