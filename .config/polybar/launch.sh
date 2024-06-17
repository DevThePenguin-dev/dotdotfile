polybar workspace 2>&1 | tee -a /tmp/polybar1.log & disown
polybar clock 2>&1 | tee -a /tmp/polybar2.log & disown
polybar usage 2>&1 | tee -a /tmp/polybar1.log & disown
polybar power 2>&1 | tee -a /tmp/polybar2.log & disown

