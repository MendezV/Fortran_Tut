program fortrantut
  implicit none
  real :: float_num = 1.111111111111111
  real :: float_num2 = 1.111111111111111
  double precision :: dbl_num = 1.1111111111111111d+0
  double precision :: dbl_num2 = 1.1111111111111111d+0
  real :: rand(1)
  integer :: low = 1, high = 10

  print "(a8,i1)", "5 + 4 = ", (5 + 4)
  print "(a8,i1)", "5 - 4 = ", (5 - 4)
  print "(a8,i2)", "5 * 4 = ", (5 * 4)
  print "(a8,i1)", "5 / 4 = ", (5 / 4)
  ! Modulus
  print "(a8,i1)", "5 % 4 = ", mod(5,4)
  ! Exponentiation
  print "(a7,i3)", "5**4 = ", (5**4)

  ! You get 6 digits of precision by default
  print "(f17.15)", float_num + float_num2

  ! Doubles are accurate to 15 digits
  print "(f18.16)", dbl_num + dbl_num2

  !Generate random values between 1 and 10  random seed as well
  call random_number(rand)
  print "(i2)", low + floor((high + 1 - low)*rand)

  ! ----- Math Functions -----
  print "(a10,i1)", "ABS(-1) = ", ABS(-1)
  print "(a11,f3.1)", "SQRT(81) = ", SQRT(81.0)
  print "(a9,f7.5)", "EXP(1) = ", EXP(1.0)
  print "(a12,f7.5)", "LOG(2.71) = ", LOG(2.71)
  print "(a12,i1)", "INT(2.71) = ", INT(2.71)
  print "(a13,i1)", "NINT(2.71) = ", NINT(2.71)
  print "(a14,i1)", "FLOOR(2.71) = ", FLOOR(2.71)
  print "(a15,f3.1)", "MAX(2.7,3.4) = ", MAX(2.7,3.4)
  print "(a15,f3.1)", "MIN(2.7,3.4) = ", MIN(2.7,3.4)
  ! Trig functions use radians
  print "(a14,f3.1)", "SIN(1.5708) = ", SIN(1.5708)
  print "(a14,f3.1)", "COS(1.5708) = ", COS(1.5708)
  print "(a14,f3.1)", "TAN(1.5708) = ", TAN(1.5708)
  print "(a10,f3.1)", "ASIN(0) = ", ASIN(0.0)
  print "(a10,f3.1)", "ACOS(0) = ", ACOS(0.0)
  print "(a10,f3.1)", "ATAN(0) = ", ATAN(0.0)
end program fortrantut
