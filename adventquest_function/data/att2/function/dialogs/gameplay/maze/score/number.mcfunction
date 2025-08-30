#################################################################
#Made by Adventquest											#
#Use function to process the score Maze info 			        #
#################################################################

#FRENCH LANGUAGE
tellraw @a[scores={LANGUAGE=0}] {text:"- ",color:"dark_red",extra:[{text:"Labyrinthe numéro : +",color:"dark_green"},{score:{name:"number",objective:"MAZE"},color:"green"},{text:"x",color:"gray"},{score:{name:"250",objective:"MAZE"},color:"gold"}]}

#ENGLISH LANGUAGE
tellraw @a[scores={LANGUAGE=1}] {text:"- ",color:"dark_red",extra:[{text:"Maze number: +",color:"dark_green"},{score:{name:"number",objective:"MAZE"},color:"green"},{text:"*",color:"gray"},{score:{name:"250",objective:"MAZE"},color:"gold"}]}

#CHINESE (TRADITIONAL)
tellraw @a[scores={LANGUAGE=2}] {text:"- ",color:"dark_red",extra:[{text:"迷宮編號：+",color:"dark_green"},{score:{name:"number",objective:"MAZE"},color:"green"},{text:"*",color:"gray"},{score:{name:"250",objective:"MAZE"},color:"gold"}]}

#JAPANESE
tellraw @a[scores={LANGUAGE=3}] {text:"- ",color:"dark_red",extra:[{text:"迷路番号：+",color:"dark_green"},{score:{name:"number",objective:"MAZE"},color:"green"},{text:"*",color:"gray"},{score:{name:"250",objective:"MAZE"},color:"gold"}]}

#KOREAN
tellraw @a[scores={LANGUAGE=4}] {text:"- ",color:"dark_red",extra:[{text:"미로 번호: +",color:"dark_green"},{score:{name:"number",objective:"MAZE"},color:"green"},{text:"*",color:"gray"},{score:{name:"250",objective:"MAZE"},color:"gold"}]}

#ARABIC
tellraw @a[scores={LANGUAGE=5}] {text:"- ",color:"dark_red",extra:[{text:"رقم المتاهة: +",color:"dark_green"},{score:{name:"number",objective:"MAZE"},color:"green"},{text:"*",color:"gray"},{score:{name:"250",objective:"MAZE"},color:"gold"}]}

#RUSSIAN
tellraw @a[scores={LANGUAGE=6}] {text:"- ",color:"dark_red",extra:[{text:"Номер лабиринта: +",color:"dark_green"},{score:{name:"number",objective:"MAZE"},color:"green"},{text:"*",color:"gray"},{score:{name:"250",objective:"MAZE"},color:"gold"}]}

#SPANISH
tellraw @a[scores={LANGUAGE=7}] {text:"- ",color:"dark_red",extra:[{text:"Número de laberinto: +",color:"dark_green"},{score:{name:"number",objective:"MAZE"},color:"green"},{text:"*",color:"gray"},{score:{name:"250",objective:"MAZE"},color:"gold"}]}

#GERMAN
tellraw @a[scores={LANGUAGE=8}] {text:"- ",color:"dark_red",extra:[{text:"Labyrinth Nummer: +",color:"dark_green"},{score:{name:"number",objective:"MAZE"},color:"green"},{text:"*",color:"gray"},{score:{name:"250",objective:"MAZE"},color:"gold"}]}

#HINDI
tellraw @a[scores={LANGUAGE=9}] {text:"- ",color:"dark_red",extra:[{text:"भूलभुलैया संख्या: +",color:"dark_green"},{score:{name:"number",objective:"MAZE"},color:"green"},{text:"*",color:"gray"},{score:{name:"250",objective:"MAZE"},color:"gold"}]}

#PORTUGUESE
tellraw @a[scores={LANGUAGE=10}] {text:"- ",color:"dark_red",extra:[{text:"Número do labirinto: +",color:"dark_green"},{score:{name:"number",objective:"MAZE"},color:"green"},{text:"*",color:"gray"},{score:{name:"250",objective:"MAZE"},color:"gold"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:"- ",color:"dark_red",extra:[{text:"迷宫层数：+",color:"dark_green"},{score:{name:"number",objective:"MAZE"},color:"green"},{text:"*",color:"gray"},{score:{name:"250",objective:"MAZE"},color:"gold"}]}