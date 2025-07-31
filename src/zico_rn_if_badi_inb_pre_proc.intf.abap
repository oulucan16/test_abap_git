INTERFACE zico_rn_if_badi_inb_pre_proc
  PUBLIC .


  INTERFACES if_badi_interface .

  methods EXECUTE
    importing
      !IV_HEAD_UUID type /ico/rn_pos_head_uuid
    exporting
      value(rt_result) type /ICO/RNT_IF_POSTR.

ENDINTERFACE.
