--- lib/Pod/Perldoc/BaseTo.pm.orig	2015-02-12 03:07:51 UTC
+++ lib/Pod/Perldoc/BaseTo.pm
@@ -33,6 +33,7 @@ BEGIN {
  *is_linux   = $^O eq 'linux'    ? \&TRUE : \&FALSE unless defined &is_linux;
  *is_hpux    = $^O =~ m/hpux/    ? \&TRUE : \&FALSE unless defined &is_hpux;
  *is_openbsd = $^O =~ m/openbsd/ ? \&TRUE : \&FALSE unless defined &is_openbsd;
+ *is_freebsd = $^O =~ m/freebsd/ ? \&TRUE : \&FALSE unless defined &is_freebsd;
  *is_bitrig = $^O =~ m/bitrig/ ? \&TRUE : \&FALSE unless defined &is_bitrig;
 }
 
