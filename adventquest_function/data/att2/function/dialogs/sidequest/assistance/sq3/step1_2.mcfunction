#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:"-°- L'évasion du frère Gacko -°- : ",color:"gray",extra:[{text:"Tyrgols Gacko a été fait prisonnier, mais son frère Gregor a un plan pour le libérer. Pour cela, je dois d'abord trouver 7 ",color:"aqua","italic":true,"bold":false,extra:[{text:"<Explosif>",color:"red",hover_event:{action:"show_item","id":"minecraft:firework_star","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.explosive.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:". Je dois chercher dans une mine pas loin d'ici à proximité de la forêt.",color:"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:"-°- Brother Gacko's escape -°- : ",color:"gray",extra:[{text:"Tyrgols Gacko was taken prisoner, but his brother Gregor has a plan to free him. For that, I need to find 7 ",color:"aqua","italic":true,extra:[{text:"<Explosive>","bold":true,color:"red",hover_event:{action:"show_item","id":"minecraft:firework_star","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.explosive.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:". I need to look in a mine not far from here, near the forest.","bold":false,color:"aqua","italic":true}]}]}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:"-°- 越獄行動 -°- : ",color:"gray",extra:[{text:"Tyrgols Gacko 被囚禁， 但他的兄弟 Gregor 有一個釋放他的計劃。 為此， 我需要找到7個 ",color:"aqua","italic":true,extra:[{text:"<炸藥>","bold":true,color:"red",hover_event:{action:"show_item","id":"minecraft:firework_star","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.explosive.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:"。 我需要在離這裡不遠， 靠近森林的礦井裡找找。","bold":false,color:"aqua","italic":true}]}]}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:"-°- ガッコ兄弟の脱出 -°- : ",color:"gray",extra:[{text:"Tyrgols Gacko は捕虜にされましたが、彼の兄グレゴールは彼を解放する計画を持っています。そのために、私は7つの ",color:"aqua","italic":true,extra:[{text:"<爆薬>","bold":true,color:"red",hover_event:{action:"show_item","id":"minecraft:firework_star","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.explosive.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" を見つける必要があります。このために、この近くの鉱山、森のそばに探しに行きます。","bold":false,color:"aqua","italic":true}]}]}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:"-°- 형제 가코의 탈출 -°- : ",color:"gray",extra:[{text:"Tyrgols Gacko 가 포로로 잡혔지만, 그의 형제 Gregor 가 그를 해방시키기 위한 계획이 있습니다. 이를 위해, 나는 7개의 ",color:"aqua","italic":true,extra:[{text:"<폭발물>","bold":true,color:"red",hover_event:{action:"show_item","id":"minecraft:firework_star","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.explosive.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:"을 찾아야 합니다. 이를 위해, 여기에서 멀지 않은 곳에 있는 광산, 숲 근처를 찾아야 합니다.","bold":false,color:"aqua","italic":true}]}]}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:"-°- هروب الأخ غاكو -°- : ",color:"gray",extra:[{text:"تم اعتقال تيرجولس غاكو، ولكن أخاه جريجور لديه خطة لتحريره. لذا، يجب أن أجد 7 ",color:"aqua","italic":true,extra:[{text:"<متفجر>","bold":true,color:"red",hover_event:{action:"show_item","id":"minecraft:firework_star","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.explosive.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:". يجب أن أبحث في منجم ليس بعيدًا من هنا، بالقرب من الغابة.","bold":false,color:"aqua","italic":true}]}]}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:"-°- Побег брата Гакко -°- : ",color:"gray",extra:[{text:"Тиргольс Гакко был взят в плен, но его брат Грегор разработал план освободить его. Для этого мне нужно найти 7 ",color:"aqua","italic":true,extra:[{text:"<Взрывчатка>","bold":true,color:"red",hover_event:{action:"show_item","id":"minecraft:firework_star","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.explosive.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:". Мне нужно искать в шахте недалеко отсюда, возле леса.","bold":false,color:"aqua","italic":true}]}]}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:"-°- La fuga del hermano Gacko -°- : ",color:"gray",extra:[{text:"Tyrgols Gacko fue hecho prisionero, pero su hermano Gregor tiene un plan para liberarlo. Para eso, debo encontrar 7 ",color:"aqua","italic":true,extra:[{text:"<Explosivo>","bold":true,color:"red",hover_event:{action:"show_item","id":"minecraft:firework_star","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.explosive.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:". Debo buscar en una mina no muy lejos de aquí, cerca del bosque.","bold":false,color:"aqua","italic":true}]}]}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:"-°- Die Flucht von Bruder Gacko -°- : ",color:"gray",extra:[{text:"Tyrgols Gacko wurde gefangen genommen, aber sein Bruder Gregor hat einen Plan, um ihn zu befreien. Dafür muss ich 7 ",color:"aqua","italic":true,extra:[{text:"<Explosivstoffe>","bold":true,color:"red",hover_event:{action:"show_item","id":"minecraft:firework_star","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.explosive.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" finden. Ich muss in einer Mine suchen, nicht weit von hier, in der Nähe des Waldes.","bold":false,color:"aqua","italic":true}]}]}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:"-°- भाई गैको का फरारी -°- : ",color:"gray",extra:[{text:"टिरगोल्स गैको को कैद में डाल दिया गया था, लेकिन उसके भाई ग्रेगोर के पास उसे रिहा करने का एक योजना है। इसके लिए, मुझे 7 ",color:"aqua","italic":true,extra:[{text:"<विस्फोटक>","bold":true,color:"red",hover_event:{action:"show_item","id":"minecraft:firework_star","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.explosive.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" ढूंढना होगा। मुझे इसके लिए इस के पास एक खान मिलेगा, जो की यहाँ से दूर नहीं है, जंगल के पास।","bold":false,color:"aqua","italic":true}]}]}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:"-°- A fuga do irmão Gacko -°- : ",color:"gray",extra:[{text:"Tyrgols Gacko foi feito prisioneiro, mas seu irmão Gregor tem um plano para libertá-lo. Para isso, eu preciso encontrar 7 ",color:"aqua","italic":true,extra:[{text:"<Explosivo>","bold":true,color:"red",hover_event:{action:"show_item","id":"minecraft:firework_star","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.explosive.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:". Preciso procurar em uma mina não muito longe daqui, perto da floresta.",color:"aqua","italic":true}]}]}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:"-°- 越狱行动 -°- : ",color:"gray",extra:[{text:"Tyrgols_Gacko被抓起来了，但他的兄弟Gregor有一个解救他的计划。我得找到7个",color:"aqua","italic":true,extra:[{text:"<炸药>","bold":true,color:"red",hover_event:{action:"show_item","id":"minecraft:firework_star","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.explosive.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:"。我得去附近森林的矿井里找找。","bold":false,color:"aqua","italic":true}]}]}]}