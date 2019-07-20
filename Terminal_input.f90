program fortrantut
  implicit none !!force to clear variables
  character*20 :: name !!array of characters of length 20 whose name is "name"
  character (len=20) :: f_name, l_name


  print*, "what's your name" !!suboptimal way of printing
  read*, f_name, l_name !!reading input from comand line to variable
  print* , "Hello ", trim(f_name), " ",trim(l_name) !trim removes whitespace of 20-active characters of f_name

end program fortrantut
