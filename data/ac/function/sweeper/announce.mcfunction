scoreboard players set @s trigger.int 5
scoreboard players reset @s trigger

scoreboard players set #sweeper sweeper_countdown 15
tellraw @a [{text:"现在有扫地机将在15s后出击,如要阻止请点击按钮!",color:red},{text:" "},{text:"[取消]",color:"yellow","click_event":{action:"run_command",command:"trigger trigger set 4"}}]