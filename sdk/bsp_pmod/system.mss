
 PARAMETER VERSION = 2.2.0


BEGIN OS
 PARAMETER OS_NAME = standalone
 PARAMETER OS_VER = 5.4
 PARAMETER PROC_INSTANCE = iop1_mb
END


BEGIN PROCESSOR
 PARAMETER DRIVER_NAME = cpu
 PARAMETER DRIVER_VER = 2.4
 PARAMETER HW_INSTANCE = iop1_mb
END


BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.1
 PARAMETER HW_INSTANCE = iop1_mb1_gpio
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = iic
 PARAMETER DRIVER_VER = 3.2
 PARAMETER HW_INSTANCE = iop1_mb1_iic
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = intc
 PARAMETER DRIVER_VER = 3.5
 PARAMETER HW_INSTANCE = iop1_mb1_intc
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.1
 PARAMETER HW_INSTANCE = iop1_mb1_intr
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.1
 PARAMETER HW_INSTANCE = iop1_mb1_lmb_lmb_bram_if_cntlr
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = pmod_io_switch
 PARAMETER DRIVER_VER = 1.0
 PARAMETER HW_INSTANCE = iop1_mb1_pmod_io_switch
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = spi
 PARAMETER DRIVER_VER = 4.2
 PARAMETER HW_INSTANCE = iop1_mb1_spi
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = tmrctr
 PARAMETER DRIVER_VER = 4.1
 PARAMETER HW_INSTANCE = iop1_mb1_timer
END


