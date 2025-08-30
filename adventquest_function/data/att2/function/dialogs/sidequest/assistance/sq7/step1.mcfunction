#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:"-°- Déblayer le passage -°- : ",color:"gray",extra:[{text:" : "},{text:"Alfred Mornith m'a demandé de déblayer l'entrée d'une mine qui s'est écroulée en bas de la carrière. Pour enclencher les explosifs je dois chercher 2 ",color:"aqua",extra:[{text:"<Fil conducteur>",color:"red",hover_event:{action:"show_item","id":"minecraft:string","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.connecting_thread.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" dans les mines aux alentours.",color:"aqua"}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:"-°- Clear the passage -°- : ",color:"gray",extra:[{text:" : "},{text:"Alfred Mornith asked me to clear the entrance of a mine that collapsed at the bottom of the pit. To activate the explosives I have to look for 2 ",color:"aqua",extra:[{text:"<Connecting thread>",color:"red",hover_event:{action:"show_item","id":"minecraft:string","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.connecting_thread.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" that should be in the mines surrounding it.",color:"aqua"}]}]}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:"-°- 清障開路 -°- : ",color:"gray",extra:[{text:" : "},{text:"礦井入口已經塌陷到谷底去了， 落石將洞口堵得嚴嚴實實的。Alfred Mornith在入口安置了引爆裝置， 但是缺少連接部分。我需要在附近的礦道裡找到另外2根 ",color:"aqua",extra:[{text:"<引線>",color:"red",hover_event:{action:"show_item","id":"minecraft:string","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.connecting_thread.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" ",color:"aqua"}]}]}]}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:"-°- 通路を開ける -°- : ",color:"gray",extra:[{text:" : "},{text:"アルフレッド・モーニスに依頼され、坑道の入口を片付ける必要があります。採石場の底に崩落した鉱山の入り口です。爆発物を作動させるには、周辺の鉱山で2つの ",color:"aqua",extra:[{text:"<接続用糸>",color:"red",hover_event:{action:"show_item","id":"minecraft:string","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.connecting_thread.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" を探さなければなりません。",color:"aqua"}]}]}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:"-°- 통로를 청소하다 -°- : ",color:"gray",extra:[{text:" : "},{text:"알프레드 모니스가 나에게 부탁하여 깊이 있는 채광지의 입구를 청소하라고 했습니다. 폭발물을 작동시키기 위해 주변 채광지에서 2개의 ",color:"aqua",extra:[{text:"<연결 실>",color:"red",hover_event:{action:"show_item","id":"minecraft:string","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.connecting_thread.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" 를 찾아야 합니다.",color:"aqua"}]}]}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:"-°- تطهير الممر -°- : ",color:"gray",extra:[{text:" : "},{text:"طلب لي ألفريد مورنيث تنظيف مدخل منجم انهار في قاع المحجر. لتنشيط المتفجرات، يجب أن أبحث عن 2 ",color:"aqua",extra:[{text:"<خيط الاتصال>",color:"red",hover_event:{action:"show_item","id":"minecraft:string","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.connecting_thread.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" في المناجم المحيطة بها.",color:"aqua"}]}]}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:"-°- Очистить проход -°- : ",color:"gray",extra:[{text:" : "},{text:"Альфред Морнит попросил меня почистить вход в шахту, который обрушился на дно карьера. Чтобы активировать взрывчатку, мне нужно найти 2 ",color:"aqua",extra:[{text:"<Соединительный шнур>",color:"red",hover_event:{action:"show_item","id":"minecraft:string","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.connecting_thread.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" в окрестных шахтах.",color:"aqua"}]}]}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:"-°- Despejar el paso -°- : ",color:"gray",extra:[{text:" : "},{text:"Alfred Mornith me pidió que despejara la entrada de una mina que se derrumbó en el fondo de la cantera. Para activar el explosivo, debo buscar 2 ",color:"aqua",extra:[{text:"<Hilo conductor>",color:"red",hover_event:{action:"show_item","id":"minecraft:string","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.connecting_thread.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" en las minas cercanas.",color:"aqua"}]}]}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:"-°- Durchgang räumen -°- : ",color:"gray",extra:[{text:" : "},{text:"Alfred Mornith hat mich gebeten, den Eingang einer Mine zu räumen, die am Boden des Steinbruchs eingestürzt ist. Um den Sprengstoff zu aktivieren, muss ich 2 ",color:"aqua",extra:[{text:"<Verbindungsfaden>",color:"red",hover_event:{action:"show_item","id":"minecraft:string","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.connecting_thread.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" in den umliegenden Minen suchen.",color:"aqua"}]}]}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:"-°- पासाग खोलें -°- : ",color:"gray",extra:[{text:" : "},{text:"अल्फ्रेड मोरनीथ ने मुझसे कहा कि एक खाई के निचले हिस्से में गिरी माइन के प्रवेश को साफ करना है। विस्फोटक को सक्रिय करने के लिए मुझे चारों ओर के ",color:"aqua",extra:[{text:"<कनेक्टिंग धागा>",color:"red",hover_event:{action:"show_item","id":"minecraft:string","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.connecting_thread.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" ढूंढना होगा।",color:"aqua"}]}]}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:"-°- Limpar o caminho -°- : ",color:"gray",extra:[{text:" : "},{text:"Alfred Mornith pediu-me para limpar a entrada de uma mina que desabou no fundo da pedreira. Para ativar o explosivo, tenho de procurar 2 ",color:"aqua",extra:[{text:"<Fio condutor>",color:"red",hover_event:{action:"show_item","id":"minecraft:string","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.connecting_thread.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" nas minas circundantes.",color:"aqua"}]}]}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:"-°- 清障开路 -°- : ",color:"gray",extra:[{text:" : "},{text:"矿井入口已经塌陷到谷底去了，落石將洞口堵得严严实实的。Alfred_Mornith在入口安置了引爆装置，但是缺少引线。我需要在附近的矿道里找到另外2根",color:"aqua",extra:[{text:"<引线>",color:"red",hover_event:{action:"show_item","id":"minecraft:string","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.connecting_thread.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:"",color:"aqua"}]}]}]}