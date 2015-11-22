@echo off
title Halo Online Tag Patcher
echo.
echo
echo                            .NMMMMMMMMMMMMMM?                                   
echo                        MMMMMMMMMMMMMMMMMMMMMMMMMMMMM                           
echo                    ~MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                      
echo                .MMMMMMMMMMMMMMMM7~~~$MMMMMMMMMMMMMMMMMMMMMMM                   
echo             :MMMMMMM7                           IMMMMMMMMMMMMMD                
echo           MMMMMM            MMMMMMMMMMMMMM           MMMMMMMMMMMN              
echo         .MMMMZ           MMMMMMMMMMMMMMMMMMMD+         :MMMMMMMMMM             
echo        MMMM$             M=           MMMM               OMMMMMMMMM            
echo       MMMM                          ,MMM                   MMMMMMMMM           
echo  MMMMMMMM                         MMMMMMMMM~                MMMMMMMMM          
echo   MMMMMM                                 MMMMMM             MMMMMMMMMMMMMMMM   
echo                                             MMMMO           MMMMMMMMMM         
echo                     .                       MMMMM          8MMMMMMMMM          
echo                    MMMM                     MMMMM         =MMMMMMMMM           
echo                      OMMMMM              MMMMMMM         MMMMMMMMMM            
echo                         $MMMMMMMMMMMMMMMMMMMMM         MMMMMMMMMMM             
echo                            MMMMMMMMMMMMMM8          MMMMMMMMMMMM8              
echo                    MM                           NMMMMMMMMMMMMM8                
echo                   MMMMMMMMM:             =MMMMMMMMMMMMMMMMMM                   
echo                      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMZ                      
echo                           .MMMMMMMMMMMMMMMMMMMMMMMMM                           
echo                                 MMMMMMMMMMN=                                   
echo.
echo.
echo  Patch     : Halo 3 HUD
echo.
echo  Version   : V1.1
echo.
echo  Type      : TAG AND TEXTURE REPLACEMENT
echo.
echo  Author    : Alex231
echo.
echo  Info      : Replaces HUD elements with their Halo 3 versions.
echo.
echo.
echo.
echo.
echo  Press any key to start patching...
echo.
pause>nul
echo.
echo.
Type "Halo 3 HUD\import.cmds" | HaloOnlineTagTool.exe
echo.
echo.
echo.
echo.
echo  Patching complete, Press any key to close...
echo.
pause>nul
