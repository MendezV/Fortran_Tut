program fortrantut
  implicit none !!force to clear variables
  character*20 :: name !!array of characters of length 20 whose name is "name"
  print*, "what's your name" !!suboptimal way of printing
  read*, name !!reading input from comand line to variable
  print* , "Hello ", name

end program fortrantut
