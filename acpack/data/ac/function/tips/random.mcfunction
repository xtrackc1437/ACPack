# 生成随机数
execute store result score #random tips_random run random value 1..6
# 根据随机数选择小贴士
execute if score #random tips_random matches 1 run tellraw @a {"text":"你知道吗？服务器的名字areocraft其实为误写"}
execute if score #random tips_random matches 2 run tellraw @a {"text":"服务器可以使用skin指令设置皮肤，哪怕你是离线玩家"}
execute if score #random tips_random matches 3 run tellraw @a {"text":"你知道吗？服务器其实有两个服主"}
execute if score #random tips_random matches 4 run tellraw @a {"text":"服务器使用数据包对原版游戏进行了少量修改，具体请查看官网"}
execute if score #random tips_random matches 5 run tellraw @a {"text":"服务器有专门的帮助文档，请于官网查询"}
execute if score #random tips_random matches 6 run tellraw @a {"text":"你知道吗？我们服务器的周目数大概率是国内生电服最多的 qwq"}
execute if score #random tips_random matches 7 run tellraw @a {"text":"xxx"}
execute if score #random tips_random matches 8 run tellraw @a {"text":"xxx"}
execute if score #random tips_random matches 9 run tellraw @a {"text":"xxx"}
execute if score #random tips_random matches 10 run tellraw @a {"text":"xxx"}
# 重置时钟
schedule function ac:tips/random 300s replace

