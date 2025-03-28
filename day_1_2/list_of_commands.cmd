    1  exit
    2  history 
    3  exit
    4  ls
    5  lsbk
    6  lsblk
    7  sudo mount /dev/sr0 /mnt
    8  clear
    9  cd
   10  leafpad 1ton.c
   11  leafpad sum1ton.c
   12  gedit sum1ton.c
   13  gcc sum1ton.c
   14  gedit sum1ton.c
   15  gcc sum1ton.c
   16  ./a.out
   17  gcc sum1ton.c
   18  gedit sum1ton.c
   19  clear
   20  gcc sum1ton.c
   21  ./a.out
   22  gcc sum1ton.c
   23  gedit sum1ton.c
   24  cat sum1ton.c
   25  riscv64-unknown-elf-gcc -01 -mabi=lp64 march=rv64i -o sum1ton.o sum1ton.c
   26  riscv64-unknown-elf-gcc -01 -mabi=lp64 -march=rv64i -o sum1ton.o sum1ton.c
   27  riscv64-unknown-elf-gcc -O1 -mabi=lp64 -march=rv64i -o sum1ton.o sum1ton.c
   28  ls -ltr sum1ton.c
   29  riscv64-unknown-elf-gcc -Ofast -mabi=lp64 -march=rv64i -o sum1ton.o sum1ton.c
   30  gcc sum1ton.c
   31  ./a.out
   32  riscv64-unknown-elf-gcc -Ofast -mabi=lp64 -march=rv64i -o sum1ton.o sum1ton.c
   33  spike pk sum1ton.o
   34  spike -d pk sum1ton.c
   35  spike -d pk sum1ton.o
   36  riscv64-unknown-elf-objdump -d sum1ton.o
   37  riscv64-unknown-elf-objdump -d sum1ton.o | less
   38  vim unsignedHighest.c
   39  gedit unsignedHighest.c
   40  vim unsignedHighest.c
   41  riscv64-unknown-elf-gcc -Ofast -mabi=lp64 -march=rv64i -o unsignedHighest.o unsignedHighest.c
   42  gcc unsignedHighest.c
   43  ./a.out
   44  riscv64-unknown-elf-gcc -Ofast -mabi=lp64 -march=rv64i -o unsignedHighest.o unsignedHighest.c
   45  spike pk unsignedHighest.o
   46  vim unsignedHighest.c
   47  history > list_of_commands.txt
   48  clear
   49  riscv64-unknown-elf-gcc -Ofast -mabi=lp64 -march=rv64i -o unsignedHighest.o unsignedHighest.c
   50  spike pk unsignedHighest.o
   51  riscv64-unknown-elf-gcc -Ofast -mabi=lp64 -march=rv64i -o sum1ton.o sum1ton.c
   52  spike pk sum1ton.o
   53  riscv64-unknown-elf-objdump -d sum1ton.o
   54  history > listoflabcommands.txt
   55  ls
   56  riscv64-unknown-elf-gcc -Ofast -mabi=lp64 -march=rv64i -o 1to9_custom.o 1to9_custom.c load.S
   57  spike pk 1to9_custom.o
   58  riscv64-unknown-elf-objdump -d 1to9_custom.o | less 
   59  cd
   60  cd riscv_workshop_collaterals.git
   61  cd riscv_workshop_collaterals
   62  ls -ltr
   63  cd labs
   64  ls -ltr
   65  chmod 777 rv32im.sh
   66  ./rv32im.sh
   67  history > morecommands.txt
