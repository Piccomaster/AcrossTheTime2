#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 2",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Je suis enfin arrivé dans l'immense demeure de Vonaheim. Il n'y a pas de moyen de monter plus haut, je devrais essayer de trouver un accès par les sous-sols...",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I finally arrived in the immense lair of Vonaheim. There is no way to climb higher, I should try to find access through the basement...",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我終於來到了Vonaheim建造的大城堡。看樣子這兒沒有上去的道路， 那我應該反過來， 試試看能不能在地下找到上去的方法...",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"ついにVonaheimの巨大な邸宅に到着しました。上に登る方法がないので、地下室を通ってアクセスする方法を見つけるべきです...",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"마침내 Vonaheim의 거대한 집에 도착했습니다. 더 높이 올라갈 방법이 없으므로 지하실을 통해 접근할 수 있는 방법을 찾아야 합니다...",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"لقد وصلت أخيرًا إلى المنزل الهائل لـ Vonaheim. لا توجد طريقة للصعود إلى أعلى، يجب أن أحاول العثور على المدخل من خلال الطابق السفلي...",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Я наконец-то прибыл в огромный дом Vonaheim. Нет возможности подняться выше, мне следует попробовать найти доступ через подвал...",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Finalmente llegué a la inmensa casa de Vonaheim. No hay forma de subir más alto, debería intentar encontrar acceso por el sótano...",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ich bin endlich in dem riesigen Haus von Vonaheim angekommen. Es gibt keinen Weg, höher zu klettern, ich sollte versuchen, Zugang durch den Keller zu finden...",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"मैं अंततः Vonaheim के विशाल घर में पहुँच गया हूँ। ऊपर चढ़ने का कोई रास्ता नहीं है, मुझे तहखाने के माध्यम से पहुंच का प्रयास करना चाहिए...",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Finalmente cheguei à imensa casa de Vonaheim. Não há como subir mais alto, devo tentar encontrar acesso pelo porão...",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我终于来到了Vonaheim建造的大城堡。看样子这儿没有上去的道路， 那我应该反过来，试试看能不能在地下找到上去的方法...",color:"aqua"}]}