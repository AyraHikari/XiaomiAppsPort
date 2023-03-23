.class public Lmf/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/a$e;,
        Lmf/a$d;,
        Lmf/a$b;,
        Lmf/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/media/MediaExtractor;)Lmf/a$e;
    .locals 13

    const-string v0, "profile"

    const-string v1, "color-standard"

    const-string v2, "color-transfer"

    const-string v3, "durationUs"

    const-string v4, "height"

    const-string v5, "width"

    const-string v6, "frame-rate"

    .line 1
    new-instance v7, Lmf/a$e;

    invoke-direct {v7}, Lmf/a$e;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_7

    .line 3
    invoke-virtual {p0, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    const-string v11, "mime"

    .line 4
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "video/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 6
    invoke-virtual {v7, v11}, Lmf/a$e;->i(Ljava/lang/String;)Lmf/a$e;

    .line 7
    invoke-virtual {v10, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v10, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lmf/a$e;->g(I)Lmf/a$e;

    .line 9
    :cond_0
    invoke-virtual {v10, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v10, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lmf/a$e;->j(I)Lmf/a$e;

    .line 11
    :cond_1
    invoke-virtual {v10, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v10, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lmf/a$e;->h(I)Lmf/a$e;

    .line 13
    :cond_2
    invoke-virtual {v10, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v10, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lmf/a$e;->f(J)Lmf/a$e;

    .line 15
    :cond_3
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Lmf/a$e;->e(I)Lmf/a$e;

    .line 17
    :cond_4
    invoke-virtual {v10, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v10, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lmf/a$e;->d(I)Lmf/a$e;

    .line 19
    :cond_5
    invoke-virtual {v10, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v10, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lmf/a$e;->c(I)Lmf/a$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    return-object v7

    :goto_2
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    .line 23
    throw v0
.end method

.method public static b(Lmf/a$c;Ljava/lang/Object;)Lmf/a$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmf/a$c<",
            "TT;>;TT;)",
            "Lmf/a$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmf/a$e;

    invoke-direct {v0}, Lmf/a$e;-><init>()V

    .line 2
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p0, v1, p1}, Lmf/a$c;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lmf/a;->a(Landroid/media/MediaExtractor;)Lmf/a$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const-string p0, "MediaExtractorUtils"

    const-string v1, "extract video info[%s] for %s"

    .line 7
    invoke-static {p0, v1, v0, p1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 8
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 9
    throw p0
.end method

.method public static c(Ljava/lang/String;)Lmf/a$e;
    .locals 2

    .line 1
    new-instance v0, Lmf/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmf/a$b;-><init>(Lmf/a$a;)V

    invoke-static {v0, p0}, Lmf/a;->b(Lmf/a$c;Ljava/lang/Object;)Lmf/a$e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Lmf/a$e;
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
            "Lmf/a$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmf/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lmf/a$d;-><init>(Landroid/content/Context;Ljava/util/Map;Lmf/a$a;)V

    invoke-static {v0, p1}, Lmf/a;->b(Lmf/a$c;Ljava/lang/Object;)Lmf/a$e;

    move-result-object p0

    return-object p0
.end method
