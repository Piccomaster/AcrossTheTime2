#############################################################
#Made by Adventquest                                        #
#Set the sign of time shop remaining                        #
#############################################################

data merge block ~ ~ ~ {"front_text":{"messages":[[{text:"_..--°°!!!°°--.._",click_event:{action:run_command,command:"function att2:dialogs/gameplay/shop/showcase/timeshop_remaining"}}],[{"translate":"att2.shop.remain"}],[{text:"(--- ",color:"gray",extra:[{score:{name:"minuteRemain",objective:"SHOP_OP1"},color:"red","bold":false,extra:[{text:":",color:"gray",extra:[{score:{name:"secondRemain",objective:"SHOP_OP1"},color:"red","bold":false,extra:[{text:" ---)",color:"gray"}]}]}]}]}],[{text:"__________________",color:"dark_gray"}]]}}