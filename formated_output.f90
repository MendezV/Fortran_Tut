program fortrantut
  implicit none !!force to clear variables
  character (len=5) :: i_char
  !standard print
  print*, "A number ",10 !by default right justified
  !RiW R=number of times we will print in the same line
  !i= type that will be printed (i,f,a) for int float string
  !W= space that each element will take up

  !print integers
  print "(3i5)",7,6,5,1,1,2
  print "(i5)",7,6,5
  !print "(3i)",7,6,5 !won't work width has to be finite

  !print floats
  !for floats RfW.D repeat floar width . digits
  print "(3f5.2)",7.1111,6.11111,5.1111,1.11,1.1,2.1

  !print characters
  print "(/,2a8)" , "Name", "Age" !/ introduces newline

  !print scientific notation
  print "(e10.4)", 123.3453 !.x controls the number of decimals

  !print multiple types
  print "(a5, i2)", "I am ", 43

  !without left justifying numbers
  print "(a, i2)", "A number ", 10

  !left justifying numbers
  !Convert int 10 into a string
  write (i_char , "(i5)") 10000
  print "(a)", i_char
  print "(a,a)", "A number ", adjustl(i_char)

end program fortrantut
