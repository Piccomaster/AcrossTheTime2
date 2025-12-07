#################################################################
#Made by Adventquest											#
#Initialize sidebar display                                    	#
#################################################################

##initialize
scoreboard objectives remove Sidebar_Display
scoreboard objectives add Sidebar_Display dummy {"translate":"att2.sidebar.display",color:"#55FFFF","bold":false}
scoreboard objectives setdisplay sidebar Sidebar_Display
##set base content (max = 15 )
scoreboard players set line_1 Sidebar_Display 15
scoreboard players set line_2 Sidebar_Display 14
scoreboard players set line_3 Sidebar_Display 13
scoreboard players set line_4 Sidebar_Display 12
scoreboard players set line_5 Sidebar_Display 11
#scoreboard players set line_6 Sidebar_Display 10
#scoreboard players set line_7 Sidebar_Display 9
#scoreboard players set line_7 Sidebar_Display 9
#scoreboard players set line_8 Sidebar_Display 8
#scoreboard players set line_9 Sidebar_Display 7
#scoreboard players set line_10 Sidebar_Display 6
#scoreboard players set line_11 Sidebar_Display 5
#scoreboard players set line_12 Sidebar_Display 4
#scoreboard players set line_13 Sidebar_Display 3
#scoreboard players set line_14 Sidebar_Display 2
#scoreboard players set line_15 Sidebar_Display 1
##set sidebbar left :
scoreboard players display name line_1 Sidebar_Display {translate:"att2.sidebar.mainquest",color:"#FE9A37",bold:false}
scoreboard players display name line_2 Sidebar_Display {translate:"att2.sidebar.sidequest",color:"#155DFC",bold:false}
scoreboard players display name line_3 Sidebar_Display {translate:"att2.sidebar.exploit",color:"#05DF72",bold:false}
scoreboard players display name line_4 Sidebar_Display {translate:"att2.sidebar.chronotons",color:"#FFDF20",bold:false}
scoreboard players display name line_5 Sidebar_Display {translate:"att2.sidebar.reputation",color:"#2B7FFF",bold:false}

#scoreboard players display name line_6 Sidebar_Display {translate:"att2.sidebar.mobs_invasion",color:"#9F0712",bold:false}
#scoreboard players display name line_7 Sidebar_Display {translate:"att2.sidebar.lost_soul",color:"#2AA63E",bold:false}
##set sidebbar right :
#scoreboard players display numberformat line_1 Sidebar_Display fixed [{score:{name:"Mainquest",objective:Sidebar_Display},color:"#FE9A37"},{translate:att2.sidebar.unit,color:"#000000"}]
#scoreboard players display numberformat line_2 Sidebar_Display fixed [{score:{name:"Sidequest",objective:Sidebar_Display},color:"#155DFC"},{translate:att2.sidebar.unit,color:"#000000"}]
#scoreboard players display numberformat line_3 Sidebar_Display fixed [{score:{name:"Exploit",objective:Sidebar_Display},color:"#05DF72"},{translate:att2.sidebar.unit,color:"#000000"}]
#scoreboard players display numberformat line_4 Sidebar_Display fixed [{score:{name:"Chronotons",objective:Sidebar_Display},color:"#FFDF20"},{translate:att2.sidebar.unit,color:"#000000"}]
#scoreboard players display numberformat line_5 Sidebar_Display fixed [{score:{name:"Mobs_invasion",objective:Sidebar_Display},color:"#9F0712"},{translate:att2.sidebar.unit,color:"#000000"}]
#scoreboard players display numberformat line_6 Sidebar_Display fixed [{score:{name:"Lost_soul",objective:Sidebar_Display},color:"#2AA63E"},{translate:att2.sidebar.unit,color:"#000000"}]