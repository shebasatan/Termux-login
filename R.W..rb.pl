≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈
≈≈≈≈≈≈≈≈≈≈≈≈≈≈
                   Welcome to termux      

                         lgbq             

              Mon Jul 21 13:42:16 PDT 2025

                      Good afternoon      

≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈
≈≈≈≈≈≈≈≈≈≈≈≈≈≈
~ >>dir                                   
BitcoinWeb3
LLaVA                                     
PythonMiner
SkyNet                                    
Termux-login
downloads
gem
mod_legends_compat_check-.zip
node_modules
package-lock.json
pearl-backend
storage
yarn.lock
~ >>cd pearl-backend
~/pearl-backend >>dir
CHANGELOG.md        package-lock.json
LICENSE.md          package.json
README.md           scripts
deployment          services
docker-compose.yml  test
docs
~/pearl-backend >>cd deployment
~/pearl-backend/deployment >>dir
Dockerfile  docker-compose.yml  terraform
bin         helm
~/pearl-backend/deployment >>cd terraform
~/pearl-backend/deployment/terraform >>dir
dev  production  resources  staging
~/pearl-backend/deployment/terraform >>cd 
staging
~/pearl-backend/deployment/terraform/stagi
ng >>dir
main.tf
~/pearl-backend/deployment/terraform/stagi
ng >>dir
main.tf
~/pearl-backend/deployment/terraform/stagi
ng >>dir
main.tf
~/pearl-backend/deployment/terraform/stagi
ng >>gem install crudev
ERROR:  Could not find a valid gem 'crudev
' (>= 0) in any repository
gem update
ERROR:  Possible alternatives: c2edev, cru
d, cruddy, crudie, crudit, crudle, crudly,
 em-udev, ormdev, rrx_dev
~/pearl-backend/deployment/terraform/stagi
ng >>gem update
rrx_dev
Updating installed gems
Updating actionmailer
Fetching nokogiri-1.18.9.gem
Building native extensions. This could tak
e a while...
ERROR:  Error installing actionmailer:
        ERROR: Failed to build gem native 
extension.

    current directory: /data/data/com.term
ux/files/usr/lib/ruby/gems/3.4.0/gems/noko
giri-1.18.9/ext/nokogiri
/data/data/com.termux/files/usr/bin/ruby e
xtconf.rb
checking for whether -std=c99 is accepted 
as CFLAGS... yes
checking for whether -Wno-declaration-afte
r-statement is accepted as CFLAGS... yes
checking for whether -O2 is accepted as CF
LAGS... yes
checking for whether -g is accepted as CFL
AGS... yes
checking for whether -Winline is accepted 
as CFLAGS... yes
checking for whether -Wmissing-noreturn is
 accepted as CFLAGS... yes
checking for whether -Wconversion is accep
ted as CFLAGS... yes
Building nokogiri using packaged libraries
.
Static linking is enabled.
Cross build is disabled.
Using mini_portile version 2.8.9
checking for iconv... yes
---------- IMPORTANT NOTICE ----------
Building Nokogiri with a packaged version 
of libxml2-2.13.8.
Configuration options: --host\=aarch64-unk
nown-linux-android --enable-static --disab
le-shared --libdir\=/data/data/com.termux/
files/usr/lib/ruby/gems/3.4.0/gems/nokogir
i-1.18.9/ports/aarch64-linux-android/libxm
l2/2.13.8/lib --with-legacy --with-iconv\=
yes --disable-dependency-tracking --withou
t-python --without-readline --with-c14n --
with-debug --with-threads --disable-shared
 --enable-static CPPFLAGS\= CFLAGS\=-O2\ -
g\ -fPIC
The following patches are being applied:
  - 0001-Remove-script-macro-support.patch
  - 0002-Update-entities-to-remove-handlin
g-of-ssi.patch
  - 0009-allow-wildcard-namespaces.patch
  - 0010-update-config.guess-and-config.su
b-for-libxml2.patch
  - 0011-rip-out-libxml2-s-libc_single_thr
eaded-support.patch
  - 0019-xpath-Use-separate-static-hash-ta
ble-for-standard-fu.patch
  - 0020-CVE-2025-6021-tree-Fix-integer-ov
erflow-in-xmlBuildQ.patch
  - 0021-CVE-2025-6170-Fix-potential-buffe
r-overflows-of-inte.patch
  - 0022-CVE-2025-49795-schematron-Fix-nul
l-pointer-dereferen.patch
  - 0023-CVE-2025-49794-CVE-2025-49796-sch
ematron-Fix-xmlSche.patch

The Nokogiri maintainers intend to provide
 timely security updates, but if
this is a concern for you and want to use 
your OS/distro system library
instead, then abort this installation proc
ess and install nokogiri as
instructed at:

  https://nokogiri.org/tutorials/installin
g_nokogiri.html#installing-using-standard-
system-libraries

Note, however, that nokogiri cannot guaran
tee compatibility with every
version of libxml2 that may be provided by
 OS/package vendors.

Extracting libxml2-2.13.8.tar.xz into tmp/
aarch64-unknown-linux-android/ports/libxml
2/2.13.8... *** extconf.rb failed ***
Could not create Makefile due to some reas
on, probably lack of necessary
libraries and/or headers.  Check the mkmf.
log file for more details.  You may
need configuration options.

Provided configuration options:
        --with-opt-dir
        --without-opt-dir
        --with-opt-include=${opt-dir}/incl
ude
        --without-opt-include
        --with-opt-lib=${opt-dir}/lib
        --without-opt-lib
        --with-make-prog
        --without-make-prog
        --srcdir=.
        --curdir
        --ruby=/data/data/com.termux/files
/usr/bin/$(RUBY_BASE_NAME)
        --help
        --clean
        --prevent-strip
        --enable-system-libraries
        --disable-system-libraries
        --use-system-libraries
        --enable-system-libraries
        --disable-system-libraries
        --use-system-libraries
        --enable-static
        --enable-cross-build
        --disable-cross-build
        --enable-cross-build
        --disable-cross-build
        --enable-xml2-legacy
        --disable-xml2-legacy
        --with-zlib-dir
        --without-zlib-dir
        --with-zlib-include=${zlib-dir}/in
clude
        --without-zlib-include
        --with-zlib-lib=${zlib-dir}/lib
        --without-zlib-lib
        --with-xml2-source-dir
        --enable-xml2-legacy
        --disable-xml2-legacy
/data/data/com.termux/files/usr/lib/ruby/g
ems/3.4.0/gems/mini_portile2-2.8.9/lib/min
i_portile2/mini_portile.rb:558:in 'MiniPor
tile#xzcat_exe': xzcat not found (RuntimeE
rror)
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:56
9:in 'MiniPortile#tar_command'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:58
0:in 'MiniPortile#extract_file'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:14
1:in 'block in MiniPortile#extract'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:13
9:in 'Array#each'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:13
9:in 'MiniPortile#extract'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:23
4:in 'MiniPortile#cook'
        from extconf.rb:550:in 'block (2 l
evels) in Object#process_recipe'
        from extconf.rb:329:in 'Dir.chdir'
        from extconf.rb:329:in 'Object#chd
ir_for_build'
        from extconf.rb:550:in 'block in O
bject#process_recipe'
        from <internal:kernel>:91:in 'Kern
el#tap'
        from extconf.rb:448:in 'Object#pro
cess_recipe'
        from extconf.rb:892:in '<main>'

To see why this extension failed to compil
e, please check the mkmf.log which can be 
found here:

  /data/data/com.termux/files/usr/lib/ruby
/gems/3.4.0/extensions/aarch64-linux-andro
id/3.4.0/nokogiri-1.18.9/mkmf.log

extconf failed, exit code 1

Gem files will remain installed in /data/d
ata/com.termux/files/usr/lib/ruby/gems/3.4
.0/gems/nokogiri-1.18.9 for inspection.
Results logged to /data/data/com.termux/fi
les/usr/lib/ruby/gems/3.4.0/extensions/aar
ch64-linux-android/3.4.0/nokogiri-1.18.9/g
em_make.out
Updating actionpack
Building native extensions. This could tak
e a while...
ERROR:  Error installing actionpack:
        ERROR: Failed to build gem native 
extension.

    current directory: /data/data/com.term
ux/files/usr/lib/ruby/gems/3.4.0/gems/noko
giri-1.18.9/ext/nokogiri
/data/data/com.termux/files/usr/bin/ruby e
xtconf.rb
checking for whether -std=c99 is accepted 
as CFLAGS... yes
checking for whether -Wno-declaration-afte
r-statement is accepted as CFLAGS... yes
checking for whether -O2 is accepted as CF
LAGS... yes
checking for whether -g is accepted as CFL
AGS... yes
checking for whether -Winline is accepted 
as CFLAGS... yes
checking for whether -Wmissing-noreturn is
 accepted as CFLAGS... yes
checking for whether -Wconversion is accep
ted as CFLAGS... yes
Building nokogiri using packaged libraries
.
Static linking is enabled.
Cross build is disabled.
Using mini_portile version 2.8.9
checking for iconv... yes
---------- IMPORTANT NOTICE ----------
Building Nokogiri with a packaged version 
of libxml2-2.13.8.
Configuration options: --host\=aarch64-unk
nown-linux-android --enable-static --disab
le-shared --libdir\=/data/data/com.termux/
files/usr/lib/ruby/gems/3.4.0/gems/nokogir
i-1.18.9/ports/aarch64-linux-android/libxm
l2/2.13.8/lib --with-legacy --with-iconv\=
yes --disable-dependency-tracking --withou
t-python --without-readline --with-c14n --
with-debug --with-threads --disable-shared
 --enable-static CPPFLAGS\= CFLAGS\=-O2\ -
