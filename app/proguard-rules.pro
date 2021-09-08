-repackageclasses ''
-allowaccessmodification
-keep class io.nekohasekai.sagernet.** { *;}

-keep class com.xray.core.app.observatory.** { *; }

# ini4j
-keep public class org.ini4j.spi.** { <init>(); }

# SnakeYaml
-keep class org.yaml.snakeyaml.** { *; }

-dontobfuscate
-keepattributes SourceFile