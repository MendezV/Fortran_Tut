program fortrantut
  implicit none !!force to clear variables
  real, parameter :: PI=3.14159  !!variable names are case insensitive
  real :: r_num1=0.0, r_num2=0.0
  double precision :: dbl_num=1.111111111111111d+0
  integer :: i_num1=0, i_num2=0
  complex :: cpl_num=(1.0,2.0)
  logical :: can_vote=.true.
  character (len=10):: month="april "
  print *, "Biggest real ", huge(r_num1)
  print *, "Biggest int ", huge(i_num1)
  print *, "Smallest real ", tiny(r_num1)
  !print *, "Smallest int ", tiny(i_num1) !does not seem to work with ints
  print "(a4, i1)", "Int ", kind(i_num1)    !number of bytes that they occupy
  print "(a5, i1)", "Real ", kind(r_num1)
  print "(a7, i1)", "Double ", kind(dbl_num)    !number of bytes that they occupy
  print "(a8, i1)", "Logical ", kind(can_vote)

end program fortrantut
