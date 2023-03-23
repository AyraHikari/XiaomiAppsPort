.class public Lkd/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDuration()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    return-wide v1
.end method

.method public static b(Ljava/lang/String;)Lcom/miui/gallery/vlog/transcode/VideoType;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/miui/gallery/vlog/transcode/VideoType;->d:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lkd/h;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "VlogVideoFileTools"

    const-string v0, "transCode: filter 960fps video."

    .line 4
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/miui/gallery/vlog/transcode/VideoType;->d:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Lvc/a;->a(Ljava/lang/String;)Ltc/a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ltc/a;->f()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Ltc/a;->d()F

    move-result p0

    const/16 v1, 0x2d0

    const/high16 v2, 0x43820000    # 260.0f

    const/high16 v3, 0x430c0000    # 140.0f

    if-gt v0, v1, :cond_5

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    .line 9
    sget-object p0, Lcom/miui/gallery/vlog/transcode/VideoType;->d:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p0

    :cond_2
    cmpg-float v0, p0, v3

    if-gtz v0, :cond_3

    .line 10
    sget-object p0, Lcom/miui/gallery/vlog/transcode/VideoType;->n:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p0

    :cond_3
    cmpg-float p0, p0, v2

    if-gtz p0, :cond_4

    .line 11
    sget-object p0, Lcom/miui/gallery/vlog/transcode/VideoType;->m:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Lcom/miui/gallery/vlog/transcode/VideoType;->d:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p0

    :cond_5
    const/16 v1, 0x440

    const/high16 v4, 0x42340000    # 45.0f

    if-gt v0, v1, :cond_a

    cmpg-float v0, p0, v4

    if-gtz v0, :cond_6

    .line 13
    sget-object p0, Lcom/miui/gallery/vlog/transcode/VideoType;->i:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p0

    :cond_6
    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_7

    .line 14
    sget-object p0, Lcom/miui/gallery/vlog/transcode/VideoType;->j:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p0

    :cond_7
    cmpg-float v0, p0, v3

    if-gtz v0, :cond_8

    .line 15
    sget-object p0, Lcom/miui/gallery/vlog/transcode/VideoType;->k:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p0

    :cond_8
    cmpg-float p0, p0, v2

    if-gtz p0, :cond_9

    .line 16
    sget-object p0, Lcom/miui/gallery/vlog/transcode/VideoType;->l:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p0

    .line 17
    :cond_9
    sget-object p0, Lcom/miui/gallery/vlog/transcode/VideoType;->d:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p0

    :cond_a
    const/16 v1, 0x870

    if-ge v0, v1, :cond_b

    .line 18
    sget-object p0, Lcom/miui/gallery/vlog/transcode/VideoType;->d:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p0

    :cond_b
    if-ne v0, v1, :cond_f

    cmpg-float v0, p0, v4

    if-gtz v0, :cond_c

    .line 19
    sget-object p0, Lcom/miui/gallery/vlog/transcode/VideoType;->f:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p0

    :cond_c
    const/high16 v0, 0x42960000    # 75.0f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_d

    .line 20
    sget-object p0, Lcom/miui/gallery/vlog/transcode/VideoType;->g:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p0

    :cond_d
    cmpl-float p0, p0, v0

    if-lez p0, :cond_e

    .line 21
    sget-object p0, Lcom/miui/gallery/vlog/transcode/VideoType;->h:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p0

    .line 22
    :cond_e
    sget-object p0, Lcom/miui/gallery/vlog/transcode/VideoType;->d:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p0

    .line 23
    :cond_f
    sget-object p0, Lcom/miui/gallery/vlog/transcode/VideoType;->d:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p0
.end method