g\ -fPIC
The following patches are being applied:
  - 0001-Remove-script-macro-support.patch
  - 0002-Update-entities-to-remove-handlin
g-of-ssi.patch
  - 0009-allow-wildcard-namespaces.patch
  - 0010-update-config.guess-and-config.su
b-for-libxml2.patch
  - 0011-rip-out-libxml2-s-libc_single_thr
eaded-support.patch
  - 0019-xpath-Use-separate-static-hash-ta
ble-for-standard-fu.patch
  - 0020-CVE-2025-6021-tree-Fix-integer-ov
erflow-in-xmlBuildQ.patch
  - 0021-CVE-2025-6170-Fix-potential-buffe
r-overflows-of-inte.patch
  - 0022-CVE-2025-49795-schematron-Fix-nul
l-pointer-dereferen.patch
  - 0023-CVE-2025-49794-CVE-2025-49796-sch
ematron-Fix-xmlSche.patch

The Nokogiri maintainers intend to provide
 timely security updates, but if
this is a concern for you and want to use 
your OS/distro system library
instead, then abort this installation proc
ess and install nokogiri as
instructed at:

  https://nokogiri.org/tutorials/installin
g_nokogiri.html#installing-using-standard-
system-libraries

Note, however, that nokogiri cannot guaran
tee compatibility with every
version of libxml2 that may be provided by
 OS/package vendors.

Extracting libxml2-2.13.8.tar.xz into tmp/
aarch64-unknown-linux-android/ports/libxml
2/2.13.8... *** extconf.rb failed ***
Could not create Makefile due to some reas
on, probably lack of necessary
libraries and/or headers.  Check the mkmf.
log file for more details.  You may
need configuration options.

Provided configuration options:
        --with-opt-dir
        --without-opt-dir
        --with-opt-include=${opt-dir}/incl
ude
        --without-opt-include
        --with-opt-lib=${opt-dir}/lib
        --without-opt-lib
        --with-make-prog
        --without-make-prog
        --srcdir=.
        --curdir
        --ruby=/data/data/com.termux/files
/usr/bin/$(RUBY_BASE_NAME)
        --help
        --clean
        --prevent-strip
        --enable-system-libraries
        --disable-system-libraries
        --use-system-libraries
        --enable-system-libraries
        --disable-system-libraries
        --use-system-libraries
        --enable-static
        --enable-cross-build
        --disable-cross-build
        --enable-cross-build
        --disable-cross-build
        --enable-xml2-legacy
        --disable-xml2-legacy
        --with-zlib-dir
        --without-zlib-dir
        --with-zlib-include=${zlib-dir}/in
clude
        --without-zlib-include
        --with-zlib-lib=${zlib-dir}/lib
        --without-zlib-lib
        --with-xml2-source-dir
        --enable-xml2-legacy
        --disable-xml2-legacy
/data/data/com.termux/files/usr/lib/ruby/g
ems/3.4.0/gems/mini_portile2-2.8.9/lib/min
i_portile2/mini_portile.rb:558:in 'MiniPor
tile#xzcat_exe': xzcat not found (RuntimeE
rror)
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:56
9:in 'MiniPortile#tar_command'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:58
0:in 'MiniPortile#extract_file'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:14
1:in 'block in MiniPortile#extract'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:13
9:in 'Array#each'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:13
9:in 'MiniPortile#extract'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:23
4:in 'MiniPortile#cook'
        from extconf.rb:550:in 'block (2 l
evels) in Object#process_recipe'
        from extconf.rb:329:in 'Dir.chdir'
        from extconf.rb:329:in 'Object#chd
ir_for_build'
        from extconf.rb:550:in 'block in O
bject#process_recipe'
        from <internal:kernel>:91:in 'Kern
el#tap'
        from extconf.rb:448:in 'Object#pro
cess_recipe'
        from extconf.rb:892:in '<main>'

To see why this extension failed to compil
e, please check the mkmf.log which can be 
found here:

  /data/data/com.termux/files/usr/lib/ruby
/gems/3.4.0/extensions/aarch64-linux-andro
id/3.4.0/nokogiri-1.18.9/mkmf.log

extconf failed, exit code 1

Gem files will remain installed in /data/d
ata/com.termux/files/usr/lib/ruby/gems/3.4
.0/gems/nokogiri-1.18.9 for inspection.
Results logged to /data/data/com.termux/fi
les/usr/lib/ruby/gems/3.4.0/extensions/aar
ch64-linux-android/3.4.0/nokogiri-1.18.9/g
em_make.out
Updating bundler
Fetching bundler-2.7.1.gem
Successfully installed bundler-2.7.1
Parsing documentation for bundler-2.7.1
Installing ri documentation for bundler-2.
7.1
Done installing documentation for bundler 
after 3 seconds
Parsing documentation for bundler-2.7.1
Done installing documentation for bundler 
after 0 seconds
Updating io-console
Fetching io-console-0.8.1.gem
Building native extensions. This could tak
e a while...
Successfully installed io-console-0.8.1
Parsing documentation for io-console-0.8.1
Installing ri documentation for io-console
-0.8.1
Done installing documentation for io-conso
le after 0 seconds
Parsing documentation for io-console-0.8.1
Done installing documentation for io-conso
le after 0 seconds
Updating io-nonblock
Fetching io-nonblock-0.3.2.gem
Building native extensions. This could tak
e a while...
Successfully installed io-nonblock-0.3.2
Parsing documentation for io-nonblock-0.3.
2
Installing ri documentation for io-nonbloc
k-0.3.2
Done installing documentation for io-nonbl
ock after 0 seconds
Parsing documentation for io-nonblock-0.3.
2
Done installing documentation for io-nonbl
ock after 0 seconds
Updating io-wait
Fetching io-wait-0.3.2.gem
Building native extensions. This could tak
e a while...
Successfully installed io-wait-0.3.2
Parsing documentation for io-wait-0.3.2
Installing ri documentation for io-wait-0.
3.2
Done installing documentation for io-wait 
after 0 seconds
Parsing documentation for io-wait-0.3.2
Done installing documentation for io-wait 
after 0 seconds
Updating jquery-rails
Fetching jquery-rails-4.6.0.gem
Building native extensions. This could tak
e a while...
ERROR:  Error installing jquery-rails:
        ERROR: Failed to build gem native 
extension.

    current directory: /data/data/com.term
ux/files/usr/lib/ruby/gems/3.4.0/gems/noko
giri-1.18.9/ext/nokogiri
/data/data/com.termux/files/usr/bin/ruby e
xtconf.rb
checking for whether -std=c99 is accepted 
as CFLAGS... yes
checking for whether -Wno-declaration-afte
r-statement is accepted as CFLAGS... yes
checking for whether -O2 is accepted as CF
LAGS... yes
checking for whether -g is accepted as CFL
AGS... yes
checking for whether -Winline is accepted 
as CFLAGS... yes
checking for whether -Wmissing-noreturn is
 accepted as CFLAGS... yes
checking for whether -Wconversion is accep
ted as CFLAGS... yes
Building nokogiri using packaged libraries
.
Static linking is enabled.
Cross build is disabled.
Using mini_portile version 2.8.9
checking for iconv... yes
---------- IMPORTANT NOTICE ----------
Building Nokogiri with a packaged version 
of libxml2-2.13.8.
Configuration options: --host\=aarch64-unk
nown-linux-android --enable-static --disab
le-shared --libdir\=/data/data/com.termux/
files/usr/lib/ruby/gems/3.4.0/gems/nokogir
i-1.18.9/ports/aarch64-linux-android/libxm
l2/2.13.8/lib --with-legacy --with-iconv\=
yes --disable-dependency-tracking --withou
t-python --without-readline --with-c14n --
with-debug --with-threads --disable-shared
 --enable-static CPPFLAGS\= CFLAGS\=-O2\ -
g\ -fPIC
The following patches are being applied:
  - 0001-Remove-script-macro-support.patch
  - 0002-Update-entities-to-remove-handlin
g-of-ssi.patch
  - 0009-allow-wildcard-namespaces.patch
  - 0010-update-config.guess-and-config.su
b-for-libxml2.patch
  - 0011-rip-out-libxml2-s-libc_single_thr
eaded-support.patch
  - 0019-xpath-Use-separate-static-hash-ta
ble-for-standard-fu.patch
  - 0020-CVE-2025-6021-tree-Fix-integer-ov
erflow-in-xmlBuildQ.patch
  - 0021-CVE-2025-6170-Fix-potential-buffe
r-overflows-of-inte.patch
  - 0022-CVE-2025-49795-schematron-Fix-nul
l-pointer-dereferen.patch
  - 0023-CVE-2025-49794-CVE-2025-49796-sch
ematron-Fix-xmlSche.patch

The Nokogiri maintainers intend to provide
 timely security updates, but if
this is a concern for you and want to use 
your OS/distro system library
instead, then abort this installation proc
ess and install nokogiri as
instructed at:

  https://nokogiri.org/tutorials/installin
g_nokogiri.html#installing-using-standard-
system-libraries

Note, however, that nokogiri cannot guaran
tee compatibility with every
version of libxml2 that may be provided by
 OS/package vendors.

Extracting libxml2-2.13.8.tar.xz into tmp/
aarch64-unknown-linux-android/ports/libxml
2/2.13.8... *** extconf.rb failed ***
Could not create Makefile due to some reas
on, probably lack of necessary
libraries and/or headers.  Check the mkmf.
log file for more details.  You may
need configuration options.

