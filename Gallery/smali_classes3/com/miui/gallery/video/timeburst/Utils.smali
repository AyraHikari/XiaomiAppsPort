.class public Lcom/miui/gallery/video/timeburst/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static calculateResolution(Lcom/miui/gallery/video/timeburst/ResolutionLevel;IIII)Lcom/miui/gallery/video/timeburst/Resolution;
    .locals 5

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 81
    sget-object v3, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->P720:Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    if-ne p0, v3, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->getSmallEdge()I

    move-result v3

    if-ge v0, v3, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->getSmallEdge()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->getSmallEdge()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->getSmallEdge()I

    move-result v0

    :goto_0
    int-to-float p0, v0

    mul-float/2addr p0, v2

    float-to-int v1, p0

    :goto_1
    if-ge p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    move v1, v0

    move v0, v4

    .line 103
    :goto_2
    new-instance p0, Lcom/miui/gallery/video/timeburst/Resolution;

    rem-int p1, v0, p3

    sub-int/2addr v0, p1

    rem-int p1, v1, p4

    sub-int/2addr v1, p1

    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/video/timeburst/Resolution;-><init>(II)V

    return-object p0
.end method

.method public static createOutputFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 116
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v4, "mp4"

    aput-object v4, v2, v0

    const-string v0, "VID_%s.%s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 118
    sget-object p0, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_CREATIVE:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const-string v1, "BurstPhoto"

    const-string v4, "createOutputFile"

    .line 123
    invoke-static {v1, v4}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 124
    :try_start_0
    invoke-static {p0, v0}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {v4, v5}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v4

    iget-boolean v4, v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-nez v4, :cond_3

    .line 127
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {p0, v0}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v4

    iget-boolean v4, v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-nez v4, :cond_2

    .line 131
    sget-object p0, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_CREATIVE:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_1
    return-object v2

    .line 136
    :cond_2
    :try_start_1
    invoke-virtual {v1, p0, v3}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 138
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 139
    :cond_4
    invoke-static {p0, v0, v3}, Lcom/miui/gallery/util/FileUtils;->forceCreate(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_5

    .line 123
    :try_start_2
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p0
.end method

.method public static getPhoneTotalMem(Landroid/content/Context;)J
    .locals 2

    const-string v0, "activity"

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 109
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 110
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 111
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public static getSupportResolutionList(Ljava/lang/String;II)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "Lcom/miui/gallery/video/timeburst/ResolutionLevel;",
            "Lcom/miui/gallery/video/timeburst/Resolution;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    const-string v2, "BurstPhoto"

    if-nez v1, :cond_0

    const-string p0, "encoder is null"

    .line 40
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 44
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 46
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v3

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50
    sget-object v7, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->K4:Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    invoke-static {v7, p1, p2, v0, v3}, Lcom/miui/gallery/video/timeburst/Utils;->calculateResolution(Lcom/miui/gallery/video/timeburst/ResolutionLevel;IIII)Lcom/miui/gallery/video/timeburst/Resolution;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 51
    invoke-virtual {v8}, Lcom/miui/gallery/video/timeburst/Resolution;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Lcom/miui/gallery/video/timeburst/Resolution;->getHeight()I

    move-result v10

    invoke-virtual {p0, v9, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 52
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v8}, Lcom/miui/gallery/video/timeburst/Resolution;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8}, Lcom/miui/gallery/video/timeburst/Resolution;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "[Time Burst] support 4k size %dx%d"

    invoke-static {v2, v9, v7, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_1
    sget-object v7, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->P1080:Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    invoke-static {v7, p1, p2, v0, v3}, Lcom/miui/gallery/video/timeburst/Utils;->calculateResolution(Lcom/miui/gallery/video/timeburst/ResolutionLevel;IIII)Lcom/miui/gallery/video/timeburst/Resolution;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 56
    invoke-virtual {v8}, Lcom/miui/gallery/video/timeburst/Resolution;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Lcom/miui/gallery/video/timeburst/Resolution;->getHeight()I

    move-result v10

    invoke-virtual {p0, v9, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 57
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v8}, Lcom/miui/gallery/video/timeburst/Resolution;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8}, Lcom/miui/gallery/video/timeburst/Resolution;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "[Time Burst] support 1080 size %dx%d"

    invoke-static {v2, v9, v7, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :cond_2
    sget-object v7, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->P720:Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    invoke-static {v7, p1, p2, v0, v3}, Lcom/miui/gallery/video/timeburst/Utils;->calculateResolution(Lcom/miui/gallery/video/timeburst/ResolutionLevel;IIII)Lcom/miui/gallery/video/timeburst/Resolution;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/miui/gallery/video/timeburst/Resolution;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/gallery/video/timeburst/Resolution;->getHeight()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 62
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Lcom/miui/gallery/video/timeburst/Resolution;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/gallery/video/timeburst/Resolution;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "[Time Burst] support 720 size %dx%d"

    invoke-static {v2, p2, p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "[Time Burst] check size support consume %d"

    invoke-static {v2, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-object v6

    :cond_4
    const-string p0, "VideoCapabilities is null"

    .line 69
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-object v0
.end method
