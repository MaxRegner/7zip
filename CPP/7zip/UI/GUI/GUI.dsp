# Microsoft Developer Studio Project File - Name="GUI" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=GUI - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE
!MESSAGE NMAKE /f "GUI.mak".
!MESSAGE
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE
!MESSAGE NMAKE /f "GUI.mak" CFG="GUI - Win32 Debug"
!MESSAGE


# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""

!IF  "$(CFG)" == "GUI - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /Gm /EHsc /RTC1 /MDd /Fo"Debug\\" /Fd"Debug\vc60.pdb" /FD /GZ /c
# ADD CPP /nologo /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /Gm /EHsc /RTC1 /MDd /Fo"Debug\\" /Fd"Debug\vc60.pdb" /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"Debug\GUI.bsc"
BSC32_SBRS=
BSC32_SBRS=
LINK32=link.exe
LINK32_FLAGS=/nologo /subsystem:console /incremental:no /pdb:"Debug\GUI.pdb" /debug /machine:I386 /out:"Debug\GUI.exe" /libpath:"C:\Program Files\Microsoft Visual Studio\VC98\lib"  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib
LINK32_OBJS=Debug\GUI.obj
# Begin Custom Build - GUI.cpp
CPP=cl.exe
CPP_PROJ=/nologo /W3 /GX /ZI /Od /D "WIN32"
CPP_OBJS=Debug\GUI.obj
CPP_SBRS=
CPP_SBRS=
CPP_DEPS=Debug\GUI.dep
CPP_DEPS_CPP=Debug\GUI.dep
CPP_FLAGS=/D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /Gm /EHsc /RTC1 /MDd /Fo"Debug\\" /Fd"Debug\vc60.pdb" /FD /GZ /c
CPP_CMD=cl.exe /nologo /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /Gm /EHsc /RTC1 /MDd /Fo"Debug\\" /Fd"Debug\vc60.pdb" /FD /GZ /c GUI.cpp
# End Custom Build

!ELSEIF  "$(CFG)" == "GUI - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /Gm /EHsc /MD /Fo"Release\\" /Fd"Release\vc60.pdb" /FD /GZ /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /Gm /EHsc /MD /Fo"Release\\" /Fd"Release\vc60.pdb" /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"Release\GUI.bsc"
BSC32_SBRS=
BSC32_SBRS=
LINK32=link.exe
LINK32_FLAGS=/nologo /subsystem:console /incremental:no /pdb:"Release\GUI.pdb" /debug /machine:I386
LINK32_OBJS=Release\GUI.obj
# Begin Custom Build - GUI.cpp
CPP=cl.exe
CPP_PROJ=/nologo /W3 /GX /O2 /D "WIN32"
CPP_OBJS=Release\GUI.obj
CPP_SBRS=
CPP_SBRS=
CPP_DEPS=Release\GUI.dep
CPP_DEPS_CPP=Release\GUI.dep
CPP_FLAGS=/D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /Gm /EHsc /MD /Fo"Release\\" /Fd"Release\vc60.pdb" /FD /GZ /c
CPP_CMD=cl.exe /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /Gm /EHsc /MD /Fo"Release\\" /Fd"Release\vc60.pdb" /FD /GZ /c GUI.cpp
# End Custom Build

!ENDIF 

!IF  "$(CFG)" == "GUI - Win32 Debug"

# Begin Target

# Name "GUI.exe"
# Name "GUI - Win32 Debug"
# OutDir "Debug\"
# IntDir "Debug\"
# ExtObjDir "Debug\"
# TargetDir ""
# ImplibDir ""
# LinkCmd "link.exe"
# LinkFlags "/nologo /subsystem:console /incremental:no /pdb:"Debug\GUI.pdb" /debug /machine:I386 /out:"Debug\GUI.exe" /libpath:"C:\Program Files\Microsoft Visual Studio\VC98\lib"  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib"
# LinkDeps ""
# End Target
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
CPP=cl.exe
CPP_PROJ=/nologo /W3 /GX /ZI /Od /D "WIN32"
CPP_OBJS=Debug\GUI.obj
CPP_SBRS=
CPP_SBRS=
CPP_DEPS=Debug\GUI.dep
CPP_DEPS_CPP=Debug\GUI.dep
CPP_FLAGS=/D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /Gm /EHsc /RTC1 /MDd /Fo"Debug\\" /Fd"Debug\vc60.pdb" /
FD /GZ /c
CPP_CMD=cl.exe /nologo /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /Gm /EHsc /RTC1 /MDd /Fo"Debug\\" /Fd"Debug\vc60.pdb" /FD /GZ /c GUI.cpp

# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;inc;xsd"
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
RSC=rc.exe
RSC_PROJ=/l 0x409 /d "_DEBUG"
RSC_OBJS=Debug\GUI.res
RSC_DEPS=Debug\GUI.dep
RSC_DEPS_CPP=Debug\GUI.dep
RSC_SBRS=
RSC_SBRS=
RSC_FLAGS=/l 0x409 /d "_DEBUG" /fo"Debug\GUI.res" /i"C:\Program Files\Microsoft Visual Studio\VC98\include" /i"C:\Program Files\Microsoft Visual Studio\VC98\mfc\include" 
RSC_CMD=rc.exe /l 0x409 /d "_DEBUG" /fo"Debug\GUI.res" /i"C:\Program Files\Microsoft Visual Studio\VC98\include" /i"C:\Program Files\Microsoft Visual Studio\VC98\mfc\include" GUI.rc

# End Group
# Begin Group "Resource Script Files"

# PROP Default_Filter "rc"
# End Group
# Begin Group "Other Files"

# PROP Default_Filter ""
# End Group
# Begin Source File

SOURCE=Debug\GUI.obj
!IF  "$(CFG)" == "GUI - Win32 Debug"
SOURCE=Debug\GUI.obj
!ELSEIF  "$(CFG)" == "GUI - Win32 Release"
SOURCE=Release\GUI.obj
!ENDIF 

!IF  "$(CFG)" == "GUI - Win32 Debug"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
CPP=cl.exe
CPP_PROJ=/nologo /W3 /GX /
ZI /Od /D "WIN32"


!ENDIF 

# Begin Target

# Name "GUI - Win32 Release"
# Name "GUI - Win32 Debug"
# Name "GUI - Win32 ReleaseU"
# Name "GUI - Win32 DebugU"
# Begin Group "Spec"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\7zG.exe.manifest
# End Source File
# Begin Source File

SOURCE=.\ExtractRes.h
# End Source File
# Begin Source File

SOURCE=.\FM.ico
# End Source File
# Begin Source File

SOURCE=.\resource.rc
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# End Group
# Begin Group "UI Common"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Common\ArchiveCommandLine.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\ArchiveCommandLine.h
# End Source File
# Begin Source File

SOURCE=..\Common\ArchiveExtractCallback.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\ArchiveExtractCallback.h
# End Source File
# Begin Source File

SOURCE=..\Common\ArchiveOpenCallback.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\ArchiveOpenCallback.h
# End Source File
# Begin Source File

SOURCE=..\Common\Bench.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\Bench.h
# End Source File
# Begin Source File

SOURCE=..\Common\DefaultName.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\DefaultName.h
# End Source File
# Begin Source File

SOURCE=..\Common\DirItem.h
# End Source File
# Begin Source File

SOURCE=..\Common\EnumDirItems.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\EnumDirItems.h
# End Source File
# Begin Source File

SOURCE=..\Common\ExitCode.h
# End Source File
# Begin Source File

SOURCE=..\Common\Extract.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\Extract.h
# End Source File
# Begin Source File

SOURCE=..\Common\ExtractingFilePath.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\ExtractingFilePath.h
# End Source File
# Begin Source File

SOURCE=..\Common\ExtractMode.h
# End Source File
# Begin Source File

SOURCE=..\Common\HashCalc.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\HashCalc.h
# End Source File
# Begin Source File

SOURCE=..\Common\IFileExtractCallback.h
# End Source File
# Begin Source File

SOURCE=..\Common\LoadCodecs.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\LoadCodecs.h
# End Source File
# Begin Source File

SOURCE=..\Common\OpenArchive.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\OpenArchive.h
# End Source File
# Begin Source File

SOURCE=..\Common\Property.h
# End Source File
# Begin Source File

SOURCE=..\Common\PropIDUtils.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\PropIDUtils.h
# End Source File
# Begin Source File

SOURCE=..\Common\SetProperties.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\SetProperties.h
# End Source File
# Begin Source File

SOURCE=..\Common\SortUtils.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\SortUtils.h
# End Source File
# Begin Source File

SOURCE=..\Common\TempFiles.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\TempFiles.h
# End Source File
# Begin Source File

SOURCE=..\Common\Update.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\Update.h
# End Source File
# Begin Source File

SOURCE=..\Common\UpdateAction.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\UpdateAction.h
# End Source File
# Begin Source File

SOURCE=..\Common\UpdateCallback.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\UpdateCallback.h
# End Source File
# Begin Source File

SOURCE=..\Common\UpdatePair.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\UpdatePair.h
# End Source File
# Begin Source File

SOURCE=..\Common\UpdateProduce.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\UpdateProduce.h
# End Source File
# Begin Source File

SOURCE=..\Common\WorkDir.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\WorkDir.h
# End Source File
# Begin Source File

SOURCE=..\Common\ZipRegistry.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\ZipRegistry.h
# End Source File
# End Group
# Begin Group "Explorer"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Explorer\MyMessages.cpp
# End Source File
# Begin Source File

