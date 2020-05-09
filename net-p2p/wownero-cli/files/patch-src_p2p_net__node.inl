--- src/p2p/net_node.inl.orig   2020-05-09 01:46:30 UTC
+++ src/p2p/net_node.inl
@@ -62,9 +62,9 @@
 
 // We have to look for miniupnpc headers in different places, dependent on if its compiled or external
 #ifdef UPNP_STATIC
-  #include <miniupnp/miniupnpc/miniupnpc.h>
-  #include <miniupnp/miniupnpc/upnpcommands.h>
-  #include <miniupnp/miniupnpc/upnperrors.h>
+  #include <miniupnpc/miniupnpc.h>
+  #include <miniupnpc/upnpcommands.h>
+  #include <miniupnpc/upnperrors.h>
 #else
   #include "miniupnpc.h"
   #include "upnpcommands.h"