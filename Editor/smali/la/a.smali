.class public Lla/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/a$a;,
        Lla/a$b;
    }
.end annotation


# instance fields
.field public a:Lla/a$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/xiaomi/milab/videosdk/MediaTranscode;

.field public g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lla/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lla/a;->d:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/xiaomi/milab/videosdk/MediaTranscode;

    invoke-direct {p1}, Lcom/xiaomi/milab/videosdk/MediaTranscode;-><init>()V

    iput-object p1, p0, Lla/a;->f:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lla/a;->g:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lla/a;->a:Lla/a$a;

    return-void
.end method

.method public static synthetic a(Lla/a;)Lla/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/a;->a:Lla/a$a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lla/a;->e:Ljava/lang/Boolean;

    .line 2
    new-instance p3, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {p3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    .line 3
    invoke-virtual {p3, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    .line 4
    new-instance p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;

    invoke-direct {p8}, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;-><init>()V

    const v0, 0xbb80

    .line 5
    iput v0, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->audioBitrate:I

    const v0, 0xac44

    .line 6
    iput v0, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->frequency:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->reverse:Z

    const/4 v1, 0x2

    .line 8
    iput v1, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->channels:I

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 9
    iput-wide v1, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->fps:D

    .line 10
    iput-wide p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->from:J

    .line 11
    iput-wide p6, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->to:J

    const/4 p4, 0x1

    .line 12
    iput p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->interval:I

    .line 13
    invoke-virtual {p3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getBitrate()J

    move-result-wide p4

    long-to-int p4, p4

    iput p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->videoBitrate:I

    .line 14
    invoke-virtual {p3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result p4

    .line 15
    invoke-virtual {p3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result p3

    const/16 p5, 0x1e00

    if-eq p4, p5, :cond_1

    const/16 p6, 0x10e0

    if-eq p4, p6, :cond_1

    if-eq p3, p5, :cond_1

    if-ne p3, p6, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iput p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->height:I

    .line 17
    iput p3, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->width:I

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    div-int/lit8 p4, p4, 0x4

    iput p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->height:I

    .line 19
    div-int/lit8 p3, p3, 0x4

    iput p3, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->width:I

    .line 20
    :goto_1
    iget-object p3, p0, Lla/a;->f:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    invoke-virtual {p3, v0}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->setPreferSoftDecoder(Z)V

    .line 21
    sget-object p3, Lna/l;->b:Lna/l;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "convert Thread.currentThread().getName "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\n Looper.getMainLooper().getName "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-virtual {p5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "MagicLogger ClipReverseHelper"

    .line 24
    invoke-virtual {p3, p5, p4}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p3, p0, Lla/a;->f:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    new-instance p4, Lla/a$b;

    invoke-direct {p4, p0, p1, p2}, Lla/a$b;-><init>(Lla/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2, p8, p4}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->convert(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla/a;->f:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->stop()I

    .line 3
    iget-object v0, p0, Lla/a;->f:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lla/a;->f:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;IJJ)Z
    .locals 10

    move-object v0, p0

    move v1, p1

    .line 1
    iput v1, v0, Lla/a;->c:I

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    move-object v2, p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lna/k;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_covert.mp4"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lla/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, v3

    move v3, v4

    move-wide v4, p4

    move-wide/from16 v6, p6

    .line 4
    invoke-virtual/range {v0 .. v8}, Lla/a;->b(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    return v9

    :cond_2
    :goto_0
    const-string v0, "MagicLogger ClipReverseHelper"

    const-string v1, "convert file is fail, the src file is not exists. "

    .line 5
    invoke-static {v0, v1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v9
.end method
