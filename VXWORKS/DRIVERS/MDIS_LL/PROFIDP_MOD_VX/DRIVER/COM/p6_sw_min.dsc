#************************** MDIS4 device descriptor *************************
#
# p6_sw_min.dsc: Descriptor for P6_MOD_VX
# Automatically generated by mdiswiz 2.01.024-vxworks-4.2 Build Nov 28 2013 16:08:14 from 13m05761.xml
# 2014-11-05
#
#****************************************************************************

p6_sw_1 {

    # ------------------------------------------------------------------------
    #        general parameters (don't modify)
    # ------------------------------------------------------------------------
    DESC_TYPE = U_INT32 0x1
    HW_TYPE = STRING PROFIDP_MOD_VX_SW

    # ------------------------------------------------------------------------
    #        reference to base board
    # ------------------------------------------------------------------------
    BOARD_NAME = STRING pci_1
    DEVICE_SLOT = U_INT32 0x0

    # ------------------------------------------------------------------------
    #        device parameters
    # ------------------------------------------------------------------------

    # enable irq after init
    IRQ_ENABLE = U_INT32 1

    # PCI vendor ID of the device in PCI configuration header
    PCI_VENDOR_ID = U_INT32 0x1172

    # PCI device ID of the device in PCI configuration header
    PCI_DEVICE_ID = U_INT32 0x5006

    # mapping between low-level driver address space and PCI base address registers
    PCI_BASEREG_ASSIGN_0 = U_INT32 0
}
# EOF
