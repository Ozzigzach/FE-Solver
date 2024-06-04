module mesh_gen
implicit none

    integer :: mesh_elems_x, mesh_elems_y
    real :: lengthx, lengthy
    integer :: mesh_nodes_x, mesh_nodes_y
    real :: mesh_unit_len_x, mesh_unit_len_y
    integer :: numnodes
    integer :: numelems

    
contains
    
    subroutine initialise_mesh()
        mesh_elems_x = 19
        mesh_elems_y = 99
        lengthx = 20.0
        lengthy = 100.0

        mesh_nodes_x = mesh_elems_x - 1
        mesh_nodes_y = mesh_elems_y - 1
        numnodes = mesh_nodes_x * mesh_nodes_y
        numelems = mesh_elems_x * mesh_elems_y
    end subroutine initialise_mesh

end module mesh_gen