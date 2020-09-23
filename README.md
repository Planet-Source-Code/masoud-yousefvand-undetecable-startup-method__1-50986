<div align="center">

## Undetecable startup method


</div>

### Description

This is useful for making your EXE memory resident.Every time widows starts your app will run.Your app will be undetectable by MSConfig(a windows tool at system32 directory).There are other methods like leave a shortcut at windows startup folder (Start->programs->startup), use win.ini, boot.ini, autoexec.bat and the most popular method is HKEY_CURRENT_USER->Software->Microsoft->Windows->CurrentVersion->Run (MSBlast uses this) and ... .All these works but MSConfig can trace them.Have been tested on Windows 98/ME/2000/XP.In safe mode it won't work.Comments are included at module.The app that uses my code will stop windows from loading until be closed.If you don't like this, make two apps : your main app & another one that uses this module and 'MakeResident' function and runs your main app with vb 'SHELL' command(see my other submission EXE in EXE but there is a better way that I'll describe later on PSC).

It's hard to find.For removing, delete the App and the reg keys will be removed automatically on next restart.

NOTE:Don't test it from VB IDE.Compile run and restart your computer.

Easily can be coded in other languages.

I've registered this code at a1vbcode.com on 2/17/2003.
 
### More Info
 


<span>             |<span>
---                |---
**Submitted On**   |2003-02-17 21:31:34
**By**             |[Masoud Yousefvand](https://github.com/Planet-Source-Code/PSCIndex/blob/master/ByAuthor/masoud-yousefvand.md)
**Level**          |Advanced
**User Rating**    |4.9 (148 globes from 30 users)
**Compatibility**  |VB 5\.0, VB 6\.0
**Category**       |[Registry](https://github.com/Planet-Source-Code/PSCIndex/blob/master/ByCategory/registry__1-36.md)
**World**          |[Visual Basic](https://github.com/Planet-Source-Code/PSCIndex/blob/master/ByWorld/visual-basic.md)
**Archive File**   |[Undetecabl1694061132004\.zip](https://github.com/Planet-Source-Code/masoud-yousefvand-undetecable-startup-method__1-50986/archive/master.zip)








