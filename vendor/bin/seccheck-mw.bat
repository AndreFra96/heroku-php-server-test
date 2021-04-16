@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../mediawiki/phan-taint-check-plugin/scripts/seccheck-mw
sh "%BIN_TARGET%" %*