SOURCE=..\Explorer\MyMessages.h
# End Source File
# End Group
# Begin Group "Dialogs"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\BenchmarkDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\BenchmarkDialog.h
# End Source File
# Begin Source File

SOURCE=..\FileManager\BrowseDialog.cpp
# End Source File
# Begin Source File

SOURCE=..\FileManager\BrowseDialog.h
# End Source File
# Begin Source File

SOURCE=..\FileManager\ComboDialog.cpp
# End Source File
# Begin Source File

SOURCE=..\FileManager\ComboDialog.h
# End Source File
# Begin Source File

SOURCE=.\CompressDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\CompressDialog.h
# End Source File
# Begin Source File

SOURCE=..\FileManager\EditDialog.cpp
# End Source File
# Begin Source File

SOURCE=..\FileManager\EditDialog.h
# End Source File
# Begin Source File

SOURCE=.\ExtractDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\ExtractDialog.h
# End Source File
# Begin Source File

SOURCE=..\FileManager\ListViewDialog.cpp
# End Source File
# Begin Source File

SOURCE=..\FileManager\ListViewDialog.h
# End Source File
# Begin Source File

SOURCE=..\FileManager\OverwriteDialog.cpp
# End Source File
# Begin Source File

SOURCE=..\FileManager\OverwriteDialog.h
# End Source File
# Begin Source File

SOURCE=..\FileManager\PasswordDialog.cpp
# End Source File
# Begin Source File

SOURCE=..\FileManager\PasswordDialog.h
# End Source File
# Begin Source File

SOURCE=..\FileManager\ProgressDialog2.cpp
# End Source File
# Begin Source File

SOURCE=..\FileManager\ProgressDialog2.h
# End Source File
# End Group
# Begin Group "FM Common"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\FileManager\ExtractCallback.cpp
# End Source File
# Begin Source File

SOURCE=..\FileManager\ExtractCallback.h
# End Source File
# Begin Source File

SOURCE=..\FileManager\FolderInterface.h
# End Source File
# Begin Source File

SOURCE=..\FileManager\FormatUtils.cpp
# End Source File
# Begin Source File

SOURCE=..\FileManager\FormatUtils.h
# End Source File
# Begin Source File

SOURCE=..\FileManager\HelpUtils.cpp
# End Source File
# Begin Source File

SOURCE=..\FileManager\HelpUtils.h
# End Source File
# Begin Source File

SOURCE=..\FileManager\LangUtils.cpp
# End Source File
# Begin Source File

SOURCE=..\FileManager\LangUtils.h
# End Source File
# Begin Source File

SOURCE=..\FileManager\OpenCallback.cpp
# End Source File
# Begin Source File

SOURCE=..\FileManager\OpenCallback.h
# End Source File
# Begin Source File

SOURCE=..\FileManager\ProgramLocation.cpp
# End Source File
# Begin Source File

SOURCE=..\FileManager\ProgramLocation.h
# End Source File
# Begin Source File

SOURCE=..\FileManager\PropertyName.cpp
# End Source File
# Begin Source File

SOURCE=..\FileManager\PropertyName.h
# End Source File
# Begin Source File

SOURCE=..\FileManager\RegistryUtils.cpp
# End Source File
# Begin Source File

SOURCE=..\FileManager\RegistryUtils.h
# End Source File
# Begin Source File

SOURCE=..\FileManager\SplitUtils.cpp
# End Source File
# Begin Source File

SOURCE=..\FileManager\SplitUtils.h
# End Source File
# Begin Source File

SOURCE=..\FileManager\StringUtils.cpp
# End Source File
# Begin Source File

SOURCE=..\FileManager\StringUtils.h
# End Source File
# Begin Source File

SOURCE=..\FileManager\SysIconUtils.cpp
# End Source File
# Begin Source File

SOURCE=..\FileManager\SysIconUtils.h
# End Source File
# End Group
# Begin Group "Engine"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\ExtractGUI.cpp
# End Source File
# Begin Source File

SOURCE=.\ExtractGUI.h
# End Source File
# Begin Source File

SOURCE=.\GUI.cpp
# End Source File
# Begin Source File

SOURCE=.\HashGUI.cpp
# End Source File
# Begin Source File

SOURCE=.\HashGUI.h
# End Source File
# Begin Source File

SOURCE=.\UpdateCallbackGUI.cpp
# End Source File
# Begin Source File

SOURCE=.\UpdateCallbackGUI.h
# End Source File
# Begin Source File

SOURCE=.\UpdateCallbackGUI2.cpp
# End Source File
# Begin Source File

SOURCE=.\UpdateCallbackGUI2.h
# End Source File
# Begin Source File

SOURCE=.\UpdateGUI.cpp
# End Source File
# Begin Source File

