#################################################################
#Made by Adventquest											#
#Use function to process the score Maze info 			        #
#################################################################

#FRENCH LANGUAGE
tellraw @a[scores={LANGUAGE=0}] {text:"- ",color:"dark_red",extra:[{text:"Points de passage trouvés : +",color:"dark_green"},{score:{name:"waypoint_found",objective:"MAZE"},color:"green"},{text:"x",color:"gray"},{score:{name:"10",objective:"MAZE"},color:"gold"}]}

#ENGLISH LANGUAGE
tellraw @a[scores={LANGUAGE=1}] {text:"- ",color:"dark_red",extra:[{text:"Waypoints found: +",color:"dark_green"},{score:{name:"waypoint_found",objective:"MAZE"},color:"green"},{text:"x",color:"gray"},{score:{name:"10",objective:"MAZE"},color:"gold"}]}

#CHINESE (TRADITIONAL)
tellraw @a[scores={LANGUAGE=2}] {text:"- ",color:"dark_red",extra:[{text:"找到的通行點：+",color:"dark_green"},{score:{name:"waypoint_found",objective:"MAZE"},color:"green"},{text:"x",color:"gray"},{score:{name:"10",objective:"MAZE"},color:"gold"}]}

#JAPANESE
tellraw @a[scores={LANGUAGE=3}] {text:"- ",color:"dark_red",extra:[{text:"発見された通過点：+",color:"dark_green"},{score:{name:"waypoint_found",objective:"MAZE"},color:"green"},{text:"x",color:"gray"},{score:{name:"10",objective:"MAZE"},color:"gold"}]}

#KOREAN
tellraw @a[scores={LANGUAGE=4}] {text:"- ",color:"dark_red",extra:[{text:"발견한 경유지: +",color:"dark_green"},{score:{name:"waypoint_found",objective:"MAZE"},color:"green"},{text:"x",color:"gray"},{score:{name:"10",objective:"MAZE"},color:"gold"}]}

#ARABIC
tellraw @a[scores={LANGUAGE=5}] {text:"- ",color:"dark_red",extra:[{text:"نقاط المرور المكتشفة: +",color:"dark_green"},{score:{name:"waypoint_found",objective:"MAZE"},color:"green"},{text:"x",color:"gray"},{score:{name:"10",objective:"MAZE"},color:"gold"}]}

#RUSSIAN
tellraw @a[scores={LANGUAGE=6}] {text:"- ",color:"dark_red",extra:[{text:"Найдено путевых точек: +",color:"dark_green"},{score:{name:"waypoint_found",objective:"MAZE"},color:"green"},{text:"x",color:"gray"},{score:{name:"10",objective:"MAZE"},color:"gold"}]}

#SPANISH
tellraw @a[scores={LANGUAGE=7}] {text:"- ",color:"dark_red",extra:[{text:"Puntos de paso encontrados: +",color:"dark_green"},{score:{name:"waypoint_found",objective:"MAZE"},color:"green"},{text:"x",color:"gray"},{score:{name:"10",objective:"MAZE"},color:"gold"}]}

#GERMAN
tellraw @a[scores={LANGUAGE=8}] {text:"- ",color:"dark_red",extra:[{text:"Gefundene Wegpunkte: +",color:"dark_green"},{score:{name:"waypoint_found",objective:"MAZE"},color:"green"},{text:"x",color:"gray"},{score:{name:"10",objective:"MAZE"},color:"gold"}]}

#HINDI
tellraw @a[scores={LANGUAGE=9}] {text:"- ",color:"dark_red",extra:[{text:"खोजे गए वेपॉइंट्स: +",color:"dark_green"},{score:{name:"waypoint_found",objective:"MAZE"},color:"green"},{text:"x",color:"gray"},{score:{name:"10",objective:"MAZE"},color:"gold"}]}

#PORTUGUESE
tellraw @a[scores={LANGUAGE=10}] {text:"- ",color:"dark_red",extra:[{text:"Pontos de passagem encontrados: +",color:"dark_green"},{score:{name:"waypoint_found",objective:"MAZE"},color:"green"},{text:"x",color:"gray"},{score:{name:"10",objective:"MAZE"},color:"gold"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=2}] {text:"- ",color:"dark_red",extra:[{text:"发现传送点数量：+",color:"dark_green"},{score:{name:"waypoint_found",objective:"MAZE"},color:"green"},{text:"x",color:"gray"},{score:{name:"10",objective:"MAZE"},color:"gold"}]}