CLASS zcl_data_gen_rap_0631 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.


CLASS zcl_data_gen_rap_0631 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

*    DELETE FROM zcustomers_0631.
*    DELETE FROM zcustomers_d_631.
*
*    INSERT zcustomers_0631 FROM ( SELECT FROM /dmo/travel
*                                   FIELDS uuid( ) AS customer_uuid,
*                                          customer_id,
*                                          description
*                                          createdby AS local_created_by,
*                                          createdat AS local_created_at,
*                                          lastchangedby AS local_last_changed_by,
*                                          lastchangedat as local_last_changed_at ).
*
*    IF sy-subrc EQ 0.
*      out->write( |customer.... { sy-dbcnt } rows inserted | ).
*    ENDIF.
* Update
*
*    DATA lv_date TYPE d.
*
*    lv_date = cl_abap_context_info=>get_system_date( ).
*
*    UPDATE zcustomers_0631 SET flight_date = @lv_date,
*                      price = 200,
*                      currency_code = 'USD',
*                      overall_status = 'O'.
*
*    IF sy-subrc EQ 0.
*      out->write( |Customers inserted: { sy-dbcnt } .| ).
*    ENDIF.



  ENDMETHOD.

ENDCLASS.
