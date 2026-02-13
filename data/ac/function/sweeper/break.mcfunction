scoreboard players set @s trigger.int 4
scoreboard players reset @s trigger

execute if score #sweeper sweeper_countdown matches 1.. run scoreboard players set #sweeper sweeper_countdown -1
execute if score #sweeper sweeper_countdown matches 1.. run tellraw @a {text:"【扫地机】因玩家要求,扫地鸡暂停出击！！",color:"red"}
execute if score #sweeper sweeper_countdown matches 1.. run me 中断了扫地机。
execute unless score #sweeper sweeper_countdown matches 0.. run tellraw @s {text:"【扫地机】扫地机没有启动，无法取消！",color:red}