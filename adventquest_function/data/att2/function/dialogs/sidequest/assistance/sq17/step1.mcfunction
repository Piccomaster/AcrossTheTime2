#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:"-°- Une urgence vitale -°- : ",color:"gray",extra:[{text:"Le camp des exilés est en manque de bandages. Hermona m'a demandé d'aller en chercher au moins six paquets de 64 ",color:"aqua","italic":true,extra:[{text:"<Bandages>",color:"red",hover_event:{action:"show_item","id":"minecraft:bone_meal","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.bandages.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" dans son ancienne maison dans les ruines d'Angor. Celle-ci se situe dans le seul quartier en hauteur de la grande ville d'Angor sur le flanc est.",color:"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:"-°- Vital emergency -°- : ",color:"gray",extra:[{text:"The exile camp is in need of bandages. Hermona asked me to get at least six stacks of 64 ",color:"aqua","italic":true,extra:[{text:"<Bandages>",color:"red",hover_event:{action:"show_item","id":"minecraft:bone_meal","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.bandages.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" from her old house in the ruins of Angor. It is located in the only high district of the large city of Angor on the eastern side.",color:"aqua","italic":true}]}]}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:"-°- 至關重要的緊急情況 -°- : ",color:"gray",extra:[{text:"流放營中大量缺少繃帶， Hermona讓我去她在Angor的舊家中找找。她家在Angor上層建築靠東翼那邊， 我得取回6組 ",color:"aqua","italic":true,extra:[{text:"<繃帶>",color:"red",hover_event:{action:"show_item","id":"minecraft:bone_meal","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.bandages.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" ",color:"aqua","italic":true}]}]}]}

# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:"-°- 至急の緊急事態 -°- : ",color:"gray",extra:[{text:"流刑者キャンプでは包帯が不足しています。ヘルモナは少なくとも6つの64 ",color:"aqua","italic":true,extra:[{text:"<包帯>",color:"red",hover_event:{action:"show_item","id":"minecraft:bone_meal","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.bandages.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" をアンゴールの廃墟にある彼女の古い家から取ってくるように頼みました。それはアンゴールの大都市の東側の唯一の高地地区に位置しています。",color:"aqua","italic":true}]}]}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:"-°- 중요한 긴급 상황 -°- : ",color:"gray",extra:[{text:"추방자 캠프에서 붕대가 필요합니다. 허모나는 적어도 6 스택의 64 ",color:"aqua","italic":true,extra:[{text:"<붕대>",color:"red",hover_event:{action:"show_item","id":"minecraft:bone_meal","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.bandages.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:"을 아안고르의 폐허 속 그녀의 옛 집에서 찾아오라고 했습니다. 그 집은 아안고르의 큰 도시의 동쪽 측면에 위치한 유일한 고지구에 있습니다.",color:"aqua","italic":true}]}]}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:"-°- حالة طارئة حيوية -°- : ",color:"gray",extra:[{text:"مخيم المنفي في حاجة إلى الضمادات. طلبت مني هيرمونا أن أحصل على ما لا يقل عن 6 حزم من 64 ",color:"aqua","italic":true,extra:[{text:"<الضمادات>",color:"red",hover_event:{action:"show_item","id":"minecraft:bone_meal","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.bandages.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" من منزلها القديم في أنقور الذي يقع في المنطقة العليا الوحيدة للمدينة الكبيرة على الجانب الشرقي.",color:"aqua","italic":true}]}]}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:"-°- Важная срочная ситуация -°- : ",color:"gray",extra:[{text:"Лагерь изгнанных нуждается в бинтах. Хермона попросила меня достать как минимум шесть стопок по 64 ",color:"aqua","italic":true,extra:[{text:"<Бинты>",color:"red",hover_event:{action:"show_item","id":"minecraft:bone_meal","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.bandages.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" из ее старого дома в руинах Ангора. Он расположен в единственном высоком районе крупного города Ангор на восточной стороне.",color:"aqua","italic":true}]}]}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:"-°- Emergencia vital -°- : ",color:"gray",extra:[{text:"El campamento de exiliados necesita vendas. Hermona me pidió conseguir al menos seis pilas de 64 ",color:"aqua","italic":true,extra:[{text:"<Vendas>",color:"red",hover_event:{action:"show_item","id":"minecraft:bone_meal","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.bandages.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" de su antigua casa en las ruinas de Angor. Se encuentra en el único distrito alto de la gran ciudad de Angor en el flanco este.",color:"aqua","italic":true}]}]}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:"-°- Dringende Notlage -°- : ",color:"gray",extra:[{text:"Das Exil-Lager benötigt Verbände. Hermona bat mich, mindestens sechs Stapel à 64 ",color:"aqua","italic":true,extra:[{text:"<Verbände>",color:"red",hover_event:{action:"show_item","id":"minecraft:bone_meal","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.bandages.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" aus ihrem alten Haus in den Ruinen von Angor zu holen. Es befindet sich im einzigen Hochviertel der großen Stadt Angor auf der Ostseite.",color:"aqua","italic":true}]}]}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:"-°- महत्वपूर्ण आपातकालीन स्थिति -°- : ",color:"gray",extra:[{text:"निर्वासित शिविर को बैंडेज की आवश्यकता है। हरमोना ने मुझसे कम से कम 6 स्टैक्स के 64 ",color:"aqua","italic":true,extra:[{text:"<बैंडेज>",color:"red",hover_event:{action:"show_item","id":"minecraft:bone_meal","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.bandages.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" अंगोर की रुइन्स में उसके पुराने घर से लाने के लिए कहा। यह बड़े शहर अंगोर के उत्तर-पूर्वी भाग में स्थित उच्च इलाके में है।",color:"aqua","italic":true}]}]}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:"-°- Emergência vital -°- : ",color:"gray",extra:[{text:"O acampamento de exilados precisa de bandagens. Hermona me pediu para pegar pelo menos seis pilhas de 64 ",color:"aqua","italic":true,extra:[{text:"<Bandagens>",color:"red",hover_event:{action:"show_item","id":"minecraft:bone_meal","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.bandages.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" da sua antiga casa nas ruínas de Angor. Ela está localizada no único distrito alto da grande cidade de Angor no flanco leste.",color:"aqua","italic":true}]}]}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:"-°- 至关重要的紧急情況 -°- : ",color:"gray",extra:[{text:"流亡的营地中急缺大量绷带，Hermona让我去她在Angor的旧家中找找。她家在Angor上层建筑靠东翼那边，我得取回至少6组",color:"aqua","italic":true,extra:[{text:"<绷带>",color:"red",hover_event:{action:"show_item","id":"minecraft:bone_meal","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.bandages.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:"",color:"aqua","italic":true}]}]}]}