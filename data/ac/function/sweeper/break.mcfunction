scoreboard players set @s trigger.int 4
scoreboard players reset @s trigger

scoreboard players set #sweeper sweeper_countdown -1
tellraw @a {text:"应玩家要求,扫地鸡暂停出击!!!",color:"red"}
