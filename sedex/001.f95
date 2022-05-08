program main
	implicit none
	
	integer :: diametro
	integer, dimension(3) :: tamanho
	integer :: i
	
	open(1, file="dados")
	read(1,*) diametro
	read(1,*) tamanho(1), tamanho(2), tamanho(3)
	close(1)
	
	do i=1, 3
		if (diametro > tamanho(i)) then
			print*, "N"
			stop
		end if
	end do
	
	print*, "S"

end program
