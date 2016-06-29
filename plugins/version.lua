do

function run(msg, matches)
  return ''.. [[ 
T e l e A g e n t
=============
> API Bot
> Languages = FA , EN
=============
Official channel: @TeleAgent_Team
made with : Lua
=============
SUDO & Developer:
@XHACKERX
=============
Bot Version:
1.0
=============
TeleAgent Team]]
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!/]version$",
    "^([Vv]ersion)$"
  }, 
  run = run 
}

end
