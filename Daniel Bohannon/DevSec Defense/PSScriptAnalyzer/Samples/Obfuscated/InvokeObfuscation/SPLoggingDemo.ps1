# Demo of "SPLogging" by Ingo Karstein (ikarstein<at>hotmail.com)
#  v1.0

i`MPoRt-`m`odUlE "$(split-path $MyInvocation.MyCommand.Path)\SPLogging.ps1"

ADD-s`p`DiaGn`oST`i`g`log`ging`AreA -AreaName "TestArea"

"PowerShell", "PS1", "PS2" | Add-spd`iAGnoS`TIglO`gGi`NgAR`EA 

a`d`d`-S`PdIAGNOST`IgLo`g`Ging`Ar`EACatEgORy -AreaName "TestArea" -CategoryName "Category1" -TraceSeverityDefault High

AdD-Spd`I`AgnostIGLo`g`G`InGAR`eAcAtE`gO`RY "TestArea\Category2" -TraceSeverityDefault High

"Test1", "Test2", "Test3" | a`Dd`-S`p`di`A`gnoST`igl`oggiNgaREACAteg`oRy -AreaName "PowerShell" 
"Test1", "Test2", "Test3" | ad`d-`SpDIaGnOS`TiglOGGi`NgA`Rea`CATE`GOry -AreaName "PS1" 

WRi`TE`-HOSt ""
GEt-Sp`d`I`AgNOSti`C`lOg`ginGca`TeGoRY -CategoryName "PowerShell\Test1"

WRite`-H`Ost ""
GET-sP`DI`A`gNosTicLOGg`iNGCAT`E`g`ory -AreaName "PowerShell"

wRiT`E`-hOST ""
geT-SPdI`AGNosTi`cL`og`gIn`gCAtEgoRY 


WRi`Te-`spdIag`NOstIcL`oGG`inG -CategoryName "PowerShell\Test1" -Message "Hello 1!" 

"Hello 2!" | WritE-sp`d`iAGNo`s`TiCloG`g`iNg -CategoryName "PS1\Test1" 

"Hello 3!", "Current date/time: {0}" | Wr`Ite-SpD`iAGN`O`STIclOGgiNg -CategoryName "PS1\Test2" -MessageArguments @(([DateTime]::Now)) -TraceSeverity "High"

