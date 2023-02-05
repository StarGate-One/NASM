nasm -f win64 -o %1.obj %1.asm -l %1.lst -Lb -Ld -Le -Lf -Lm -Lp -Ls -Lw -Ov

link %1.obj /subsystem:console /entry:main /out:%1.exe kernel32.lib legacy_stdio_definitions.lib msvcrt.lib shell32.lib