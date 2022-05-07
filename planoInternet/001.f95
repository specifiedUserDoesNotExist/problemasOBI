program main
	implicit none
	
	! cota mensal
	integer :: X
	!numero meses
	integer :: N
	!total megas
	integer :: totalMega = 0
	
	integer :: i, temp
	
	open(1, file='planoInternet.txt')
	
	read(1, *) X
	read(1, *) N
	
	do i = 1, N
		read(1, *) temp
		totalMega = totalMega + X - temp	
	end do
	close(1)
	
	totalMega = totalMega + X
	
	print*, totalMega
end program
