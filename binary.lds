OUTPUT_FORMAT("elf32-littlearm", "elf32-littlearm", "elf32-littlearm")
OUTPUT_ARCH(arm)

ENTRY(_start);

SECTIONS
{
	 . = 0x00000000;
	 _start = .;
	 . = ALIGN(4);
	 .text :
	 {
	   *(.data)
	 }
}
