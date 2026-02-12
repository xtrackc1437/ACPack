tag @s add tips_on
tellraw @s [{text:" "}]
tellraw @s [{text:"欢迎您来到Areocraft服务器,这个教程将会让你更加了解服务器,但可惜的是,koukou咕了 :( ",color:green},{text:"   "},{text:"[下一步]",color:red}]
tellraw @s {text:" "}
tellraw @s [{text:"小提示已经自动开启,想要关闭请通过上述教程熟悉！",color:aqua},{text:"打开控制面板请用/trigger trigger set 1 指令"}]
scoreboard players set @s first_join 1