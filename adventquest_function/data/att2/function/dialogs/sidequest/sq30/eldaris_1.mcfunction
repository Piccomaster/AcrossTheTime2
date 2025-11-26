#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2M3OGUyMGYwMjEzZjhmNThiYzkyNTIzOGNlM2ExNzk0ZWJjNmI5MTVlOTEyNWMzZGI2YzI4ODRlNjZjZTA3In19fQ=="}]}},{text:" °-° Reine Eldaris : ",color:"gold",extra:[{text:"Seigneur ! ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:", comment êtes-vous arrivé jusqu'ici ? Et dans quel but ?",color:"dark_aqua"}]}]


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2M3OGUyMGYwMjEzZjhmNThiYzkyNTIzOGNlM2ExNzk0ZWJjNmI5MTVlOTEyNWMzZGI2YzI4ODRlNjZjZTA3In19fQ=="}]}},{text:" °-° Queen Eldaris : ",color:"gold",extra:[{text:"Lord! ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:", how did you get here? And for what purpose?",color:"dark_aqua"}]}]


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2M3OGUyMGYwMjEzZjhmNThiYzkyNTIzOGNlM2ExNzk0ZWJjNmI5MTVlOTEyNWMzZGI2YzI4ODRlNjZjZTA3In19fQ=="}]}},{text:" °-° 女王 Eldaris : ",color:"gold",extra:[{text:"主！ ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:"， 你是怎麼來的？ 出於什麼目的？ ",color:"dark_aqua"}]}]


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2M3OGUyMGYwMjEzZjhmNThiYzkyNTIzOGNlM2ExNzk0ZWJjNmI5MTVlOTEyNWMzZGI2YzI4ODRlNjZjZTA3In19fQ=="}]}},{text:" °-° 女王エルダリス : ",color:"gold",extra:[{text:"殿！ ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:"、どうやってここに来たのですか？ そして、何のために？",color:"dark_aqua"}]}]

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2M3OGUyMGYwMjEzZjhmNThiYzkyNTIzOGNlM2ExNzk0ZWJjNmI5MTVlOTEyNWMzZGI2YzI4ODRlNjZjZTA3In19fQ=="}]}},{text:" °-° 여왕 엘다리스 : ",color:"gold",extra:[{text:"전하! ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:"님, 어떻게 여기에 오셨나요? 그리고 어떤 목적을 위해서요?",color:"dark_aqua"}]}]

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2M3OGUyMGYwMjEzZjhmNThiYzkyNTIzOGNlM2ExNzk0ZWJjNmI5MTVlOTEyNWMzZGI2YzI4ODRlNjZjZTA3In19fQ=="}]}},{text:" °-° الملكة إلداريس : ",color:"gold",extra:[{text:"سيدي! ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:"، كيف وصلت إلى هنا؟ ولأي غرض؟",color:"dark_aqua"}]}]

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2M3OGUyMGYwMjEzZjhmNThiYzkyNTIzOGNlM2ExNzk0ZWJjNmI5MTVlOTEyNWMzZGI2YzI4ODRlNjZjZTA3In19fQ=="}]}},{text:" °-° Королева Эльдарис : ",color:"gold",extra:[{text:"Господин! ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:", как вы сюда попали? И с какой целью?",color:"dark_aqua"}]}]

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2M3OGUyMGYwMjEzZjhmNThiYzkyNTIzOGNlM2ExNzk0ZWJjNmI5MTVlOTEyNWMzZGI2YzI4ODRlNjZjZTA3In19fQ=="}]}},{text:" °-° Reina Eldaris : ",color:"gold",extra:[{text:"¡Señor! ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:", ¿cómo llegaste aquí? ¿Y con qué propósito?",color:"dark_aqua"}]}]

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2M3OGUyMGYwMjEzZjhmNThiYzkyNTIzOGNlM2ExNzk0ZWJjNmI5MTVlOTEyNWMzZGI2YzI4ODRlNjZjZTA3In19fQ=="}]}},{text:" °-° Königin Eldaris : ",color:"gold",extra:[{text:"Herr! ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:", wie sind Sie hierher gekommen? Und mit welchem Zweck?",color:"dark_aqua"}]}]

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2M3OGUyMGYwMjEzZjhmNThiYzkyNTIzOGNlM2ExNzk0ZWJjNmI5MTVlOTEyNWMzZGI2YzI4ODRlNjZjZTA3In19fQ=="}]}},{text:" °-° रानी एल्डारिस : ",color:"gold",extra:[{text:"स्वामी! ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:", आप यहाँ कैसे पहुंचे? और किस उद्देश्य के लिए?",color:"dark_aqua"}]}]

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2M3OGUyMGYwMjEzZjhmNThiYzkyNTIzOGNlM2ExNzk0ZWJjNmI5MTVlOTEyNWMzZGI2YzI4ODRlNjZjZTA3In19fQ=="}]}},{text:" °-° Rainha Eldaris : ",color:"gold",extra:[{text:"Senhor! ",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:", como você chegou aqui? E com qual propósito?",color:"dark_aqua"}]}]

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2M3OGUyMGYwMjEzZjhmNThiYzkyNTIzOGNlM2ExNzk0ZWJjNmI5MTVlOTEyNWMzZGI2YzI4ODRlNjZjZTA3In19fQ=="}]}},{text:" °-° 女王 Eldaris : ",color:"gold",extra:[{text:"我的天哪！",color:"dark_aqua"},{nbt:"set",storage:"att2:id","interpret":true},{text:"， 你是怎么来的？出于什么目的？",color:"dark_aqua"}]}]