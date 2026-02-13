execute if score #sweeper sweeper_countdown matches 0 run function ac:sweeper/clean
execute if score #sweeper sweeper_countdown matches 1 run tellraw @a [{text:"扫地机还有1秒出动",color:"red"},{text:"  "},{text:"[取消]",color:yellow,"click_event":{action:"run_command",command:"trigger trigger set 4"}}]
execute if score #sweeper sweeper_countdown matches 2 run tellraw @a [{text:"扫地机还有2秒出动",color:"red"},{text:"  "},{text:"[取消]",color:yellow,"click_event":{action:"run_command",command:"trigger trigger set 4"}}]
execute if score #sweeper sweeper_countdown matches 5 run tellraw @a [{text:"扫地机还有5秒出动",color:"red"},{text:"  "},{text:"[取消]",color:yellow,"click_event":{action:"run_command",command:"trigger trigger set 4"}}]
execute if score #sweeper sweeper_countdown matches 10 run tellraw @a [{text:"扫地机还有10秒出动",color:"red"},{text:"  "},{text:"[取消]",color:yellow,"click_event":{action:"run_command",command:"trigger trigger set 4"}}]
