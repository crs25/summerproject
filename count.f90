program count
implicit none

real::x
integer::i

x=4.0

do i=1,10

print*, i, x+real(i)

enddo
end program
