.class public Lld/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;II)Z
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-static {p0, p1, p2, v0}, Lld/e;->b(Ljava/lang/String;III)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;III)Z
    .locals 9

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 3
    :try_start_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 5
    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 6
    invoke-static {v8, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    int-to-double v2, p3

    .line 9
    invoke-virtual {v8, p1, p2, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    return v1
.end method

.method public static c()Z
    .locals 3

    const-string v0, "video/avc"

    const/16 v1, 0x1e00

    const/16 v2, 0x10e0

    .line 1
    invoke-static {v0, v1, v2}, Lld/e;->a(Ljava/lang/String;II)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupport8K:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaCodecUtils_"

    invoke-static {v2, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
