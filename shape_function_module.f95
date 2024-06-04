module shape_function_module
implicit none 

contains
    
    function shape_function(xi) result(N)
        real, dimension(2), intent(in) :: xi
        real, dimension(1:4) :: N
        real :: x, y
        x = xi(1)
        y = xi(2)
        ! Nodal Coordinates
        N(1) = (1.0 - x)*(1.0 - y)
        N(2) = (1.0 + x)*(1.0 - y)
        N(3) = (1.0 + x)*(1.0 + y)
        N(4) = (1.0 - x)*(1.0 + y)
        N = N*0.25
    end function shape_function

    ! function shape_gradient(xi)
    ! TODO
    ! end function shape_gradient

end module shape_function_module