Provided configuration options:
        --with-opt-dir
        --without-opt-dir
        --with-opt-include=${opt-dir}/incl
ude
        --without-opt-include
        --with-opt-lib=${opt-dir}/lib
        --without-opt-lib
        --with-make-prog
        --without-make-prog
        --srcdir=.
        --curdir
        --ruby=/data/data/com.termux/files
/usr/bin/$(RUBY_BASE_NAME)
        --help
        --clean
        --prevent-strip
        --enable-system-libraries
        --disable-system-libraries
        --use-system-libraries
        --enable-system-libraries
        --disable-system-libraries
        --use-system-libraries
        --enable-static
        --enable-cross-build
        --disable-cross-build
        --enable-cross-build
        --disable-cross-build
        --enable-xml2-legacy
        --disable-xml2-legacy
        --with-zlib-dir
        --without-zlib-dir
        --with-zlib-include=${zlib-dir}/in
clude
        --without-zlib-include
        --with-zlib-lib=${zlib-dir}/lib
        --without-zlib-lib
        --with-xml2-source-dir
        --enable-xml2-legacy
        --disable-xml2-legacy
/data/data/com.termux/files/usr/lib/ruby/g
ems/3.4.0/gems/mini_portile2-2.8.9/lib/min
i_portile2/mini_portile.rb:558:in 'MiniPor
tile#xzcat_exe': xzcat not found (RuntimeE
rror)
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:56
9:in 'MiniPortile#tar_command'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:58
0:in 'MiniPortile#extract_file'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:14
1:in 'block in MiniPortile#extract'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:13
9:in 'Array#each'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:13
9:in 'MiniPortile#extract'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:23
4:in 'MiniPortile#cook'
        from extconf.rb:550:in 'block (2 l
evels) in Object#process_recipe'
        from extconf.rb:329:in 'Dir.chdir'
        from extconf.rb:329:in 'Object#chd
ir_for_build'
        from extconf.rb:550:in 'block in O
bject#process_recipe'
        from <internal:kernel>:91:in 'Kern
el#tap'
        from extconf.rb:448:in 'Object#pro
cess_recipe'
        from extconf.rb:892:in '<main>'

To see why this extension failed to compil
e, please check the mkmf.log which can be 
found here:

  /data/data/com.termux/files/usr/lib/ruby
/gems/3.4.0/extensions/aarch64-linux-andro
id/3.4.0/nokogiri-1.18.9/mkmf.log

extconf failed, exit code 1

Gem files will remain installed in /data/d
ata/com.termux/files/usr/lib/ruby/gems/3.4
.0/gems/nokogiri-1.18.9 for inspection.
Results logged to /data/data/com.termux/fi
les/usr/lib/ruby/gems/3.4.0/extensions/aar
ch64-linux-android/3.4.0/nokogiri-1.18.9/g
em_make.out
Updating json
Fetching json-2.13.0.gem
Building native extensions. This could tak
e a while...
Successfully installed json-2.13.0
Parsing documentation for json-2.13.0
Installing ri documentation for json-2.13.
0
Done installing documentation for json aft
er 4 seconds
Parsing documentation for json-2.13.0
Done installing documentation for json aft
er 1 seconds
Updating jwt
Fetching jwt-3.1.2.gem
Successfully installed jwt-3.1.2
Parsing documentation for jwt-3.1.2
Installing ri documentation for jwt-3.1.2
Done installing documentation for jwt afte
r 3 seconds
Parsing documentation for jwt-3.1.2
Done installing documentation for jwt afte
r 1 seconds
Updating kaminari
Fetching kaminari-1.2.2.gem
Fetching kaminari-core-1.2.2.gem
Fetching kaminari-activerecord-1.2.2.gem
Fetching kaminari-actionview-1.2.2.gem
Successfully installed kaminari-core-1.2.2
Successfully installed kaminari-activereco
rd-1.2.2
Building native extensions. This could tak
e a while...
ERROR:  Error installing kaminari:
        ERROR: Failed to build gem native 
extension.

    current directory: /data/data/com.term
ux/files/usr/lib/ruby/gems/3.4.0/gems/noko
giri-1.18.9/ext/nokogiri
/data/data/com.termux/files/usr/bin/ruby e
xtconf.rb
checking for whether -std=c99 is accepted 
as CFLAGS... yes
checking for whether -Wno-declaration-afte
r-statement is accepted as CFLAGS... yes
checking for whether -O2 is accepted as CF
LAGS... yes
checking for whether -g is accepted as CFL
AGS... yes
checking for whether -Winline is accepted 
as CFLAGS... yes
checking for whether -Wmissing-noreturn is
 accepted as CFLAGS... yes
checking for whether -Wconversion is accep
ted as CFLAGS... yes
Building nokogiri using packaged libraries
.
Static linking is enabled.
Cross build is disabled.
Using mini_portile version 2.8.9
checking for iconv... yes
---------- IMPORTANT NOTICE ----------
Building Nokogiri with a packaged version 
of libxml2-2.13.8.
Configuration options: --host\=aarch64-unk
nown-linux-android --enable-static --disab
le-shared --libdir\=/data/data/com.termux/
files/usr/lib/ruby/gems/3.4.0/gems/nokogir
i-1.18.9/ports/aarch64-linux-android/libxm
l2/2.13.8/lib --with-legacy --with-iconv\=
yes --disable-dependency-tracking --withou
t-python --without-readline --with-c14n --
with-debug --with-threads --disable-shared
 --enable-static CPPFLAGS\= CFLAGS\=-O2\ -
g\ -fPIC
The following patches are being applied:
  - 0001-Remove-script-macro-support.patch
  - 0002-Update-entities-to-remove-handlin
g-of-ssi.patch
  - 0009-allow-wildcard-namespaces.patch
  - 0010-update-config.guess-and-config.su
b-for-libxml2.patch
  - 0011-rip-out-libxml2-s-libc_single_thr
eaded-support.patch
  - 0019-xpath-Use-separate-static-hash-ta
ble-for-standard-fu.patch
  - 0020-CVE-2025-6021-tree-Fix-integer-ov
erflow-in-xmlBuildQ.patch
  - 0021-CVE-2025-6170-Fix-potential-buffe
r-overflows-of-inte.patch
  - 0022-CVE-2025-49795-schematron-Fix-nul
l-pointer-dereferen.patch
  - 0023-CVE-2025-49794-CVE-2025-49796-sch
ematron-Fix-xmlSche.patch

The Nokogiri maintainers intend to provide
 timely security updates, but if
this is a concern for you and want to use 
your OS/distro system library
instead, then abort this installation proc
ess and install nokogiri as
instructed at:

  https://nokogiri.org/tutorials/installin
g_nokogiri.html#installing-using-standard-
system-libraries

Note, however, that nokogiri cannot guaran
tee compatibility with every
version of libxml2 that may be provided by
 OS/package vendors.

Extracting libxml2-2.13.8.tar.xz into tmp/
aarch64-unknown-linux-android/ports/libxml
2/2.13.8... *** extconf.rb failed ***
Could not create Makefile due to some reas
on, probably lack of necessary
libraries and/or headers.  Check the mkmf.
log file for more details.  You may
need configuration options.

Provided configuration options:
        --with-opt-dir
        --without-opt-dir
        --with-opt-include=${opt-dir}/incl
ude
        --without-opt-include
        --with-opt-lib=${opt-dir}/lib
        --without-opt-lib
        --with-make-prog
        --without-make-prog
        --srcdir=.
        --curdir
        --ruby=/data/data/com.termux/files
/usr/bin/$(RUBY_BASE_NAME)
        --help
        --clean
        --prevent-strip
        --enable-system-libraries
        --disable-system-libraries
        --use-system-libraries
        --enable-system-libraries
        --disable-system-libraries
        --use-system-libraries
        --enable-static
        --enable-cross-build
        --disable-cross-build
        --enable-cross-build
        --disable-cross-build
        --enable-xml2-legacy
        --disable-xml2-legacy
        --with-zlib-dir
        --without-zlib-dir
        --with-zlib-include=${zlib-dir}/in
clude
        --without-zlib-include
        --with-zlib-lib=${zlib-dir}/lib
        --without-zlib-lib
        --with-xml2-source-dir
        --enable-xml2-legacy
        --disable-xml2-legacy
/data/data/com.termux/files/usr/lib/ruby/g
ems/3.4.0/gems/mini_portile2-2.8.9/lib/min
i_portile2/mini_portile.rb:558:in 'MiniPor
tile#xzcat_exe': xzcat not found (RuntimeE
rror)
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:56
9:in 'MiniPortile#tar_command'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:58
0:in 'MiniPortile#extract_file'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:14
1:in 'block in MiniPortile#extract'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:13
9:in 'Array#each'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:13
9:in 'MiniPortile#extract'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:23
4:in 'MiniPortile#cook'
        from extconf.rb:550:in 'block (2 l
evels) in Object#process_recipe'
        from extconf.rb:329:in 'Dir.chdir'
        from extconf.rb:329:in 'Object#chd
ir_for_build'
        from extconf.rb:550:in 'block in O
bject#process_recipe'
        from <internal:kernel>:91:in 'Kern
el#tap'
        from extconf.rb:448:in 'Object#pro
cess_recipe'
        from extconf.rb:892:in '<main>'

To see why this extension failed to compil
e, please check the mkmf.log which can be 
found here:

  /data/data/com.termux/files/usr/lib/ruby
/gems/3.4.0/extensions/aarch64-linux-andro
id/3.4.0/nokogiri-1.18.9/mkmf.log

extconf failed, exit code 1

