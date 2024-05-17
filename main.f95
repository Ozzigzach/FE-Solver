program main
    use mesh_gen
    implicit none
    call initialise_mesh()

    print *, 'Number of x elems:', mesh_elems_x
    print *, 'Number of y elems:', mesh_elems_y
    print *, 'Beam x length:', mesh_elems_x
    print *, 'Beam y length:', mesh_elems_y
    print *, 'Number of x nodes:', mesh_elems_x
    print *, 'Number of y nodes:', mesh_elems_y
    print *, 'Total nodes:', mesh_elems_x
    print *, 'Total elements:', mesh_elems_y

end program main