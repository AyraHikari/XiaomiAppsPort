.class public Ljf/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 9

    const-string v0, "parse cover cost: %d"

    const-string v1, "VideoBoundCoverFetcher"

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/util/Scheme;->d(Ljava/lang/String;)Lcom/miui/gallery/util/Scheme;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/miui/gallery/util/Scheme;->g:Lcom/miui/gallery/util/Scheme;

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    .line 3
    invoke-virtual {v3, p0}, Lcom/miui/gallery/util/Scheme;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Lcom/miui/gallery/util/Scheme;->h:Lcom/miui/gallery/util/Scheme;

    if-ne v3, v2, :cond_1

    .line 5
    invoke-static {p0}, Lyf/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v4

    .line 6
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lap/f;->c(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    const-class v5, Lorg/jcodec/containers/mp4/boxes/MCoverBox;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 10
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MCoverBox;->fourcc()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 11
    invoke-static {p0, v5, v6}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MCoverBox;

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MCoverBox;->getData()[B

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MCoverBox;->getData()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 15
    invoke-static {v1, v0, v2}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :try_start_1
    const-string p0, "MCoverBox null"

    .line 16
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "UdtaBox null"

    .line 17
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string v5, "parse cover box error: %s"

    .line 18
    invoke-static {v1, v5, p0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 20
    invoke-static {v1, v0, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 22
    invoke-static {v1, v0, v2}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    throw p0

    :cond_4
    :goto_3
    return-object v4
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljf/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljf/b;->b(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljf/a;->b([B)Ljf/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
