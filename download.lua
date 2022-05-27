for i=0,10 do
  if i ~= 2 then
    local url = ("https://raw.githubusercontent.com/GuitarMusashi616/patterns/master/barrel_%i.lua"):format(i)
    shell.run("wget "..url)
  end
end