Gem files will remain installed in /data/d
ata/com.termux/files/usr/lib/ruby/gems/3.4
.0/gems/nokogiri-1.18.9 for inspection.
Results logged to /data/data/com.termux/fi
les/usr/lib/ruby/gems/3.4.0/extensions/aar
ch64-linux-android/3.4.0/nokogiri-1.18.9/g
em_make.out
Updating marionette-rails
Fetching marionette-rails-2.4.4.gem
Successfully installed marionette-rails-2.
4.4
Parsing documentation for marionette-rails
-2.4.4
Installing ri documentation for marionette
-rails-2.4.4
Done installing documentation for marionet
te-rails after 0 seconds
Parsing documentation for marionette-rails
-2.4.4
Done installing documentation for marionet
te-rails after 0 seconds
Updating meta-tags
Fetching meta-tags-2.22.1.gem
Building native extensions. This could tak
e a while...
ERROR:  Error installing meta-tags:
        ERROR: Failed to build gem native 
extension.

    current directory: /data/data/com.term
ux/files/usr/lib/ruby/gems/3.4.0/gems/noko
giri-1.18.9/ext/nokogiri
/data/data/com.termux/files/usr/bin/ruby e
xtconf.rb
checking for whether -std=c99 is accepted 
as CFLAGS... yes
checking for whether -Wno-declaration-afte
r-statement is accepted as CFLAGS... yes
checking for whether -O2 is accepted as CF
LAGS... yes
checking for whether -g is accepted as CFL
AGS... yes
checking for whether -Winline is accepted 
as CFLAGS... yes
checking for whether -Wmissing-noreturn is
 accepted as CFLAGS... yes
checking for whether -Wconversion is accep
ted as CFLAGS... yes
Building nokogiri using packaged libraries
.
Static linking is enabled.
Cross build is disabled.
Using mini_portile version 2.8.9
checking for iconv... yes
---------- IMPORTANT NOTICE ----------
Building Nokogiri with a packaged version 
of libxml2-2.13.8.
Configuration options: --host\=aarch64-unk
nown-linux-android --enable-static --disab
le-shared --libdir\=/data/data/com.termux/
files/usr/lib/ruby/gems/3.4.0/gems/nokogir
i-1.18.9/ports/aarch64-linux-android/libxm
l2/2.13.8/lib --with-legacy --with-iconv\=
yes --disable-dependency-tracking --withou
t-python --without-readline --with-c14n --
with-debug --with-threads --disable-shared
 --enable-static CPPFLAGS\= CFLAGS\=-O2\ -
g\ -fPIC
The following patches are being applied:
  - 0001-Remove-script-macro-support.patch
  - 0002-Update-entities-to-remove-handlin
g-of-ssi.patch
  - 0009-allow-wildcard-namespaces.patch
  - 0010-update-config.guess-and-config.su
b-for-libxml2.patch
  - 0011-rip-out-libxml2-s-libc_single_thr
eaded-support.patch
  - 0019-xpath-Use-separate-static-hash-ta
ble-for-standard-fu.patch
  - 0020-CVE-2025-6021-tree-Fix-integer-ov
erflow-in-xmlBuildQ.patch
  - 0021-CVE-2025-6170-Fix-potential-buffe
r-overflows-of-inte.patch
  - 0022-CVE-2025-49795-schematron-Fix-nul
l-pointer-dereferen.patch
  - 0023-CVE-2025-49794-CVE-2025-49796-sch
ematron-Fix-xmlSche.patch

The Nokogiri maintainers intend to provide
 timely security updates, but if
this is a concern for you and want to use 
your OS/distro system library
instead, then abort this installation proc
ess and install nokogiri as
instructed at:

  https://nokogiri.org/tutorials/installin
g_nokogiri.html#installing-using-standard-
system-libraries

Note, however, that nokogiri cannot guaran
tee compatibility with every
version of libxml2 that may be provided by
 OS/package vendors.

Extracting libxml2-2.13.8.tar.xz into tmp/
aarch64-unknown-linux-android/ports/libxml
2/2.13.8... *** extconf.rb failed ***
Could not create Makefile due to some reas
on, probably lack of necessary
libraries and/or headers.  Check the mkmf.
log file for more details.  You may
need configuration options.

Provided configuration options:
        --with-opt-dir
        --without-opt-dir
        --with-opt-include=${opt-dir}/incl
ude
        --without-opt-include
        --with-opt-lib=${opt-dir}/lib
        --without-opt-lib
        --with-make-prog
        --without-make-prog
        --srcdir=.
        --curdir
        --ruby=/data/data/com.termux/files
/usr/bin/$(RUBY_BASE_NAME)
        --help
        --clean
        --prevent-strip
        --enable-system-libraries
        --disable-system-libraries
        --use-system-libraries
        --enable-system-libraries
        --disable-system-libraries
        --use-system-libraries
        --enable-static
        --enable-cross-build
        --disable-cross-build
        --enable-cross-build
        --disable-cross-build
        --enable-xml2-legacy
        --disable-xml2-legacy
        --with-zlib-dir
        --without-zlib-dir
        --with-zlib-include=${zlib-dir}/in
clude
        --without-zlib-include
        --with-zlib-lib=${zlib-dir}/lib
        --without-zlib-lib
        --with-xml2-source-dir
        --enable-xml2-legacy
        --disable-xml2-legacy
/data/data/com.termux/files/usr/lib/ruby/g
ems/3.4.0/gems/mini_portile2-2.8.9/lib/min
i_portile2/mini_portile.rb:558:in 'MiniPor
tile#xzcat_exe': xzcat not found (RuntimeE
rror)
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:56
9:in 'MiniPortile#tar_command'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:58
0:in 'MiniPortile#extract_file'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:14
1:in 'block in MiniPortile#extract'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:13
9:in 'Array#each'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:13
9:in 'MiniPortile#extract'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:23
4:in 'MiniPortile#cook'
        from extconf.rb:550:in 'block (2 l
evels) in Object#process_recipe'
        from extconf.rb:329:in 'Dir.chdir'
        from extconf.rb:329:in 'Object#chd
ir_for_build'
        from extconf.rb:550:in 'block in O
bject#process_recipe'
        from <internal:kernel>:91:in 'Kern
el#tap'
        from extconf.rb:448:in 'Object#pro
cess_recipe'
        from extconf.rb:892:in '<main>'

To see why this extension failed to compil
e, please check the mkmf.log which can be 
found here:

  /data/data/com.termux/files/usr/lib/ruby
/gems/3.4.0/extensions/aarch64-linux-andro
id/3.4.0/nokogiri-1.18.9/mkmf.log

extconf failed, exit code 1

Gem files will remain installed in /data/d
ata/com.termux/files/usr/lib/ruby/gems/3.4
.0/gems/nokogiri-1.18.9 for inspection.
Results logged to /data/data/com.termux/fi
les/usr/lib/ruby/gems/3.4.0/extensions/aar
ch64-linux-android/3.4.0/nokogiri-1.18.9/g
em_make.out
Updating mime-types-data
Fetching mime-types-data-3.2025.0715.gem
Successfully installed mime-types-data-3.2
025.0715
Parsing documentation for mime-types-data-
3.2025.0715
Installing ri documentation for mime-types
-data-3.2025.0715
Done installing documentation for mime-typ
es-data after 7 seconds
Parsing documentation for mime-types-data-
3.2025.0715
Done installing documentation for mime-typ
es-data after 0 seconds
Updating mini_magick
Fetching mini_magick-5.3.0.gem
Successfully installed mini_magick-5.3.0
Parsing documentation for mini_magick-5.3.
0
Installing ri documentation for mini_magic
k-5.3.0
Done installing documentation for mini_mag
ick after 0 seconds
Parsing documentation for mini_magick-5.3.
0
Done installing documentation for mini_mag
ick after 0 seconds
Updating mongoid
Fetching mongoid-9.0.6.gem
Fetching mongo-2.21.2.gem
Successfully installed mongo-2.21.2
Successfully installed mongoid-9.0.6
Parsing documentation for mongo-2.21.2
Installing ri documentation for mongo-2.21
.2
Parsing documentation for mongoid-9.0.6
Installing ri documentation for mongoid-9.
0.6
Done installing documentation for mongo, m
ongoid after 102 seconds
Parsing documentation for mongo-2.21.2
Parsing documentation for mongoid-9.0.6
Done installing documentation for mongo, m
ongoid after 87 seconds
Updating mongoid_search
Fetching mongoid_search-0.4.0.gem
Successfully installed mongoid_search-0.4.
0
Parsing documentation for mongoid_search-0
.4.0
Installing ri documentation for mongoid_se
arch-0.4.0
Done installing documentation for mongoid_
search after 0 seconds
Parsing documentation for mongoid_search-0
.4.0
Done installing documentation for mongoid_
search after 0 seconds
Updating multi_json
Fetching multi_json-1.17.0.gem
Successfully installed multi_json-1.17.0
Parsing documentation for multi_json-1.17.
0
Installing ri documentation for multi_json
-1.17.0
Done installing documentation for multi_js
on after 0 seconds
Parsing documentation for multi_json-1.17.
0
Done installing documentation for multi_js
on after 0 seconds
Updating ostruct
Fetching ostruct-0.6.3.gem
Successfully installed ostruct-0.6.3
Parsing documentation for ostruct-0.6.3
Installing ri documentation for ostruct-0.
6.3
Done installing documentation for ostruct 
after 0 seconds
Parsing documentation for ostruct-0.6.3
Done installing documentation for ostruct 
after 0 seconds
Updating rails
Building native extensions. This could tak
e a while...
ERROR:  Error installing rails:
        ERROR: Failed to build gem native 
