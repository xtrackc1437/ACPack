# 计分板增添
scoreboard objectives remove tips_random
scoreboard objectives add tips_random dummy
# 启动
function ac:tips/random
# 加载结束
tellraw @a {text:"ACPack 数据包已加载",color:"green"}
