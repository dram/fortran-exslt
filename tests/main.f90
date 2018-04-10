program main
  use iso_c_binding

  implicit none

  block
    use exslt

    call exslt_register_all()
  end block
end program main