extension.

    current directory: /data/data/com.term
ux/files/usr/lib/ruby/gems/3.4.0/gems/noko
giri-1.18.9/ext/nokogiri
/data/data/com.termux/files/usr/bin/ruby e
xtconf.rb
checking for whether -std=c99 is accepted 
as CFLAGS... yes
checking for whether -Wno-declaration-afte
r-statement is accepted as CFLAGS... yes
checking for whether -O2 is accepted as CF
LAGS... yes
checking for whether -g is accepted as CFL
AGS... yes
checking for whether -Winline is accepted 
as CFLAGS... yes
checking for whether -Wmissing-noreturn is
 accepted as CFLAGS... yes
checking for whether -Wconversion is accep
ted as CFLAGS... yes
Building nokogiri using packaged libraries
.
Static linking is enabled.
Cross build is disabled.
Using mini_portile version 2.8.9
checking for iconv... yes
---------- IMPORTANT NOTICE ----------
Building Nokogiri with a packaged version 
of libxml2-2.13.8.
Configuration options: --host\=aarch64-unk
nown-linux-android --enable-static --disab
le-shared --libdir\=/data/data/com.termux/
files/usr/lib/ruby/gems/3.4.0/gems/nokogir
i-1.18.9/ports/aarch64-linux-android/libxm
l2/2.13.8/lib --with-legacy --with-iconv\=
yes --disable-dependency-tracking --withou
t-python --without-readline --with-c14n --
with-debug --with-threads --disable-shared
 --enable-static CPPFLAGS\= CFLAGS\=-O2\ -
g\ -fPIC
The following patches are being applied:
  - 0001-Remove-script-macro-support.patch
  - 0002-Update-entities-to-remove-handlin
g-of-ssi.patch
  - 0009-allow-wildcard-namespaces.patch
  - 0010-update-config.guess-and-config.su
b-for-libxml2.patch
  - 0011-rip-out-libxml2-s-libc_single_thr
eaded-support.patch
  - 0019-xpath-Use-separate-static-hash-ta
ble-for-standard-fu.patch
  - 0020-CVE-2025-6021-tree-Fix-integer-ov
erflow-in-xmlBuildQ.patch
  - 0021-CVE-2025-6170-Fix-potential-buffe
r-overflows-of-inte.patch
  - 0022-CVE-2025-49795-schematron-Fix-nul
l-pointer-dereferen.patch
  - 0023-CVE-2025-49794-CVE-2025-49796-sch
ematron-Fix-xmlSche.patch

The Nokogiri maintainers intend to provide
 timely security updates, but if
this is a concern for you and want to use 
your OS/distro system library
instead, then abort this installation proc
ess and install nokogiri as
instructed at:

  https://nokogiri.org/tutorials/installin
g_nokogiri.html#installing-using-standard-
system-libraries

Note, however, that nokogiri cannot guaran
tee compatibility with every
version of libxml2 that may be provided by
 OS/package vendors.

Extracting libxml2-2.13.8.tar.xz into tmp/
aarch64-unknown-linux-android/ports/libxml
2/2.13.8... *** extconf.rb failed ***
Could not create Makefile due to some reas
on, probably lack of necessary
libraries and/or headers.  Check the mkmf.
log file for more details.  You may
need configuration options.

Provided configuration options:
        --with-opt-dir
        --without-opt-dir
        --with-opt-include=${opt-dir}/incl
ude
        --without-opt-include
        --with-opt-lib=${opt-dir}/lib
        --without-opt-lib
        --with-make-prog
        --without-make-prog
        --srcdir=.
        --curdir
        --ruby=/data/data/com.termux/files
/usr/bin/$(RUBY_BASE_NAME)
        --help
        --clean
        --prevent-strip
        --enable-system-libraries
        --disable-system-libraries
        --use-system-libraries
        --enable-system-libraries
        --disable-system-libraries
        --use-system-libraries
        --enable-static
        --enable-cross-build
        --disable-cross-build
        --enable-cross-build
        --disable-cross-build
        --enable-xml2-legacy
        --disable-xml2-legacy
        --with-zlib-dir
        --without-zlib-dir
        --with-zlib-include=${zlib-dir}/in
clude
        --without-zlib-include
        --with-zlib-lib=${zlib-dir}/lib
        --without-zlib-lib
        --with-xml2-source-dir
        --enable-xml2-legacy
        --disable-xml2-legacy
/data/data/com.termux/files/usr/lib/ruby/g
ems/3.4.0/gems/mini_portile2-2.8.9/lib/min
i_portile2/mini_portile.rb:558:in 'MiniPor
tile#xzcat_exe': xzcat not found (RuntimeE
rror)
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:56
9:in 'MiniPortile#tar_command'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:58
0:in 'MiniPortile#extract_file'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:14
1:in 'block in MiniPortile#extract'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:13
9:in 'Array#each'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:13
9:in 'MiniPortile#extract'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:23
4:in 'MiniPortile#cook'
        from extconf.rb:550:in 'block (2 l
evels) in Object#process_recipe'
        from extconf.rb:329:in 'Dir.chdir'
        from extconf.rb:329:in 'Object#chd
ir_for_build'
        from extconf.rb:550:in 'block in O
bject#process_recipe'
        from <internal:kernel>:91:in 'Kern
el#tap'
        from extconf.rb:448:in 'Object#pro
cess_recipe'
        from extconf.rb:892:in '<main>'

To see why this extension failed to compil
e, please check the mkmf.log which can be 
found here:

  /data/data/com.termux/files/usr/lib/ruby
/gems/3.4.0/extensions/aarch64-linux-andro
id/3.4.0/nokogiri-1.18.9/mkmf.log

extconf failed, exit code 1

Gem files will remain installed in /data/d
ata/com.termux/files/usr/lib/ruby/gems/3.4
.0/gems/nokogiri-1.18.9 for inspection.
Results logged to /data/data/com.termux/fi
les/usr/lib/ruby/gems/3.4.0/extensions/aar
ch64-linux-android/3.4.0/nokogiri-1.18.9/g
em_make.out
Updating railties
Building native extensions. This could tak
e a while...
ERROR:  Error installing railties:
        ERROR: Failed to build gem native 
extension.

    current directory: /data/data/com.term
ux/files/usr/lib/ruby/gems/3.4.0/gems/noko
giri-1.18.9/ext/nokogiri
/data/data/com.termux/files/usr/bin/ruby e
xtconf.rb
checking for whether -std=c99 is accepted 
as CFLAGS... yes
checking for whether -Wno-declaration-afte
r-statement is accepted as CFLAGS... yes
checking for whether -O2 is accepted as CF
LAGS... yes
checking for whether -g is accepted as CFL
AGS... yes
checking for whether -Winline is accepted 
as CFLAGS... yes
checking for whether -Wmissing-noreturn is
 accepted as CFLAGS... yes
checking for whether -Wconversion is accep
ted as CFLAGS... yes
Building nokogiri using packaged libraries
.
Static linking is enabled.
Cross build is disabled.
Using mini_portile version 2.8.9
checking for iconv... yes
---------- IMPORTANT NOTICE ----------
Building Nokogiri with a packaged version 
of libxml2-2.13.8.
Configuration options: --host\=aarch64-unk
nown-linux-android --enable-static --disab
le-shared --libdir\=/data/data/com.termux/
files/usr/lib/ruby/gems/3.4.0/gems/nokogir
i-1.18.9/ports/aarch64-linux-android/libxm
l2/2.13.8/lib --with-legacy --with-iconv\=
yes --disable-dependency-tracking --withou
t-python --without-readline --with-c14n --
with-debug --with-threads --disable-shared
 --enable-static CPPFLAGS\= CFLAGS\=-O2\ -
g\ -fPIC
The following patches are being applied:
  - 0001-Remove-script-macro-support.patch
  - 0002-Update-entities-to-remove-handlin
g-of-ssi.patch
  - 0009-allow-wildcard-namespaces.patch
  - 0010-update-config.guess-and-config.su
b-for-libxml2.patch
  - 0011-rip-out-libxml2-s-libc_single_thr
eaded-support.patch
  - 0019-xpath-Use-separate-static-hash-ta
ble-for-standard-fu.patch
  - 0020-CVE-2025-6021-tree-Fix-integer-ov
erflow-in-xmlBuildQ.patch
  - 0021-CVE-2025-6170-Fix-potential-buffe
r-overflows-of-inte.patch
  - 0022-CVE-2025-49795-schematron-Fix-nul
l-pointer-dereferen.patch
  - 0023-CVE-2025-49794-CVE-2025-49796-sch
ematron-Fix-xmlSche.patch

The Nokogiri maintainers intend to provide
 timely security updates, but if
this is a concern for you and want to use 
your OS/distro system library
instead, then abort this installation proc
ess and install nokogiri as
instructed at:

  https://nokogiri.org/tutorials/installin
g_nokogiri.html#installing-using-standard-
system-libraries

Note, however, that nokogiri cannot guaran
tee compatibility with every
version of libxml2 that may be provided by
 OS/package vendors.

Extracting libxml2-2.13.8.tar.xz into tmp/
aarch64-unknown-linux-android/ports/libxml
2/2.13.8... *** extconf.rb failed ***
Could not create Makefile due to some reas
on, probably lack of necessary
libraries and/or headers.  Check the mkmf.
log file for more details.  You may
need configuration options.

Provided configuration options:
        --with-opt-dir
        --without-opt-dir
        --with-opt-include=${opt-dir}/incl
