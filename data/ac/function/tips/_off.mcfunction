#### 指明完就去掉，避免反复使用
scoreboard players reset @s trigger
scoreboard players set @s trigger.int 3
tag @s remove tips_on

tellraw @s {"text":"小提示现在已经关闭",color: "aqua"}
