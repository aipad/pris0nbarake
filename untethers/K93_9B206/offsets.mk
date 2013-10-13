#
# Edit this file to change kernel offsets.
#

KERNEL_NX_ENABLE	= 0x802BAB84
KERNEL_SYSCALL0		= 0x802CCBB0
KERNEL_SYSCALL0_VALUE	= 0x801B2EB1

KERNEL_IOLOG		= 0x80203DFD

KERNEL_CS_ENFORCEMENT	= 0x80045874
KERNEL_VM_ENTER		= 0x8004992C
KERNEL_TASK_FOR_PID0	= 0x801DF9C0
KERNEL_PE_DEBUGGER	= 0x8024164C

KERNEL_FLUSH_ICACHE	= 0x80072384
KERNEL_FLUSH_DCACHE	= 0x800722A4