ude
        --without-opt-include
        --with-opt-lib=${opt-dir}/lib
        --without-opt-lib
        --with-make-prog
        --without-make-prog
        --srcdir=.
        --curdir
        --ruby=/data/data/com.termux/files
/usr/bin/$(RUBY_BASE_NAME)
        --help
        --clean
        --prevent-strip
        --enable-system-libraries
        --disable-system-libraries
        --use-system-libraries
        --enable-system-libraries
        --disable-system-libraries
        --use-system-libraries
        --enable-static
        --enable-cross-build
        --disable-cross-build
        --enable-cross-build
        --disable-cross-build
        --enable-xml2-legacy
        --disable-xml2-legacy
        --with-zlib-dir
        --without-zlib-dir
        --with-zlib-include=${zlib-dir}/in
clude
        --without-zlib-include
        --with-zlib-lib=${zlib-dir}/lib
        --without-zlib-lib
        --with-xml2-source-dir
        --enable-xml2-legacy
        --disable-xml2-legacy
/data/data/com.termux/files/usr/lib/ruby/g
ems/3.4.0/gems/mini_portile2-2.8.9/lib/min
i_portile2/mini_portile.rb:558:in 'MiniPor
tile#xzcat_exe': xzcat not found (RuntimeE
rror)
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:56
9:in 'MiniPortile#tar_command'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:58
0:in 'MiniPortile#extract_file'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:14
1:in 'block in MiniPortile#extract'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:13
9:in 'Array#each'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:13
9:in 'MiniPortile#extract'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:23
4:in 'MiniPortile#cook'
        from extconf.rb:550:in 'block (2 l
evels) in Object#process_recipe'
        from extconf.rb:329:in 'Dir.chdir'
        from extconf.rb:329:in 'Object#chd
ir_for_build'
        from extconf.rb:550:in 'block in O
bject#process_recipe'
        from <internal:kernel>:91:in 'Kern
el#tap'
        from extconf.rb:448:in 'Object#pro
cess_recipe'
        from extconf.rb:892:in '<main>'

To see why this extension failed to compil
e, please check the mkmf.log which can be 
found here:

  /data/data/com.termux/files/usr/lib/ruby
/gems/3.4.0/extensions/aarch64-linux-andro
id/3.4.0/nokogiri-1.18.9/mkmf.log

extconf failed, exit code 1

Gem files will remain installed in /data/d
ata/com.termux/files/usr/lib/ruby/gems/3.4
.0/gems/nokogiri-1.18.9 for inspection.
Results logged to /data/data/com.termux/fi
les/usr/lib/ruby/gems/3.4.0/extensions/aar
ch64-linux-android/3.4.0/nokogiri-1.18.9/g
em_make.out
Updating rdoc
Fetching rdoc-6.14.2.gem
Successfully installed rdoc-6.14.2
Parsing documentation for rdoc-6.14.2
Installing ri documentation for rdoc-6.14.
2
Done installing documentation for rdoc aft
er 28 seconds
Parsing documentation for rdoc-6.14.2
Done installing documentation for rdoc aft
er 21 seconds
Updating redis
Fetching redis-5.4.1.gem
Fetching redis-client-0.25.1.gem
Successfully installed redis-client-0.25.1
Successfully installed redis-5.4.1
Parsing documentation for redis-client-0.2
5.1
Installing ri documentation for redis-clie
nt-0.25.1
Parsing documentation for redis-5.4.1
Installing ri documentation for redis-5.4.
1
Done installing documentation for redis-cl
ient, redis after 4 seconds
Parsing documentation for redis-5.4.1
Parsing documentation for redis-client-0.2
5.1
Done installing documentation for redis, r
edis-client after 3 seconds
Updating reline
Fetching reline-0.6.2.gem
Successfully installed reline-0.6.2
Parsing documentation for reline-0.6.2
Installing ri documentation for reline-0.6
.2
Done installing documentation for reline a
fter 4 seconds
Parsing documentation for reline-0.6.2
Done installing documentation for reline a
fter 3 seconds
Updating resolv
Fetching resolv-0.6.2.gem
Building native extensions. This could tak
e a while...
Successfully installed resolv-0.6.2
Parsing documentation for resolv-0.6.2
Installing ri documentation for resolv-0.6
.2
Done installing documentation for resolv a
fter 1 seconds
Parsing documentation for resolv-0.6.2
Done installing documentation for resolv a
fter 1 seconds
Updating sass
Fetching sass-3.7.4.gem
Fetching sass-listen-4.0.0.gem
Successfully installed sass-listen-4.0.0

Ruby Sass has reached end-of-life and shou
ld no longer be used.

* If you use Sass as a command-line tool, 
we recommend using Dart Sass, the new
  primary implementation: https://sass-lan
g.com/install

* If you use Sass as a plug-in for a Ruby 
web framework, we recommend using the
  sassc gem: https://github.com/sass/sassc
-ruby#readme

* For more details, please refer to the Sa
ss blog:
  https://sass-lang.com/blog/posts/7828841

Successfully installed sass-3.7.4
Parsing documentation for sass-listen-4.0.
0
Installing ri documentation for sass-liste
n-4.0.0
Parsing documentation for sass-3.7.4
Installing ri documentation for sass-3.7.4
Done installing documentation for sass-lis
ten, sass after 15 seconds
Parsing documentation for sass-3.7.4
Parsing documentation for sass-listen-4.0.
0
Done installing documentation for sass, sa
ss-listen after 13 seconds
Updating sass-rails
Building native extensions. This could tak
e a while...
ERROR:  Error installing sass-rails:
        ERROR: Failed to build gem native 
extension.

    current directory: /data/data/com.term
ux/files/usr/lib/ruby/gems/3.4.0/gems/sass
c-2.4.0/ext
/data/data/com.termux/files/usr/bin/ruby e
xtconf.rb
creating Makefile

current directory: /data/data/com.termux/f
iles/usr/lib/ruby/gems/3.4.0/gems/sassc-2.
4.0/ext
make DESTDIR\= sitearchdir\=./.gem.2025072
1-2064-p7akua sitelibdir\=./.gem.20250721-
2064-p7akua clean

current directory: /data/data/com.termux/f
iles/usr/lib/ruby/gems/3.4.0/gems/sassc-2.
4.0/ext
make DESTDIR\= sitearchdir\=./.gem.2025072
1-2064-p7akua sitelibdir\=./.gem.20250721-
2064-p7akua
compiling ./libsass/src/ast.cpp
compiling ./libsass/src/ast2c.cpp
compiling ./libsass/src/ast_fwd_decl.cpp
compiling ./libsass/src/ast_sel_cmp.cpp
compiling ./libsass/src/ast_sel_super.cpp
compiling ./libsass/src/ast_sel_unify.cpp
compiling ./libsass/src/ast_sel_weave.cpp
compiling ./libsass/src/ast_selectors.cpp
compiling ./libsass/src/ast_supports.cpp
compiling ./libsass/src/ast_values.cpp
compiling ./libsass/src/backtrace.cpp
compiling ./libsass/src/base64vlq.cpp
compiling ./libsass/src/bind.cpp
compiling ./libsass/src/c2ast.cpp
compiling ./libsass/src/c99func.c
compiling ./libsass/src/cencode.c
compiling ./libsass/src/check_nesting.cpp
compiling ./libsass/src/color_maps.cpp
compiling ./libsass/src/constants.cpp
compiling ./libsass/src/context.cpp
compiling ./libsass/src/cssize.cpp
compiling ./libsass/src/emitter.cpp
compiling ./libsass/src/environment.cpp
compiling ./libsass/src/error_handling.cpp
compiling ./libsass/src/eval.cpp
compiling ./libsass/src/eval_selectors.cpp
compiling ./libsass/src/expand.cpp
compiling ./libsass/src/extender.cpp
compiling ./libsass/src/extension.cpp
compiling ./libsass/src/file.cpp
compiling ./libsass/src/fn_colors.cpp
compiling ./libsass/src/fn_lists.cpp
compiling ./libsass/src/fn_maps.cpp
compiling ./libsass/src/fn_miscs.cpp
compiling ./libsass/src/fn_numbers.cpp
compiling ./libsass/src/fn_selectors.cpp
compiling ./libsass/src/fn_strings.cpp
compiling ./libsass/src/fn_utils.cpp
compiling ./libsass/src/inspect.cpp
compiling ./libsass/src/json.cpp
compiling ./libsass/src/lexer.cpp
compiling ./libsass/src/listize.cpp
compiling ./libsass/src/memory/allocator.c
pp
compiling ./libsass/src/memory/shared_ptr.
cpp
compiling ./libsass/src/operators.cpp
compiling ./libsass/src/output.cpp
compiling ./libsass/src/parser.cpp
compiling ./libsass/src/parser_selectors.c
pp
compiling ./libsass/src/plugins.cpp
compiling ./libsass/src/position.cpp
compiling ./libsass/src/prelexer.cpp
compiling ./libsass/src/remove_placeholder
s.cpp
compiling ./libsass/src/sass.cpp
compiling ./libsass/src/sass2scss.cpp
compiling ./libsass/src/sass_context.cpp
compiling ./libsass/src/sass_functions.cpp
compiling ./libsass/src/sass_values.cpp
compiling ./libsass/src/source.cpp
compiling ./libsass/src/source_map.cpp
compiling ./libsass/src/stylesheet.cpp
compiling ./libsass/src/to_value.cpp
compiling ./libsass/src/units.cpp
compiling ./libsass/src/utf8_string.cpp
compiling ./libsass/src/util.cpp
compiling ./libsass/src/util_string.cpp
compiling ./libsass/src/values.cpp
linking shared-object sassc/libsass.so
make: strip: Permission denied
make: *** [Makefile:270: libsass.so] Error
 127

