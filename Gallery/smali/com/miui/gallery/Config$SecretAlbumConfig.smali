.class public Lcom/miui/gallery/Config$SecretAlbumConfig;
.super Ljava/lang/Object;
.source "Config.java"


# direct methods
.method public static getSupportedSpecialTypeFlags(J)J
    .locals 2

    const-wide/16 v0, 0x0

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static isVideoSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
