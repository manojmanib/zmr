CLASS ztest_1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.


ENDCLASS.



CLASS ZTEST_1 IMPLEMENTATION.


METHOD if_oo_adt_classrun~main.
    out->write( 'hello abap' ).
ENDMETHOD.
ENDCLASS.
