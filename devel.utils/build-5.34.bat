@cls
call ..\build.bat test

set PERL_USE_UNSAFE_INC=1

set SKIP_MSI_STEP=
set SKIP_PDL_STEP=
perl -Mblib ..\script\perldist_strawberry -job ..\share\64bit-5.34.0.1.pp -beta=0 -restorepoints -wixbin_dir=z:\sw\Wix311 -cpan_url http://cpan.pair.com/

