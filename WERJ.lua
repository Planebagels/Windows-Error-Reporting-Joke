
function wait(sec)-- you can name this function
--what ever you want, it doesnt matter
  local start = os.time()
  repeat until os.time() > start + sec
end

print"Searching for problems......"
wait(9999)
print"Windows did not find any problems"
