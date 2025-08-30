#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Cette carte m'a mené jusqu'à ce lieu et je suis à la recherche de fortunes enfouies dans les sables de la région... Je te donnerai 300 Chronotons si tu as des informations intéressantes à me donner. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/chronoton_trigger_1"},hover_event:{action:show_text,value:"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[This map led me up to this place and I am looking for fortunes buried in the sands of the region... I will give you 300 Chronotons if you have any useful information to give me. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/chronoton_trigger_1"},hover_event:{action:show_text,value:"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[這張地圖把我帶到了這個地方， 我正在尋找埋藏在該地區的沙子裡的財富...如果你有任何有用的信息可以給我， 我會給你 300 Chronotons。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/chronoton_trigger_1"},hover_event:{action:show_text,value:"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[この地図は私をこの場所に導き、私はこの地域の砂の中に埋もれた財宝を探しています... もしあなたが何か有益な情報を持っているなら、あなたに300クロノトンを差し上げます。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/chronoton_trigger_1"},hover_event:{action:show_text,value:"ここをクリック - 答え 1"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[이 지도가 나를 이곳으로 이끌었고, 나는 이 지역의 모래 속에 묻힌 보물을 찾고 있습니다... 유용한 정보를 가지고 있다면 300 크로노톤을 드리겠습니다. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/chronoton_trigger_1"},hover_event:{action:show_text,value:"여기를 클릭 - 답변 1"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[هذه الخريطة قادتني إلى هذا المكان وأنا أبحث عن الثروات المدفونة في رمال المنطقة... سأعطيك 300 كرونوتون إذا كان لديك أي معلومات مفيدة لتزويدني بها. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/chronoton_trigger_1"},hover_event:{action:show_text,value:"اضغط هنا - الإجابة 1"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Эта карта привела меня сюда, и я ищу сокровища, зарытые в песках этого региона... Я дам вам 300 Хронотонов, если у вас есть какая-либо полезная информация. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/chronoton_trigger_1"},hover_event:{action:show_text,value:"Нажмите здесь - ответ 1"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Este mapa me llevó a este lugar y estoy buscando fortunas enterradas en las arenas de la región... Te daré 300 Chronotons si tienes alguna información útil para darme. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/chronoton_trigger_1"},hover_event:{action:show_text,value:"Haz clic aquí - respuesta 1"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Diese Karte hat mich an diesen Ort geführt und ich suche nach Schätzen, die im Sand der Region vergraben sind... Ich gebe Ihnen 300 Chronotonen, wenn Sie nützliche Informationen für mich haben. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/chronoton_trigger_1"},hover_event:{action:show_text,value:"Hier klicken - Antwort 1"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[यह नक्शा मुझे इस स्थान तक ले गया और मैं इस क्षेत्र की रेत में दबे खजाने की तलाश कर रहा हूं... यदि आपके पास मुझे देने के लिए कोई उपयोगी जानकारी है, तो मैं आपको 300 क्रोनोटोन दूंगा। -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/chronoton_trigger_1"},hover_event:{action:show_text,value:"यहाँ क्लिक करें - उत्तर 1"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[Este mapa me levou até este lugar e estou procurando fortunas enterradas nas areias da região... Eu te darei 300 Chronotons se você tiver alguma informação útil para me dar. -->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/chronoton_trigger_1"},hover_event:{action:show_text,value:"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,extra:[{text:" : "},{text:"[这张地图指引我来到这里，我在寻找一个埋藏在这片地区的宝藏...如果你有相关的情报，我会给你300个Chronotons。-->]",color:"gray",click_event:{action:run_command,command:"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/chronoton_trigger_1"},hover_event:{action:show_text,value:"点击这里 - 回答 1"}}]}