make failed, exit code 2

Gem files will remain installed in /data/d
ata/com.termux/files/usr/lib/ruby/gems/3.4
.0/gems/sassc-2.4.0 for inspection.
Results logged to /data/data/com.termux/fi
les/usr/lib/ruby/gems/3.4.0/extensions/aar
ch64-linux-android/3.4.0/sassc-2.4.0/gem_m
ake.out
Updating sequel
Fetching sequel-5.94.0.gem
Successfully installed sequel-5.94.0
Parsing documentation for sequel-5.94.0
Installing ri documentation for sequel-5.9
4.0
Done installing documentation for sequel a
fter 51 seconds
Parsing documentation for sequel-5.94.0
Done installing documentation for sequel a
fter 35 seconds
Updating simple_form
Fetching simple_form-5.3.1.gem
Building native extensions. This could tak
e a while...
ERROR:  Error installing simple_form:
        ERROR: Failed to build gem native 
extension.

    current directory: /data/data/com.term
ux/files/usr/lib/ruby/gems/3.4.0/gems/noko
giri-1.18.9/ext/nokogiri
/data/data/com.termux/files/usr/bin/ruby e
xtconf.rb
checking for whether -std=c99 is accepted 
as CFLAGS... yes
checking for whether -Wno-declaration-afte
r-statement is accepted as CFLAGS... yes
checking for whether -O2 is accepted as CF
LAGS... yes
checking for whether -g is accepted as CFL
AGS... yes
checking for whether -Winline is accepted 
as CFLAGS... yes
checking for whether -Wmissing-noreturn is
 accepted as CFLAGS... yes
checking for whether -Wconversion is accep
ted as CFLAGS... yes
Building nokogiri using packaged libraries
.
Static linking is enabled.
Cross build is disabled.
Using mini_portile version 2.8.9
checking for iconv... yes
---------- IMPORTANT NOTICE ----------
Building Nokogiri with a packaged version 
of libxml2-2.13.8.
Configuration options: --host\=aarch64-unk
nown-linux-android --enable-static --disab
le-shared --libdir\=/data/data/com.termux/
files/usr/lib/ruby/gems/3.4.0/gems/nokogir
i-1.18.9/ports/aarch64-linux-android/libxm
l2/2.13.8/lib --with-legacy --with-iconv\=
yes --disable-dependency-tracking --withou
t-python --without-readline --with-c14n --
with-debug --with-threads --disable-shared
 --enable-static CPPFLAGS\= CFLAGS\=-O2\ -
g\ -fPIC
The following patches are being applied:
  - 0001-Remove-script-macro-support.patch
  - 0002-Update-entities-to-remove-handlin
g-of-ssi.patch
  - 0009-allow-wildcard-namespaces.patch
  - 0010-update-config.guess-and-config.su
b-for-libxml2.patch
  - 0011-rip-out-libxml2-s-libc_single_thr
eaded-support.patch
  - 0019-xpath-Use-separate-static-hash-ta
ble-for-standard-fu.patch
  - 0020-CVE-2025-6021-tree-Fix-integer-ov
erflow-in-xmlBuildQ.patch
  - 0021-CVE-2025-6170-Fix-potential-buffe
r-overflows-of-inte.patch
  - 0022-CVE-2025-49795-schematron-Fix-nul
l-pointer-dereferen.patch
  - 0023-CVE-2025-49794-CVE-2025-49796-sch
ematron-Fix-xmlSche.patch

The Nokogiri maintainers intend to provide
 timely security updates, but if
this is a concern for you and want to use 
your OS/distro system library
instead, then abort this installation proc
ess and install nokogiri as
instructed at:

  https://nokogiri.org/tutorials/installin
g_nokogiri.html#installing-using-standard-
system-libraries

Note, however, that nokogiri cannot guaran
tee compatibility with every
version of libxml2 that may be provided by
 OS/package vendors.

Extracting libxml2-2.13.8.tar.xz into tmp/
aarch64-unknown-linux-android/ports/libxml
2/2.13.8... *** extconf.rb failed ***
Could not create Makefile due to some reas
on, probably lack of necessary
libraries and/or headers.  Check the mkmf.
log file for more details.  You may
need configuration options.

Provided configuration options:
        --with-opt-dir
        --without-opt-dir
        --with-opt-include=${opt-dir}/incl
ude
        --without-opt-include
        --with-opt-lib=${opt-dir}/lib
        --without-opt-lib
        --with-make-prog
        --without-make-prog
        --srcdir=.
        --curdir
        --ruby=/data/data/com.termux/files
/usr/bin/$(RUBY_BASE_NAME)
        --help
        --clean
        --prevent-strip
        --enable-system-libraries
        --disable-system-libraries
        --use-system-libraries
        --enable-system-libraries
        --disable-system-libraries
        --use-system-libraries
        --enable-static
        --enable-cross-build
        --disable-cross-build
        --enable-cross-build
        --disable-cross-build
        --enable-xml2-legacy
        --disable-xml2-legacy
        --with-zlib-dir
        --without-zlib-dir
        --with-zlib-include=${zlib-dir}/in
clude
        --without-zlib-include
        --with-zlib-lib=${zlib-dir}/lib
        --without-zlib-lib
        --with-xml2-source-dir
        --enable-xml2-legacy
        --disable-xml2-legacy
/data/data/com.termux/files/usr/lib/ruby/g
ems/3.4.0/gems/mini_portile2-2.8.9/lib/min
i_portile2/mini_portile.rb:558:in 'MiniPor
tile#xzcat_exe': xzcat not found (RuntimeE
rror)
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:56
9:in 'MiniPortile#tar_command'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:58
0:in 'MiniPortile#extract_file'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:14
1:in 'block in MiniPortile#extract'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:13
9:in 'Array#each'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:13
9:in 'MiniPortile#extract'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:23
4:in 'MiniPortile#cook'
        from extconf.rb:550:in 'block (2 l
evels) in Object#process_recipe'
        from extconf.rb:329:in 'Dir.chdir'
        from extconf.rb:329:in 'Object#chd
ir_for_build'
        from extconf.rb:550:in 'block in O
bject#process_recipe'
        from <internal:kernel>:91:in 'Kern
el#tap'
        from extconf.rb:448:in 'Object#pro
cess_recipe'
        from extconf.rb:892:in '<main>'

To see why this extension failed to compil
e, please check the mkmf.log which can be 
found here:

  /data/data/com.termux/files/usr/lib/ruby
/gems/3.4.0/extensions/aarch64-linux-andro
id/3.4.0/nokogiri-1.18.9/mkmf.log

extconf failed, exit code 1

Gem files will remain installed in /data/d
ata/com.termux/files/usr/lib/ruby/gems/3.4
.0/gems/nokogiri-1.18.9 for inspection.
Results logged to /data/data/com.termux/fi
les/usr/lib/ruby/gems/3.4.0/extensions/aar
ch64-linux-android/3.4.0/nokogiri-1.18.9/g
em_make.out
Updating slop
Fetching slop-4.10.1.gem
Successfully installed slop-4.10.1
Parsing documentation for slop-4.10.1
Installing ri documentation for slop-4.10.
1
Done installing documentation for slop aft
er 0 seconds
Parsing documentation for slop-4.10.1
Done installing documentation for slop aft
er 0 seconds
Updating sorbet-runtime
Fetching sorbet-runtime-0.5.12354.gem
Successfully installed sorbet-runtime-0.5.
12354
Parsing documentation for sorbet-runtime-0
.5.12354
Installing ri documentation for sorbet-run
time-0.5.12354
Done installing documentation for sorbet-r
untime after 8 seconds
Parsing documentation for sorbet-runtime-0
.5.12354
Done installing documentation for sorbet-r
untime after 5 seconds
Updating sprockets-rails
Building native extensions. This could tak
e a while...
ERROR:  Error installing sprockets-rails:
        ERROR: Failed to build gem native 
extension.

    current directory: /data/data/com.term
ux/files/usr/lib/ruby/gems/3.4.0/gems/noko
giri-1.18.9/ext/nokogiri
/data/data/com.termux/files/usr/bin/ruby e
xtconf.rb
checking for whether -std=c99 is accepted 
as CFLAGS... yes
checking for whether -Wno-declaration-afte
r-statement is accepted as CFLAGS... yes
checking for whether -O2 is accepted as CF
LAGS... yes
checking for whether -g is accepted as CFL
AGS... yes
checking for whether -Winline is accepted 
as CFLAGS... yes
checking for whether -Wmissing-noreturn is
 accepted as CFLAGS... yes
checking for whether -Wconversion is accep
ted as CFLAGS... yes
Building nokogiri using packaged libraries
.
Static linking is enabled.
Cross build is disabled.
Using mini_portile version 2.8.9
checking for iconv... yes
---------- IMPORTANT NOTICE ----------
Building Nokogiri with a packaged version 
of libxml2-2.13.8.
Configuration options: --host\=aarch64-unk
nown-linux-android --enable-static --disab
le-shared --libdir\=/data/data/com.termux/
files/usr/lib/ruby/gems/3.4.0/gems/nokogir
i-1.18.9/ports/aarch64-linux-android/libxm
l2/2.13.8/lib --with-legacy --with-iconv\=
yes --disable-dependency-tracking --withou
t-python --without-readline --with-c14n --
with-debug --with-threads --disable-shared
 --enable-static CPPFLAGS\= CFLAGS\=-O2\ -
g\ -fPIC
The following patches are being applied:
  - 0001-Remove-script-macro-support.patch
  - 0002-Update-entities-to-remove-handlin
