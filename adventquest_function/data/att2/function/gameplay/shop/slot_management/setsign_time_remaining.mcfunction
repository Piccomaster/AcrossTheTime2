#############################################################
#Made by Adventquest                                        #
#Set the sign of time shop remaining                        #
#############################################################

data merge block ~ ~ ~ {"front_text":{"messages":[[{text:"_..--°°!!!°°--.._",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1528"}}],[{"translate":"att2.shop.remain"}],[{text:"(--- ",color:"gray",extra:[{score:{name:"minuteRemain",objective:"SHOP_OP"},color:"red","bold":false,extra:[{text:":",color:"gray",extra:[{score:{name:"secondRemain",objective:"SHOP_OP"},color:"red","bold":false,extra:[{text:" ---)",color:"gray"}]}]}]}]}],[{text:"__________________",color:"dark_gray"}]]}}