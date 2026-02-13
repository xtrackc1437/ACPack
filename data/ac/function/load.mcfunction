#### 加载告知 ####
tellraw @a [{text:"ACPack 数据包已加载",color:"green"},{text:" "},{text:"ACPack v1.0.7-devbuild 更新时间:2026/2/14"}]
tellraw @a {text:" "}
#### 计分板 ####
# sweeper
scoreboard objectives add sweeper_countdown dummy
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
schedule function ac:ticks/1sec 1t replace