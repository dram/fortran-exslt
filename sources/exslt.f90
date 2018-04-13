module exslt
  implicit none

  interface
     !! exslt
     !! *****
     subroutine exslt_date_register() &
          bind(c, name="exsltDateRegister")
     end subroutine exslt_date_register

     subroutine exslt_math_register() &
          bind(c, name="exsltMathRegister")
     end subroutine exslt_math_register

     subroutine exslt_str_register() &
          bind(c, name="exsltStrRegister")
     end subroutine exslt_str_register

     subroutine exslt_register_all() &
          bind(c, name="exsltRegisterAll")
     end subroutine exslt_register_all
  end interface
end module exslt
