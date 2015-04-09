# Microsoft Developer Studio Project File - Name="MATHCLASS" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=MATHCLASS - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "MATHCLASS.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "MATHCLASS.mak" CFG="MATHCLASS - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "MATHCLASS - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "MATHCLASS - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "MATHCLASS - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /MDd /W3 /GX /O2 /I "../" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD BASE RSC /l 0x412 /d "NDEBUG"
# ADD RSC /l 0x412 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "MATHCLASS - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ  /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "../" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ  /c
# ADD BASE RSC /l 0x412 /d "_DEBUG"
# ADD RSC /l 0x412 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF 

# Begin Target

# Name "MATHCLASS - Win32 Release"
# Name "MATHCLASS - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\addition.cpp
# End Source File
# Begin Source File

SOURCE=.\box.cpp
# End Source File
# Begin Source File

SOURCE=.\complex.cpp
# End Source File
# Begin Source File

SOURCE=.\cross_product.cpp
# End Source File
# Begin Source File

SOURCE=.\dot_product.cpp
# End Source File
# Begin Source File

SOURCE=.\interval.cpp
# End Source File
# Begin Source File

SOURCE=.\matrix.cpp
# End Source File
# Begin Source File

SOURCE=.\matrix_mul.cpp
# End Source File
# Begin Source File

SOURCE=.\matrixN.cpp
# End Source File
# Begin Source File

SOURCE=.\optimize1.cpp
# End Source File
# Begin Source File

SOURCE=.\optimize2.cpp
# End Source File
# Begin Source File

SOURCE=.\pcg.cpp
# End Source File
# Begin Source File

SOURCE=.\position.cpp
# End Source File
# Begin Source File

SOURCE=.\quater.cpp
# End Source File
# Begin Source File

SOURCE=.\scalar_div.cpp
# End Source File
# Begin Source File

SOURCE=.\scalar_mul.cpp
# End Source File
# Begin Source File

SOURCE=.\smatrixN.cpp
# End Source File
# Begin Source File

SOURCE=.\subtraction.cpp
# End Source File
# Begin Source File

SOURCE=.\transf.cpp
# End Source File
# Begin Source File

SOURCE=.\transq.cpp
# End Source File
# Begin Source File

SOURCE=.\unit_vector.cpp
# End Source File
# Begin Source File

SOURCE=.\vector.cpp
# End Source File
# Begin Source File

SOURCE=.\vectorN.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\box.h
# End Source File
# Begin Source File

SOURCE=.\complex.h
# End Source File
# Begin Source File

SOURCE=.\interval.h
# End Source File
# Begin Source File

SOURCE=.\math_macro.h
# End Source File
# Begin Source File

SOURCE=.\mathclass.h
# End Source File
# Begin Source File

SOURCE=.\matrix.h
# End Source File
# Begin Source File

SOURCE=.\matrixN.h
# End Source File
# Begin Source File

SOURCE=.\optimize.h
# End Source File
# Begin Source File

SOURCE=.\position.h
# End Source File
# Begin Source File

SOURCE=.\quater.h
# End Source File
# Begin Source File

SOURCE=.\smatrixN.h
# End Source File
# Begin Source File

SOURCE=.\transf.h
# End Source File
# Begin Source File

SOURCE=.\transq.h
# End Source File
# Begin Source File

SOURCE=.\unit_vector.h
# End Source File
# Begin Source File

SOURCE=.\vector.h
# End Source File
# Begin Source File

SOURCE=.\vectorN.h
# End Source File
# End Group
# End Target
# End Project
