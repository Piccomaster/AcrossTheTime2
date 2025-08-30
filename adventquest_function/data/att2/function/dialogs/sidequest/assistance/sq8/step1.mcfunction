#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:"-°- Une livraison qui se fait attendre -°- : ",color:"gray",extra:[{text:" : "},{text:"Le livreur de Sigfrid Barkon n'est pas revenu le voir, et il a absolument besoin d'avoir la viande livrée à Méleïm. Je dois donc prendre dans sa cave les 8 ",color:"aqua",extra:[{text:"<Viande crue>",color:"red",hover_event:{action:"show_item","id":"minecraft:beef","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.raw_meat.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" et les livrer à la taverne du village de Méleïm qui se trouve au centre tout bas de la falaise apparemment. Bon, je vais essayer d'éviter de la manger.",color:"aqua"}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:"-°- A delayed delivery -°- : ",color:"gray",extra:[{text:" : "},{text:"Sigfrid Barkon's deliverer didn't come back, and he absolutely needs him to deliver his meat to Méleïm. I need to take the 8 ",color:"aqua",extra:[{text:"<Raw meat>",color:"red",hover_event:{action:"show_item","id":"minecraft:beef","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.raw_meat.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" in his cave and to deliver it to the tavern in Méleïm, located at the bottom of the cliff. I hope I don't ''accidentally'' eat it.",color:"aqua"}]}]}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:"-°- 遲到的配送 -°- : ",color:"gray",extra:[{text:" : "},{text:"Sigfrid Barkon的運貨小哥遲遲沒回來， 然而他急需將些生肉送到Méleïm去。打工人就是我， 我就是打工人， 得把冰庫裡8塊 ",color:"aqua",extra:[{text:"<生肉>",color:"red",hover_event:{action:"show_item","id":"minecraft:beef","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.raw_meat.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" 帶到Méleïm城靠底部的酒館裡。可別在途中偷偷將這些肉吃掉啊。",color:"aqua"}]}]}]}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:"-°- 遅れた配達 -°- : ",color:"gray",extra:[{text:" : "},{text:"シグフリッド・バーコンの配達人が戻ってこなかったので、彼は必死にメレイムへの肉の配達を願っています。彼の地下室から8つの ",color:"aqua",extra:[{text:"<生肉>",color:"red",hover_event:{action:"show_item","id":"minecraft:beef","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.raw_meat.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" を取って、それを断崖の底に位置するメレイムのタバーンに届けなければなりません。うっかり食べてしまわないように気をつけます。",color:"aqua"}]}]}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:"-°- 지연된 배송 -°- : ",color:"gray",extra:[{text:" : "},{text:"시그프리드 바콘의 배달원이 돌아오지 않았으며, 그는 꼭 메레임으로 고기를 배달해야 합니다. 저는 그의 동굴에서 8개의 ",color:"aqua",extra:[{text:"<생고기>",color:"red",hover_event:{action:"show_item","id":"minecraft:beef","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.raw_meat.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" 을 가져와 메레임 절벽 아래의 주점에 배달해야 합니다. 실수로 먹어버리지 않도록 주의해야겠어요.",color:"aqua"}]}]}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:"-°- تسليم متأخر -°- : ",color:"gray",extra:[{text:" : "},{text:"لم يعُد سائق توصيل سيجفريد باركون، وهو بحاجة ماسة إلى تسليم اللحوم إلى ميليم. يجب علي أن أأخذ 8 ",color:"aqua",extra:[{text:"<لحم نيء>",color:"red",hover_event:{action:"show_item","id":"minecraft:beef","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.raw_meat.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" من كهفه وأسلمها إلى حانة ميليم الموجودة في قاع الجرف. آمل أن لا أتناولها بالخطأ.",color:"aqua"}]}]}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:"-°- Задержка в доставке -°- : ",color:"gray",extra:[{text:" : "},{text:"Доставщик Сигфрида Баркона не вернулся, и ему срочно нужно доставить мясо в Мелейм. Мне нужно взять 8 ",color:"aqua",extra:[{text:"<Сырое мясо>",color:"red",hover_event:{action:"show_item","id":"minecraft:beef","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.raw_meat.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" из его пещеры и доставить его в таверну в Мелейм, расположенную внизу утёса. Надеюсь, я случайно не съем его по дороге.",color:"aqua"}]}]}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:"-°- Entrega retrasada -°- : ",color:"gray",extra:[{text:" : "},{text:"El repartidor de Sigfrid Barkon no ha vuelto, y él realmente necesita que le entreguen la carne en Méleïm. Debo tomar las 8 ",color:"aqua",extra:[{text:"<Carne cruda>",color:"red",hover_event:{action:"show_item","id":"minecraft:beef","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.raw_meat.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" de su cueva y entregarlas a la taberna en Méleïm, que está ubicada en el fondo de un acantilado. Espero no comérmelas ''accidentalmente''.",color:"aqua"}]}]}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:"-°- Verzögerte Lieferung -°- : ",color:"gray",extra:[{text:" : "},{text:"Sigfrid Barkons Lieferant ist nicht zurückgekehrt, und er benötigt dringend das Fleisch, das er nach Méleïm liefern sollte. Ich muss die 8 ",color:"aqua",extra:[{text:"<Rohe Fleischstücke>",color:"red",hover_event:{action:"show_item","id":"minecraft:beef","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.raw_meat.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" aus seiner Höhle nehmen und sie zur Taverne in Méleïm bringen, die am Fuße einer Klippe liegt. Ich hoffe, ich esse sie nicht ''aus Versehen''.",color:"aqua"}]}]}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:"-°- विलंबित वितरण -°- : ",color:"gray",extra:[{text:" : "},{text:"सिग्फ्रिड बारकन का डिलिवरर वापस नहीं आया, और उसे बहुत जरूरत है कि वह अपना मांस मेलेम में डिलिवर करें। मुझे उसकी गुफा से 8 ",color:"aqua",extra:[{text:"<कच्चा मांस>",color:"red",hover_event:{action:"show_item","id":"minecraft:beef","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.raw_meat.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" लेकर इन्हें मेलेम के एक चट्टान के नीचे स्थित टैवर्न में डिलिवर करना होगा। मुझे उम्मीद है कि मैं उन्हें ''गलती से'' नहीं खा जाऊंगा।",color:"aqua"}]}]}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:"-°- Entrega atrasada -°- : ",color:"gray",extra:[{text:" : "},{text:"O entregador de Sigfrid Barkon não voltou, e ele precisa muito que a carne seja entregue em Méleïm. Preciso pegar as 8 ",color:"aqua",extra:[{text:"<Carnes cruas>",color:"red",hover_event:{action:"show_item","id":"minecraft:beef","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.raw_meat.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" na cave dele e entregá-las na taberna de Méleïm, localizada na base de um penhasco. Espero não acabar comendo-as ''acidentalmente''.",color:"aqua"}]}]}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:"-°- 迟到的配送 -°- : ",color:"gray",extra:[{text:" : "},{text:"Sigfrid_Barkon的运货小哥迟迟没回来，然而他急需将一些生肉送到Méleïm去。打工人就是我，我就是打工人，我得把冰库里8块",color:"aqua",extra:[{text:"<生肉>",color:"red",hover_event:{action:"show_item","id":"minecraft:beef","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.raw_meat.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:"带到Méleïm城靠近底部的酒馆里。可别在途中偷偷将这些肉吃掉啊。",color:"aqua"}]}]}]}