SOURCE=.\UpdateGUI.h
# End Source File
# End Group
# Begin Group "7-zip Common"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\Common\CreateCoder.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\CreateCoder.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\FilePathAutoRename.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\FilePathAutoRename.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\FileStreams.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\FileStreams.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\FilterCoder.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\FilterCoder.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\LimitedStreams.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\LimitedStreams.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\MethodProps.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\MethodProps.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\ProgressUtils.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\ProgressUtils.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\PropId.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\StreamObjects.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\StreamObjects.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\StreamUtils.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\StreamUtils.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\UniqBlocks.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\UniqBlocks.h
# End Source File
# End Group
# Begin Group "Compress"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\Compress\CopyCoder.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Compress\CopyCoder.h
# End Source File
# End Group
# Begin Group "C"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\..\C\7zCrc.c

!IF  "$(CFG)" == "GUI - Win32 Release"

# ADD CPP /O2
# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "GUI - Win32 Debug"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "GUI - Win32 ReleaseU"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "GUI - Win32 DebugU"

# SUBTRACT CPP /YX /Yc /Yu

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\..\C\7zCrc.h
# End Source File
# Begin Source File

SOURCE=..\..\..\..\C\7zCrcOpt.c

!IF  "$(CFG)" == "GUI - Win32 Release"

# ADD CPP /O2
# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "GUI - Win32 Debug"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "GUI - Win32 ReleaseU"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "GUI - Win32 DebugU"

# SUBTRACT CPP /YX /Yc /Yu

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\..\C\Alloc.c
# SUBTRACT CPP /YX /Yc /Yu
# End Source File
# Begin Source File

SOURCE=..\..\..\..\C\Alloc.h
# End Source File
# Begin Source File

SOURCE=..\..\..\..\C\CpuArch.c

!IF  "$(CFG)" == "GUI - Win32 Release"

# ADD CPP /O2
# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "GUI - Win32 Debug"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "GUI - Win32 ReleaseU"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "GUI - Win32 DebugU"

# SUBTRACT CPP /YX /Yc /Yu

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\..\C\CpuArch.h
# End Source File
# Begin Source File

SOURCE=..\..\..\..\C\DllSecur.c
# SUBTRACT CPP /YX /Yc /Yu
# End Source File
# Begin Source File

SOURCE=..\..\..\..\C\DllSecur.h
# End Source File
# Begin Source File

SOURCE=..\..\..\..\C\Sort.c

!IF  "$(CFG)" == "GUI - Win32 Release"

# ADD CPP /O2
# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "GUI - Win32 Debug"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "GUI - Win32 ReleaseU"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "GUI - Win32 DebugU"

# SUBTRACT CPP /YX /Yc /Yu

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\..\..\C\Sort.h
# End Source File
# Begin Source File

SOURCE=..\..\..\..\C\Threads.c
# SUBTRACT CPP /YX /Yc /Yu
# End Source File
# Begin Source File

SOURCE=..\..\..\..\C\Threads.h
# End Source File
# End Group
# Begin Group "Common"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\Common\CommandLineParser.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\CommandLineParser.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\CRC.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\IntToString.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\IntToString.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\Lang.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\Lang.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\ListFileUtils.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\ListFileUtils.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\MyBuffer.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\MyString.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\MyString.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\MyVector.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\MyVector.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\NewHandler.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\NewHandler.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\StringConvert.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\StringConvert.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\StringToInt.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\StringToInt.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\UTFConvert.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\UTFConvert.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\Wildcard.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\Wildcard.h
# End Source File
# End Group
# Begin Group "Windows"

# PROP Default_Filter ""
# Begin Group "Control"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\Windows\Control\ComboBox.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Control\ComboBox.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Control\Dialog.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Control\Dialog.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Control\Edit.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Control\ListView.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Control\ListView.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Control\ProgressBar.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Control\Static.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\..\Windows\Clipboard.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Clipboard.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\COM.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\CommonDialog.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\CommonDialog.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\DLL.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\DLL.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\ErrorMsg.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\ErrorMsg.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileDir.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileDir.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileFind.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileFind.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileIO.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileIO.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileLink.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileMapping.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileName.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileName.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileSystem.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileSystem.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\MemoryGlobal.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\MemoryGlobal.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\MemoryLock.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\MemoryLock.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\PropVariant.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\PropVariant.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\PropVariantConv.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\PropVariantConv.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Registry.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Registry.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\ResourceString.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\ResourceString.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Shell.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Shell.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Synchronization.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Synchronization.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\System.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\System.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\TimeUtils.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\TimeUtils.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Window.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Window.h
# End Source File
# End Group
# Begin Group "Archive Common"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\Archive\Common\OutStreamWithCRC.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Archive\Common\OutStreamWithCRC.h
# End Source File
# End Group
# End Target
# End Project
