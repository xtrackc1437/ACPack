scoreboard players set @s trigger.int 5
scoreboard players reset @s trigger

scoreboard players set #sweeper sweeper_countdown 15
tellraw @a [{text:"扫地机即将在15s后出击,如要阻止请点击取消按钮!",color:red},{text:"   "},{text:"[取消]",bold:true,color:"yellow","click_event":{action:"run_command",command:"trigger trigger set 4"},hover_event:{action:"show_text",value:"阻止扫地机行动"}}]