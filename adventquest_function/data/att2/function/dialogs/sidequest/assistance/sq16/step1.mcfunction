#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:"-°- À court de munitions -°- : ",color:"gray",extra:[{text:"L'armée Eternän est à court de flèches, et Garret m'a demandé d'en chercher dans la ville d'Angor. Il faut que j'obtienne au moins 3x64 ",color:"aqua","italic":true,extra:[{text:"<Flèches de l'armée Eternän>",color:"red",hover_event:{action:"show_item","id":"minecraft:arrow","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eternan_arrows.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" dans la caserne à l'est de la ville. La caserne serait un bâtiment plus grand que les autres et placé en-dessous de la seconde partie du grand pont qui monte vers l'est.",color:"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:"-°- Short of ammunition -°- : ",color:"gray",extra:[{text:"The Eternän army is short of arrows, and Garret asked me to look for them in the city of Angor. I have to find at least 3x64 ",color:"aqua","italic":true,extra:[{text:"<Arrows of Eternän Army>",color:"red",hover_event:{action:"show_item","id":"minecraft:arrow","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eternan_arrows.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" in the barracks to the east of the city. The barracks would be a building larger than the others and placed below the second part of the large bridge that goes up to the east.",color:"aqua","italic":true}]}]}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:"-°- 武器補給 -°- : ",color:"gray",extra:[{text:"目前箭對Eternän軍隊來說是急需品， Garret提議讓我去Angor城裡找找。從主路中間的大橋可以直接去往Angor城東邊上層的建築， 我應該可以在一間兵營裡找到3組 ",color:"aqua","italic":true,extra:[{text:"<Eternän軍隊的箭>",color:"red",hover_event:{action:"show_item","id":"minecraft:arrow","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eternan_arrows.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:"。這間兵營比其他房子都大， 應該很好辨認。",color:"aqua","italic":true}]}]}]}

# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:"-°- 弾薬不足 -°- : ",color:"gray",extra:[{text:"エトレナン軍は矢が不足しており、ギャレットは私にそれらをアンゴル市で探すように頼みました。少なくとも3x64 ",color:"aqua","italic":true,extra:[{text:"<エトレナン軍の矢>",color:"red",hover_event:{action:"show_item","id":"minecraft:arrow","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eternan_arrows.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" 兵舎を見つける必要があります。兵舎は市の東部にあり、大きな橋の第二部分の下に配置されています。",color:"aqua","italic":true}]}]}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:"-°- 탄약 부족 -°- : ",color:"gray",extra:[{text:"에트레난 군은 화살이 부족하고, 개럿은 나에게 그들을 앙골 시에서 찾도록 요청했습니다. 최소 3x64 ",color:"aqua","italic":true,extra:[{text:"<에트레난 군의 화살>",color:"red",hover_event:{action:"show_item","id":"minecraft:arrow","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eternan_arrows.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" 군용 화살을 구해야 합니다. 이는 도시 동쪽의 병영에 있으며, 큰 다리의 두 번째 부분 아래에 위치합니다.",color:"aqua","italic":true}]}]}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:"-°- نقص في الذخيرة -°- : ",color:"gray",extra:[{text:"الجيش الإترينان بحاجة إلى سهام، وطلب لي غاريت أن أبحث عنها في مدينة أنجور. يجب أن أجد على الأقل 3x64 ",color:"aqua","italic":true,extra:[{text:"<سهام جيش إترينان>",color:"red",hover_event:{action:"show_item","id":"minecraft:arrow","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eternan_arrows.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" في الثكنة شرق المدينة. الثكنة هي مبنى أكبر من الآخرين وموجود تحت الجزء الثاني من الجسر الكبير الذي يصعد نحو الشرق.",color:"aqua","italic":true}]}]}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:"-°- Недостаток боеприпасов -°- : ",color:"gray",extra:[{text:"Армия Этренан нуждается в стрелах, и Гаррет попросил меня найти их в городе Ангор. Мне нужно найти как минимум 3x64 ",color:"aqua","italic":true,extra:[{text:"<Стрелы армии Этренан>",color:"red",hover_event:{action:"show_item","id":"minecraft:arrow","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eternan_arrows.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" в казармах на востоке города. Казармы - это здание больше других и расположено под второй частью большого моста, идущего на восток.",color:"aqua","italic":true}]}]}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:"-°- Falta de municiones -°- : ",color:"gray",extra:[{text:"El ejército Eternän se encuentra corto de flechas, y Garret me ha pedido que las busque en la ciudad de Angor. Debo encontrar al menos 3x64 ",color:"aqua","italic":true,extra:[{text:"<Flechas del Ejército Etrenän>",color:"red",hover_event:{action:"show_item","id":"minecraft:arrow","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eternan_arrows.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" en los cuarteles al este de la ciudad. Los cuarteles son un edificio más grande que los demás y se encuentran debajo de la segunda parte del gran puente que sube hacia el este.",color:"aqua","italic":true}]}]}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:"-°- Munitionsknappheit -°- : ",color:"gray",extra:[{text:"Die Eternän-Armee hat einen Mangel an Pfeilen, und Garret hat mich gebeten, sie in der Stadt Angor zu suchen. Ich muss mindestens 3x64 ",color:"aqua","italic":true,extra:[{text:"<Pfeile der Etrenän-Armee>",color:"red",hover_event:{action:"show_item","id":"minecraft:arrow","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eternan_arrows.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" Pfeile in den Kasernen im Osten der Stadt finden. Die Kasernen sind ein größeres Gebäude als die anderen und befinden sich unterhalb des zweiten Teils der großen Brücke, die nach Osten führt.",color:"aqua","italic":true}]}]}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:"-°- गोली की कमी -°- : ",color:"gray",extra:[{text:"एट्रेनैन सेना के पास तीरों की कमी है, और गैरेट ने मुझसे इन्हें अंगोर शहर में खोजने के लिए कहा है। मुझे कम से कम 3x64 ",color:"aqua","italic":true,extra:[{text:"<एट्रेनैन सेना के तीर>",color:"red",hover_event:{action:"show_item","id":"minecraft:arrow","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eternan_arrows.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" सेना के तीर मुझे बैरक्स के पूर्व में मिलेंगे। बैरक्स दूसरों से बड़ी इमारत होती है और बड़े पुल के दूसरे हिस्से के नीचे स्थित होती हैं।",color:"aqua","italic":true}]}]}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:"-°- Escassez de munições -°- : ",color:"gray",extra:[{text:"O exército Eternän está com escassez de flechas, e Garret me pediu para procurá-las na cidade de Angor. Devo encontrar pelo menos 3x64 ",color:"aqua","italic":true,extra:[{text:"<Flechas do Exército Eternän>",color:"red",hover_event:{action:"show_item","id":"minecraft:arrow","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eternan_arrows.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" flechas no quartel ao leste da cidade. O quartel é um prédio maior que os outros e está localizado abaixo da segunda parte da grande ponte que sobe para o leste.",color:"aqua","italic":true}]}]}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:"-°- 武器补给 -°- : ",color:"gray",extra:[{text:"目前箭对Eternan军队来说是急需品，Garret提议让我去Angor城里找找。从主路中间的大桥可以直接去往Angor城东边上层的建筑，我应该可以在一间兵营里找到3组",color:"aqua","italic":true,extra:[{text:"<Eternän军队的箭矢>",color:"red",hover_event:{action:"show_item","id":"minecraft:arrow","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eternan_arrows.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:"。这间兵营比其他房子都大，应该很好辨认。",color:"aqua","italic":true}]}]}]}