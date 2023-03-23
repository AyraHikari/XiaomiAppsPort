.class public Lcom/miui/gallery/vlog/rule/Util;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static extractVideoInfo(Ljava/lang/String;)Lcom/miui/gallery/vlog/rule/VideoInfo;
    .locals 13

    const-string v0, "rotation-degrees"

    const-string v1, "durationUs"

    const-string v2, "height"

    const-string v3, "width"

    const-string v4, "frame-rate"

    .line 46
    new-instance v5, Lcom/miui/gallery/vlog/rule/VideoInfo;

    invoke-direct {v5}, Lcom/miui/gallery/vlog/rule/VideoInfo;-><init>()V

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    .line 50
    :cond_0
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 52
    :try_start_0
    invoke-virtual {v6, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_5

    .line 55
    invoke-virtual {v6, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    const-string v11, "mime"

    .line 56
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "video/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 58
    invoke-virtual {v10, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 59
    invoke-virtual {v10, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 60
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 61
    invoke-virtual {v10, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 63
    invoke-virtual {v10, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 64
    invoke-virtual {v10, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 66
    :cond_1
    invoke-virtual {v10, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/miui/gallery/vlog/rule/VideoInfo;->setFrameRate(I)V

    .line 67
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 68
    invoke-virtual {v10, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 69
    rem-int/lit16 v3, v8, 0xb4

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {v5, v3}, Lcom/miui/gallery/vlog/rule/VideoInfo;->setWidth(I)V

    .line 70
    rem-int/lit16 v8, v8, 0xb4

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Lcom/miui/gallery/vlog/rule/VideoInfo;->setHeight(I)V

    .line 71
    invoke-virtual {v10, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/miui/gallery/vlog/rule/VideoInfo;->setDuration(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_5
    :goto_3
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 81
    invoke-virtual {v5}, Lcom/miui/gallery/vlog/rule/VideoInfo;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    const-string v2, "path [%s] %s"

    invoke-static {v1, v2, p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 79
    :goto_4
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 80
    throw p0
.end method

.method public static getVideoKeyedMeta(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;"
        }
    .end annotation

    .line 87
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/jcodec/containers/mp4/MP4Util;->parseMeta(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/MetaBox;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static is8KResolution(II)Z
    .locals 2

    .line 103
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x10e0

    if-ge v0, v1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p1, 0x1e00

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static is8KVideo(Ljava/lang/String;II)Z
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/miui/gallery/vlog/rule/Util;->getVideoKeyedMeta(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/vlog/rule/Util;->is8KVideo(Ljava/util/Map;II)Z

    move-result p0

    return p0
.end method

.method public static is8KVideo(Ljava/util/Map;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;II)Z"
        }
    .end annotation

    .line 98
    invoke-static {p0}, Lcom/miui/gallery/vlog/rule/Util;->isCaptureByXiaomi(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/rule/Util;->is8KResolution(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCaptureByXiaomi(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/MetaValue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.android.manufacturer"

    .line 108
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Xiaomi"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isEmpty(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static milliSecond(D)J
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method
