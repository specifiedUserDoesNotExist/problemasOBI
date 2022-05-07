program main
	implicit none
	
	integer, parameter :: sizeVector = 3
	integer, dimension(sizeVector) :: idade
	integer :: i
	
	open(1, file='idades')
	do i=1, sizeVector
		read(1,*) idade(i)
	end do		
	close(1)
	
	call sort(idade, sizeVector)
	
	print *, idade(2)
	
end program

subroutine sort(vector, sizeVec)
	implicit none
	
	integer :: sizeVec
	integer , dimension(sizeVec) :: vector
	integer :: i, j, temp
	
	do i=1,sizeVec
		do j=1,sizeVec-i
			if (vector(j) > vector(j+1)) then
				temp = vector(j)
				vector(j) = vector(j+1)
				vector(j+1) = temp
			end if
		end do
	end do
	
end subroutine
