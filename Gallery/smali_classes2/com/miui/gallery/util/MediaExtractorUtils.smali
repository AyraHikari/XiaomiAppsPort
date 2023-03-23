.class public Lcom/miui/gallery/util/MediaExtractorUtils;
.super Ljava/lang/Object;
.source "MediaExtractorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;,
        Lcom/miui/gallery/util/MediaExtractorUtils$UriInitializer;,
        Lcom/miui/gallery/util/MediaExtractorUtils$FilePathInitializer;,
        Lcom/miui/gallery/util/MediaExtractorUtils$MediaExtractorInitializer;
    }
.end annotation


# direct methods
.method public static extractLabor(Landroid/media/MediaExtractor;)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;
    .locals 12

    const-string v0, "profile"

    const-string v1, "color-standard"

    const-string v2, "color-transfer"

    const-string v3, "height"

    const-string/jumbo v4, "width"

    const-string v5, "frame-rate"

    .line 65
    new-instance v6, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;

    invoke-direct {v6}, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;-><init>()V

    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    .line 69
    invoke-virtual {p0, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    const-string v10, "mime"

    .line 70
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "video/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 72
    invoke-virtual {v9, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 73
    invoke-virtual {v9, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 74
    invoke-virtual {v9, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 75
    invoke-virtual {v9, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->setFrameRate(I)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;

    move-result-object v5

    .line 76
    invoke-virtual {v9, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->setWidth(I)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;

    move-result-object v4

    .line 77
    invoke-virtual {v9, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->setHeight(I)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;

    .line 78
    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->setColorTransfer(I)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;

    .line 81
    :cond_0
    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->setColorStandard(I)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;

    .line 84
    :cond_1
    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;->setCodecProfile(I)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 92
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    return-object v6

    :goto_2
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    .line 95
    throw v0
.end method

.method public static extractManager(Lcom/miui/gallery/util/MediaExtractorUtils$MediaExtractorInitializer;Ljava/lang/Object;)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/gallery/util/MediaExtractorUtils$MediaExtractorInitializer<",
            "TT;>;TT;)",
            "Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;

    invoke-direct {v0}, Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;-><init>()V

    .line 51
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 53
    :try_start_0
    invoke-interface {p0, v1, p1}, Lcom/miui/gallery/util/MediaExtractorUtils$MediaExtractorInitializer;->initialize(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 54
    invoke-static {v1}, Lcom/miui/gallery/util/MediaExtractorUtils;->extractLabor(Landroid/media/MediaExtractor;)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 56
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const-string p0, "MediaExtractorUtils"

    const-string v1, "extract video info[%s] for %s"

    .line 60
    invoke-static {p0, v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 58
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 59
    throw p0
.end method

.method public static file(Ljava/lang/String;)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;
    .locals 2

    .line 26
    new-instance v0, Lcom/miui/gallery/util/MediaExtractorUtils$FilePathInitializer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/MediaExtractorUtils$FilePathInitializer;-><init>(Lcom/miui/gallery/util/MediaExtractorUtils$1;)V

    invoke-static {v0, p0}, Lcom/miui/gallery/util/MediaExtractorUtils;->extractManager(Lcom/miui/gallery/util/MediaExtractorUtils$MediaExtractorInitializer;Ljava/lang/Object;)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;

    move-result-object p0

    return-object p0
.end method

.method public static uri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/miui/gallery/util/MediaExtractorUtils$UriInitializer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/miui/gallery/util/MediaExtractorUtils$UriInitializer;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/miui/gallery/util/MediaExtractorUtils$1;)V

    invoke-static {v0, p1}, Lcom/miui/gallery/util/MediaExtractorUtils;->extractManager(Lcom/miui/gallery/util/MediaExtractorUtils$MediaExtractorInitializer;Ljava/lang/Object;)Lcom/miui/gallery/util/MediaExtractorUtils$VideoInfo;

    move-result-object p0

    return-object p0
.end method
