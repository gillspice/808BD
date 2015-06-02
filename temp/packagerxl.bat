echo off
netassembler
concept2cm -forward -export -proj "D:\Misc\808BD\808bd.cpm"
pxl.exe -proj "D:\Misc\808BD\808bd.cpm" -nonetassembler
concept2cm -cmfeedback -annotate -noopf -proj "D:\Misc\808BD\808bd.cpm" -p "D:\Misc\808BD\worklib\808bd\packaged/pstcmback.dat" -m -change
