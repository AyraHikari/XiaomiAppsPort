.class public Lorg/jcodec/common/JCodecUtil2;
.super Ljava/lang/Object;
.source "JCodecUtil2.java"


# direct methods
.method public static asciiString(Ljava/lang/String;)[B
    .locals 0

    .line 8
    invoke-static {p0}, Lorg/jcodec/platform/Platform;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
