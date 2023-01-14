* 借助 whereis 命令指定 Pandoc 程序的位置 (引号内为你电脑里程序的位置路径) 
whereis pandoc "C:\Users\zeyuw\AppData\Local\Pandoc\pandoc.exe"
*借助 whereis 命令指定 pdflatex 程序的位置 (引号内为你电脑里程序的位置路径) 
whereis pdflatex "D:\tex\texlive\2022\bin\win32\pdflatex.exe"
cd "D:\桌面\STATA"   // 调整 Stata 的当前路径与 .stmd 文件路径一致
markstat using example2         // 生成HTML
markstat using example3, docx     // 生成Word
markstat using example, pdf      // 生成PDF
markstat using example, beamer   // 生成PDF形式的幻灯片 (记得加上"---"来分割页面) 