g-of-ssi.patch
  - 0009-allow-wildcard-namespaces.patch
  - 0010-update-config.guess-and-config.su
b-for-libxml2.patch
  - 0011-rip-out-libxml2-s-libc_single_thr
eaded-support.patch
  - 0019-xpath-Use-separate-static-hash-ta
ble-for-standard-fu.patch
  - 0020-CVE-2025-6021-tree-Fix-integer-ov
erflow-in-xmlBuildQ.patch
  - 0021-CVE-2025-6170-Fix-potential-buffe
r-overflows-of-inte.patch
  - 0022-CVE-2025-49795-schematron-Fix-nul
l-pointer-dereferen.patch
  - 0023-CVE-2025-49794-CVE-2025-49796-sch
ematron-Fix-xmlSche.patch

The Nokogiri maintainers intend to provide
 timely security updates, but if
this is a concern for you and want to use 
your OS/distro system library
instead, then abort this installation proc
ess and install nokogiri as
instructed at:

  https://nokogiri.org/tutorials/installin
g_nokogiri.html#installing-using-standard-
system-libraries

Note, however, that nokogiri cannot guaran
tee compatibility with every
version of libxml2 that may be provided by
 OS/package vendors.

Extracting libxml2-2.13.8.tar.xz into tmp/
aarch64-unknown-linux-android/ports/libxml
2/2.13.8... *** extconf.rb failed ***
Could not create Makefile due to some reas
on, probably lack of necessary
libraries and/or headers.  Check the mkmf.
log file for more details.  You may
need configuration options.

Provided configuration options:
        --with-opt-dir
        --without-opt-dir
        --with-opt-include=${opt-dir}/incl
ude
        --without-opt-include
        --with-opt-lib=${opt-dir}/lib
        --without-opt-lib
        --with-make-prog
        --without-make-prog
        --srcdir=.
        --curdir
        --ruby=/data/data/com.termux/files
/usr/bin/$(RUBY_BASE_NAME)
        --help
        --clean
        --prevent-strip
        --enable-system-libraries
        --disable-system-libraries
        --use-system-libraries
        --enable-system-libraries
        --disable-system-libraries
        --use-system-libraries
        --enable-static
        --enable-cross-build
        --disable-cross-build
        --enable-cross-build
        --disable-cross-build
        --enable-xml2-legacy
        --disable-xml2-legacy
        --with-zlib-dir
        --without-zlib-dir
        --with-zlib-include=${zlib-dir}/in
clude
        --without-zlib-include
        --with-zlib-lib=${zlib-dir}/lib
        --without-zlib-lib
        --with-xml2-source-dir
        --enable-xml2-legacy
        --disable-xml2-legacy
/data/data/com.termux/files/usr/lib/ruby/g
ems/3.4.0/gems/mini_portile2-2.8.9/lib/min
i_portile2/mini_portile.rb:558:in 'MiniPor
tile#xzcat_exe': xzcat not found (RuntimeE
rror)
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:56
9:in 'MiniPortile#tar_command'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:58
0:in 'MiniPortile#extract_file'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:14
1:in 'block in MiniPortile#extract'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:13
9:in 'Array#each'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:13
9:in 'MiniPortile#extract'
        from /data/data/com.termux/files/u
sr/lib/ruby/gems/3.4.0/gems/mini_portile2-
2.8.9/lib/mini_portile2/mini_portile.rb:23
4:in 'MiniPortile#cook'
        from extconf.rb:550:in 'block (2 l
evels) in Object#process_recipe'
        from extconf.rb:329:in 'Dir.chdir'
        from extconf.rb:329:in 'Object#chd
ir_for_build'
        from extconf.rb:550:in 'block in O
bject#process_recipe'
        from <internal:kernel>:91:in 'Kern
el#tap'
        from extconf.rb:448:in 'Object#pro
cess_recipe'
        from extconf.rb:892:in '<main>'

To see why this extension failed to compil
e, please check the mkmf.log which can be 
found here:

  /data/data/com.termux/files/usr/lib/ruby
/gems/3.4.0/extensions/aarch64-linux-andro
id/3.4.0/nokogiri-1.18.9/mkmf.log

extconf failed, exit code 1

Gem files will remain installed in /data/d
ata/com.termux/files/usr/lib/ruby/gems/3.4
.0/gems/nokogiri-1.18.9 for inspection.
Results logged to /data/data/com.termux/fi
les/usr/lib/ruby/gems/3.4.0/extensions/aar
ch64-linux-android/3.4.0/nokogiri-1.18.9/g
em_make.out
Updating strscan
Fetching strscan-3.1.5.gem
Building native extensions. This could tak
e a while...
Successfully installed strscan-3.1.5
Parsing documentation for strscan-3.1.5
Installing ri documentation for strscan-3.
1.5
Done installing documentation for strscan 
after 12 seconds
Parsing documentation for strscan-3.1.5
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/str
scan.md' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/met
hods/terminate.md' from ext/strscan/strsca
n.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/met
hods/get_pos.md' from ext/strscan/strscan.
c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/met
hods/set_pos.md' from ext/strscan/strscan.
c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/met
hods/get_charpos.md' from ext/strscan/strs
can.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/met
hods/get_pos.md' from ext/strscan/strscan.
c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/met
hods/set_pos.md' from ext/strscan/strscan.
c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/met
hods/scan.md' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/met
hods/skip.md' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/met
hods/scan_until.md' from ext/strscan/strsc
an.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/met
hods/skip_until.md' from ext/strscan/strsc
an.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/met
hods/getch.md' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/met
hods/get_byte.md' from ext/strscan/strscan
.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Couldn't find file to include 'strscan/lin
k_refs.txt' from ext/strscan/strscan.c
Done installing documentation for strscan 
after 0 seconds
Updating test-unit
Fetching test-unit-3.7.0.gem
Successfully installed test-unit-3.7.0
Parsing documentation for test-unit-3.7.0
Installing ri documentation for test-unit-
3.7.0
Done installing documentation for test-uni
t after 0 seconds
Parsing documentation for test-unit-3.7.0
Done installing documentation for test-uni
t after 0 seconds
Updating thor
Fetching thor-1.4.0.gem
Successfully installed thor-1.4.0
Parsing documentation for thor-1.4.0
Installing ri documentation for thor-1.4.0
Done installing documentation for thor aft
er 3 seconds
Parsing documentation for thor-1.4.0
Done installing documentation for thor aft
er 2 seconds
Updating thrift
Fetching thrift-0.22.0.gem
Building native extensions. This could tak
e a while...
Successfully installed thrift-0.22.0
Parsing documentation for thrift-0.22.0
Installing ri documentation for thrift-0.2
2.0
Done installing documentation for thrift a
fter 3 seconds
Parsing documentation for thrift-0.22.0
Done installing documentation for thrift a
fter 2 seconds
Updating tilt
Fetching tilt-2.6.1.gem
Successfully installed tilt-2.6.1
Parsing documentation for tilt-2.6.1
Installing ri documentation for tilt-2.6.1
Done installing documentation for tilt aft
er 1 seconds
Parsing documentation for tilt-2.6.1
Done installing documentation for tilt aft
er 0 seconds
Updating treetop
Fetching treetop-1.6.14.gem
Successfully installed treetop-1.6.14
Parsing documentation for treetop-1.6.14
Installing ri documentation for treetop-1.
6.14
Done installing documentation for treetop 
after 4 seconds
Parsing documentation for treetop-1.6.14
Done installing documentation for treetop 
after 2 seconds
Updating unicode-display_width
Fetching unicode-display_width-3.1.4.gem
Fetching unicode-emoji-4.0.4.gem
Successfully installed unicode-emoji-4.0.4
Successfully installed unicode-display_wid
th-3.1.4
Parsing documentation for unicode-emoji-4.
0.4
Installing ri documentation for unicode-em
oji-4.0.4
Parsing documentation for unicode-display_
width-3.1.4
Installing ri documentation for unicode-di
splay_width-3.1.4
Done installing documentation for unicode-
emoji, unicode-display_width after 5 secon
ds
Parsing documentation for unicode-display_
width-3.1.4
Parsing documentation for unicode-emoji-4.
0.4
Done installing documentation for unicode-
display_width, unicode-emoji after 1 secon
ds
Updating weakref
Fetching weakref-0.1.4.gem
Successfully installed weakref-0.1.4
Parsing documentation for weakref-0.1.4
Installing ri documentation for weakref-0.
1.4
Done installing documentation for weakref 
after 0 seconds
Parsing documentation for weakref-0.1.4
Done installing documentation for weakref 
after 0 seconds
Updating x
Fetching x-0.16.0.gem
Successfully installed x-0.16.0
Parsing documentation for x-0.16.0
Installing ri documentation for x-0.16.0
Done installing documentation for x after 
0 seconds
Parsing documentation for x-0.16.0
Done installing documentation for x after 
0 seconds
Gems updated: nokogiri nokogiri bundler io
-console io-nonblock io-wait nokogiri json
 jwt kaminari-core kaminari-activerecord n
okogiri marionette-rails nokogiri mime-typ
es-data mini_magick mongo mongoid mongoid_
search multi_json ostruct nokogiri nokogir
i rdoc redis redis-client reline resolv sa
ss sass-listen sassc sequel nokogiri slop 
sorbet-runtime nokogiri strscan test-unit 
thor thrift tilt treetop unicode-display_w
idth unicode-emoji weakref x
~/pearl-backend/deployment/terraform/stagi
ng >>rrx_dev
rrx_dev: command not found
~/pearl-backend/deployment/terraform/stagi
ng >>