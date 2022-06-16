@echo off
TITLE LUNA-GROUP-MANAGER
:: Enables virtual env mode and then starts Rika
env\scripts\activate.bat && py -m luna-group-manager
