#### 加载告知 ####
tellraw @a [{text:"ACPack 数据包已加载",color:"green"},{text:" "},{text:"版本:v1.0.6 更新时间:2026/2/12"}]
tellraw @a {text:" "}
#### 计分板 ####
#first join
scoreboard objectives add first_join dummy
# random的菜
scoreboard objectives remove tips_random
scoreboard objectives add tips_random dummy
# 仅用于trigger
scoreboard objectives add trigger.int dummy

scoreboard objectives remove trigger
scoreboard objectives add trigger trigger

#### 计时器启用 ####
schedule function ac:ticks/300sec 1t replace
schedule function ac:ticks/1tick 1t replace