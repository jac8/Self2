function hi()
return "👋Hi"
end 
function boycode()
return "Yes?"
end
function run(msg,matches)
    if matches[1] == "hi" then
return hi()
end
if matches[1] == "boycode" then
return boycode()
end
end
return {
  patterns = {
    "^([Bb][Oo][Yy][Cc][Oo][Dd][Ee])$", --YourNameHere
    "^[Hh][Ii]$" --YourWordHere
  },
  run = run
}