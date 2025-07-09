#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

execute at @s run function att2:sound/mobs/golem_death
execute at @s run function att2:sound/dialogs/simple
execute if score golem_PNJ DIALOG matches 1 run function att2:gameplay/reputation/add_4
scoreboard players set golem_PNJ DIALOG 2
function att2:cinematic/act_4/billgart/golem/door_opening


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Une porte que le petit être de chair pourra franchir, s'ouvre. Pierres gluantes, porteuses de volonté, se cachent au fond du chemin. Pierres gluantes qui éveilleront ses membres de la ruine.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"A door that little flesh being will be able to pass, opens itself. Sticky stones, bearers of will, are hiding at the end of the path. Sticky stones that will awaken his limbs from ruin.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"一扇小肉體能夠通過的門， 會自己打開。粘性石頭， 意志的承載者， 隱藏在路徑的盡頭。粘性石頭會從廢墟中喚醒他的四肢。","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"小さな肉体が通れるドアが自動的に開く。意志を持つ粘着性の石が道の終わりに隠れている。彼の四肢を廃墟から目覚めさせる粘着性の石。","color":"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"작은 육체가 통과할 수 있는 문이 스스로 열린다. 의지를 지닌 끈적한 돌들이 길 끝에 숨겨져 있다. 그의 팔다리를 폐허에서 깨어나게 할 끈적한 돌들.","color":"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"باب يمكن للكائن الصغير من اللحم أن يمر من خلاله، يفتح نفسه. الأحجار اللزجة، حاملة الإرادة، مختبئة في نهاية الطريق. الأحجار اللزجة التي ستوقظ أطرافه من الخراب.","color":"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Дверь, которую сможет пройти маленькое плотяное существо, открывается. Липкие камни, носители воли, прячутся в конце пути. Липкие камни, которые пробудят его конечности от разрухи.","color":"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Una puerta que el pequeño ser de carne podrá pasar, se abre. Piedras pegajosas, portadoras de voluntad, se esconden al final del camino. Piedras pegajosas que despertarán sus extremidades de la ruina.","color":"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Eine Tür, die das kleine Fleischwesen passieren kann, öffnet sich. Klebrige Steine, Träger des Willens, verstecken sich am Ende des Pfades. Klebrige Steine, die seine Gliedmaßen aus den Ruinen erwecken werden.","color":"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"एक दरवाजा जिसे छोटा मांस प्राणी पार कर सकेगा, स्वयं खुलता है। चिपचिपे पत्थर, जो इच्छा के वाहक हैं, रास्ते के अंत में छिपे हैं। चिपचिपे पत्थर जो उसके अंगों को विनाश से जागृत करेंगे।","color":"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Uma porta que o pequeno ser de carne será capaz de passar, se abre. Pedras pegajosas, portadoras de vontade, estão escondidas no final do caminho. Pedras pegajosas que despertarão seus membros da ruína.","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"一扇只有小小的血肉之躯能够通过的门自行打开了，在那道路的尽头隐藏着承载自主意识的粘石，找到它，它会唤醒深埋于废墟中残存的四肢。","color":"dark_aqua"}]}

function att2:voice/golem/golem4
