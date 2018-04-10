module exslt
  implicit none

  interface
     !! exslt
     !! *****
     subroutine exslt_register_all() &
          bind(c, name="exsltRegisterAll")
     end subroutine exslt_register_all
  end interface
end module exslt
