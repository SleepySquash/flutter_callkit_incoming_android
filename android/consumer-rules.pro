#flutter_callkit_incoming
# Issue: https://github.com/hiennguyen92/flutter_callkit_incoming/issues/171
-keep class com.hiennv.flutter_callkit_incoming.** { *; }
-keep class com.fasterxml.** { *; }
-keep class org.codehaus.** { *; }
-keep class java.beans.Transient.** {*;}
-keep class java.beans.ConstructorProperties.** {*;}
-keep class java.nio.file.Path.** {*;}
-dontwarn java.beans.ConstructorProperties
-dontwarn java.beans.Transient
-dontwarn org.conscrypt.Conscrypt
-dontwarn org.conscrypt.OpenSSLProvider
-dontwarn org.w3c.dom.bootstrap.DOMImplementationRegistry