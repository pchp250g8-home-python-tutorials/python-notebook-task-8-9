@echo off
@set ANACONDA_ROOT=C:\Anaconda3
@call "%ANACONDA_ROOT%\Scripts\activate.bat" %ANACONDA_ROOT%
@start "" jupyter notebook %~dp0Task-8-9.ipynb