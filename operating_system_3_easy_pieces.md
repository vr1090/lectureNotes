## operating system
- os:
    - fetch instruction
    - decode
    - execute
    - repeat
- virtualization:
    - take a pysical
    - create a easy to use, virtual form
- os as resource manager
    - ilusion of very large number cpu
- virtual address
    - all program popinter memory at the same address,tapi ga crash?
- concurrency
    - akses resource bareng2
- protection
    - isolation

## virtualization
- illusion of many cpu
- time sharing of the cpu
- time sharing
- policies
- process
    - address space
    - stack pointer
    - frame pointer
    - IO
    - register
    - load the program laziliy
- file descriptor
    - input, output, error
- state process
    - running
    - ready
    - blocked ... ini kalo nunggu io

## concurrency
- TCB ... thread control block
- CSP .. cooperating sequential process
- mutex .. only single process update the critical section


## virtual address of the process
- created by operating system
- allocate heap, allocate stack
- perlu di mapping ke memory asli
- translation
    - way beyond your means
    - beyond the address space
- OS tells the hardware, base address and the bound
- pysical = virtual + base
- MMU check if the address is beyond bound
- CPU provide priviledge mode of execution
- certain priviledge in translation
- MMU generate faults and traps to OS, when access is illegal
- OS keep tracks whatever in memory
    - maintain where everything is allocated
- Segmentation
    - multiple base and bound in RAM
    - udah ga popular
    - sekarang ostly pada pake paging
- Paging
    - ini yg real
    - allocate memory in chucks, fixed size chunks
    - pages

## paging
- fixed size chunks
- no small holes
- internal fragmentation, request 5 bytes, page udah abis, di kasih satu pages penuh
- page table
    - ini yg mapping process dengan VA, dan PA. VA virtual address, PA physical address
- VPN .. virtual page number
- PFN ... physical frame number
- PCB .. process control block
    - info about a process


    