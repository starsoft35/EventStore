pushd %~dp0 || goto :error
set VisualStudioVersion=10.0
call build-v8_x64_release.cmd || goto :error
popd || :error

exit /b 0

:error
echo error
ecit /b 1