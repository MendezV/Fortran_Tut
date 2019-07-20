program fortrantut
  implicit none !!force to clear variables
  !standard print
  print*, "A number ",10 !by default right justified
  !RiW R=number of times we will print in the same line
  !i= type that will be printed
  !W= space that each element will take up

  !print integers
  print "(3i5)",7,6,5,1,1,2
  print "(i5)",7,6,5
  !print "(3i)",7,6,5 !won't work width has to be finite

  !print floats
  !for floats RfW.D repeat floar width . digits
  print "(3f5.2)",7.1111,6.11111,5.1111,1.11,1.1,2.1

  !print doubles
end program fortrantut
