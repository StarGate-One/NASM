nasm -f win64 -o %1.obj %1.asm -l %1.lst -Lb -Ld -Le -Lf -Lm -Lp -Ls -Lw -Ov

link %1.obj /subsystem:console /entry:main /out:%1.exe kernel32.lib legacy_stdio_definitions.lib msvcrt.lib shell32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib