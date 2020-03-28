def greet(proc1, proc2)
  proc1.call
  proc2.call
end

proc1 = Proc.new { p "Hi proc1" }
proc2 = Proc.new { p "Hi proc2" }

greet(proc1, proc2)

# "Hi proc1"
# "Hi proc2"
