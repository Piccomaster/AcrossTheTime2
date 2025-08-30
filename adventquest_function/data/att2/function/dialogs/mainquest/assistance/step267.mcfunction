#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 5",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Il faut que je réactive la ventilation, cela déverrouillera sûrement la porte principale et je pourrais sortir de cette zone.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I have to reactivate the ventilation, it would surely unlock the main door and I could leave this area.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我必須重新啟動通風， 它肯定會打開大門， 我可以離開這個區域。",color:"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"換気を再起動しなければならない、それは確かに主要なドアを解除し、私はこの地域を離れることができます。",color:"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"환기를 다시 활성화해야 할 필요가 있습니다. 이것은 분명히 주요 문을 열고 이 지역을 떠날 수 있을 것입니다.",color:"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"عليّ إعادة تشغيل التهوية ، سيتم فتح الباب الرئيسي بالتأكيد وأستطيع مغادرة هذه المنطقة.",color:"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Мне нужно перезапустить вентиляцию, это наверняка разблокирует главную дверь, и я смогу покинуть эту зону.",color:"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Tengo que reactivar la ventilación, seguramente desbloqueará la puerta principal y podré salir de esta área.",color:"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ich muss die Belüftung wieder einschalten, das wird sicherlich die Haupttür entsperren und ich kann diesen Bereich verlassen.",color:"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"मुझे वेंटिलेशन को पुनः सक्रिय करना होगा, यह निश्चित रूप से मुख्य दरवाजे को खोलेगा और मैं इस क्षेत्र से बाहर निकल सकूंगा।",color:"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Tenho que reativar a ventilação, certamente desbloqueará a porta principal e poderei sair desta área.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我必须重新启动通风系统，这么做肯定会打开大门，我就可以离开这个区域了。",color:"aqua"}]}