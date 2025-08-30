#################################################################
#Made by Adventquest											#
#Use function to process the red answer 2						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/ragnar_lorth
function att2:gameplay/reputation/remove_1

scoreboard players set ragnar_lorth_PNJ DIALOG 3


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"Et ne pas vous voir lui en causera encore moins! Bonne chance pour votre quête...",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"And not seeing you will cause even less! Good luck with your quest....",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"如果不見面， 她受到的傷害會更少！ 祝你好運...",color:"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"そして、あなたに会わないことでさらに少なくなるでしょう！ あなたの冒険がうまくいきますように....",color:"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"그리고 당신을 보지 않는 것이 더 적은 문제를 일으킬 것입니다! 당신의 모험에 행운을 빕니다....",color:"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"وعدم رؤيتك سيسبب مشاكل أقل! حظا سعيدا في مهمتك....",color:"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"И не видеть вас причинит ей еще меньше вреда! Удачи в вашем квесте....",color:"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"¡Y no verte le causará aún menos problemas! Buena suerte en tu búsqueda....",color:"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"Und dich nicht zu sehen, wird noch weniger verursachen! Viel Glück bei deiner Suche....",color:"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"और आपको न देखने से उसे और भी कम समस्या होगी! आपके अभियान के लिए शुभकामनाएं....",color:"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"E não te ver causará ainda menos! Boa sorte na sua busca....",color:"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:" °-° Ragnar Lorth : ",color:"green",extra:[{text:"然而她见不到你就更不会有什么影响！祝你好运...",color:"dark_aqua"}]}

function att2:voice/ragnar/ragnar5
