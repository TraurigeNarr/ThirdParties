REM Script sets THIRD_PARTIES_NEW folder to ../

SET this_path=%cd%

cd ..

SET third_parties_path=%cd%

setx THIRD_PARTIES_NEW %third_parties_path%

cd %this_path%
