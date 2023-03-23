.class public Lvc/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Ltc/a;
    .locals 6

    .line 1
    new-instance v0, Ltc/a;

    invoke-direct {v0}, Ltc/a;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ltc/a;->n(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    .line 6
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 7
    invoke-virtual {v0, p0}, Ltc/a;->p(Landroid/util/Size;)V

    .line 8
    sget-object v2, Ltc/b;->a:Ltc/b;

    invoke-virtual {v2, p0}, Ltc/b;->b(Landroid/util/Size;)Lcom/miui/gallery/vlog/common/video/Resolution;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltc/a;->o(Lcom/miui/gallery/vlog/common/video/Resolution;)V

    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getFPS()F

    move-result p0

    invoke-virtual {v0, p0}, Ltc/a;->l(F)V

    .line 10
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getBitrate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltc/a;->j(J)V

    .line 11
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ltc/a;->k(J)V

    .line 12
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ltc/a;
    .locals 6

    .line 1
    new-instance v0, Ltc/a;

    invoke-direct {v0}, Ltc/a;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ltc/a;->n(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lmf/a;->c(Ljava/lang/String;)Lmf/a$e;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lmf/a$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltc/a;->m(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    .line 7
    invoke-virtual {v1, p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    .line 8
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 9
    invoke-virtual {v0, p0}, Ltc/a;->p(Landroid/util/Size;)V

    .line 10
    sget-object v2, Ltc/b;->a:Ltc/b;

    invoke-virtual {v2, p0}, Ltc/b;->b(Landroid/util/Size;)Lcom/miui/gallery/vlog/common/video/Resolution;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltc/a;->o(Lcom/miui/gallery/vlog/common/video/Resolution;)V

    .line 11
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getFPS()F

    move-result p0

    invoke-virtual {v0, p0}, Ltc/a;->l(F)V

    .line 12
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getBitrate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltc/a;->j(J)V

    .line 13
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ltc/a;->k(J)V

    .line 14
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    .line 5
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    return-object p0
.end method
