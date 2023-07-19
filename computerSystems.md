## representation of information
- seeing as a vast array of bytes
- gcc -std=c11 namaprogram.c
- in hex, single byte bisa dari 00 sampai FF
- Hapalin A, C , F --> 1010, 1100, 1111
- x = 2 ** n, n convert to i + 4j, with i ={1,2,3}
- convert example 4 = 2 **n,  n = 2, 100 ...
- terus kalo mau convert ke hex .. i convert ke 2 ** i + 0 j
- example 32 ... 2 * 16 --> 2 * 4 * 4 --> 2 ** 5
- 5 = 1 + 4.1 --> 20 ..
- wordsize .. gede alamat di virtual memory
    - bisa juga maximum byte yg bisa di handle sama processoer
    - wordsixe gede ... virtual memory juga nambah
- processor 64 bisa jalanin program 64 bit sama 32 bit
- processor 32 bit cuma bisa jalanin program 32 bit
- little endian .. byte paling kecil, di paling atas
    - intel dan ARM
- big endian .. byte paling gede diatas
    - oracle/sun sama IBM
- a program is just simple sequence of bytes

## machine code
- IA32 ... instruction set, using 32 bit information
- compiling c , -> source code -> .s (assembly text) -> .o ( binary) -> linker -> executable
- ISA ... instruction set architecture
- 100 watt .. frequency dah ga bisa di mainin lagi. stop di 2004
- beberapa processor di gabung jadi satu processor
    - core computing
    - independent processor in single machine
- L3 cache di share antar CPU
- AMD get doing with 64 ISA extension
- ARM .. acorn risc machine
    - british company, bikin PC sendiri
    - fairly good instruction set, put on chip, costumized
    - ARM company in its own.
    - lower power requirement
    - they sells the licensing right for processor
- registers ..
    - address by name
- assembly
    - bisa 1 - 15 bytes, instructionnya
    - move data dari memoery ke register
    - calculation
    - jump:
        - unconditiona
        - conditional
    - ada memory address
    - ada command
- disaabbler
    - objdump
    

    ## machine code II
    - flags .. ini 1 bit
    - ZF ... zero flag
    - OF .. overflow flag
    




