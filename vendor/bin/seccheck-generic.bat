@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../mediawiki/phan-taint-check-plugin/scripts/seccheck-generic
sh "%BIN_TARGET%" %*
