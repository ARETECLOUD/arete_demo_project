CLASS zcl_testclass_907 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_TESTCLASS_907 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    out->write( 'test commit for arete org' ).
  ENDMETHOD.
ENDCLASS.
