program main
  use iso_c_binding

  implicit none

  block
    use exslt

    call exslt_date_register()
    call exslt_math_register()
    call exslt_str_register()
  end block
end program main
