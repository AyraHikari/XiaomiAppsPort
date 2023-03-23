.class public Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;
.super Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;
.source "VideoFrameProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/VideoFrameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbListRequestTask"
.end annotation


# instance fields
.field public mVideoDuration:J

.field public mVideoHeight:I

.field public mVideoWidth:I

.field public final synthetic this$0:Lcom/miui/gallery/video/VideoFrameProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;II)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    .line 402
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;-><init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;IIIIJ)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    .line 406
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;-><init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;II)V

    .line 407
    iput p5, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->mVideoWidth:I

    .line 408
    iput p6, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->mVideoHeight:I

    .line 409
    iput-wide p7, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->mVideoDuration:J

    return-void
.end method


# virtual methods
.method public final extractVideoMetadata(Ljava/lang/String;)V
    .locals 3

    .line 455
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 457
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 458
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->mVideoDuration:J

    const/16 p1, 0x12

    .line 459
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->mVideoWidth:I

    const/16 p1, 0x13

    .line 460
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->mVideoHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "VideoFrameProvider"

    const-string v2, "extractVideoMetadata error\n"

    .line 462
    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 465
    throw p1
.end method

.method public final getFrameList(Lcom/miui/video/localvideoplayer/VideoFrameInterface;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/video/localvideoplayer/VideoFrameInterface;",
            "II)",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mPath:Ljava/lang/String;

    invoke-interface {p1, v0, p2, p3}, Lcom/miui/video/localvideoplayer/VideoFrameInterface;->getFrameList(Ljava/lang/String;II)Lcom/miui/video/localvideoplayer/FrameParams;

    move-result-object p1

    .line 470
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "VideoFrameProvider"

    if-eqz p1, :cond_2

    .line 472
    invoke-virtual {p1}, Lcom/miui/video/localvideoplayer/FrameParams;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 474
    invoke-static {v0}, Lcom/miui/gallery/video/VideoFrameProvider;->readRemoteData(Ljava/io/FileDescriptor;)[B

    move-result-object p3

    if-eqz p3, :cond_3

    .line 476
    invoke-virtual {p1}, Lcom/miui/video/localvideoplayer/FrameParams;->getWidth()I

    move-result v0

    .line 477
    invoke-virtual {p1}, Lcom/miui/video/localvideoplayer/FrameParams;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    .line 479
    invoke-virtual {p1}, Lcom/miui/video/localvideoplayer/FrameParams;->getCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    mul-int v5, v2, v3

    .line 480
    invoke-virtual {p1}, Lcom/miui/video/localvideoplayer/FrameParams;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {p3, v5, v0, v1, v6}, Lcom/miui/gallery/video/VideoFrameProvider;->createBitmap([BIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 482
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "request thumbList fd null"

    .line 487
    invoke-static {p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "request thumbList params null"

    .line 490
    invoke-static {p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p2
.end method

.method public handle(Lcom/miui/video/localvideoplayer/VideoFrameInterface;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 415
    iget v2, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->mVideoWidth:I

    const-wide/16 v3, 0x0

    if-lez v2, :cond_0

    iget v2, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->mVideoHeight:I

    if-lez v2, :cond_0

    iget-wide v5, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->mVideoDuration:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_1

    .line 416
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mPath:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->extractVideoMetadata(Ljava/lang/String;)V

    .line 417
    iget v2, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->mVideoWidth:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->mVideoHeight:I

    if-lez v2, :cond_4

    iget-wide v5, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->mVideoDuration:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_1

    goto/16 :goto_3

    .line 425
    :cond_1
    iget v2, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->mVideoWidth:I

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget v5, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->mVideoHeight:I

    int-to-float v6, v5

    div-float/2addr v3, v6

    iget v6, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mRequestWidth:I

    int-to-float v7, v6

    mul-float/2addr v7, v4

    iget v8, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mRequestHeight:I

    int-to-float v9, v8

    div-float/2addr v7, v9

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2

    int-to-float v3, v8

    mul-float/2addr v3, v4

    int-to-float v2, v2

    mul-float/2addr v3, v2

    int-to-float v2, v5

    div-float/2addr v3, v2

    float-to-int v6, v3

    goto :goto_0

    :cond_2
    int-to-float v3, v6

    mul-float/2addr v3, v4

    int-to-float v4, v5

    mul-float/2addr v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-int v8, v3

    .line 433
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 436
    :try_start_0
    invoke-virtual {p0, p1, v6, v8}, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->getFrameList(Lcom/miui/video/localvideoplayer/VideoFrameInterface;II)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v5, v2

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v4, "VideoFrameProvider"

    const-string v5, "request thumb list error : %s"

    .line 440
    invoke-static {v4, v5, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    .line 443
    :goto_2
    new-instance p1, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;

    iget-object v6, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mPath:Ljava/lang/String;

    iget v7, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->mVideoWidth:I

    iget v8, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->mVideoHeight:I

    iget-wide v9, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->mVideoDuration:J

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;-><init>(Ljava/util/List;Ljava/lang/String;IIJ)V

    .line 444
    iget-object v2, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    iget-object v4, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mPath:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Lcom/miui/gallery/video/VideoFrameProvider;->access$200(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;)V

    .line 445
    iget-object v2, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-static {v2}, Lcom/miui/gallery/video/VideoFrameProvider;->access$300(Lcom/miui/gallery/video/VideoFrameProvider;)Landroid/util/LruCache;

    move-result-object v2

    monitor-enter v2

    .line 446
    :try_start_1
    iget-object v4, p0, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListRequestTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-static {v4}, Lcom/miui/gallery/video/VideoFrameProvider;->access$300(Lcom/miui/gallery/video/VideoFrameProvider;)Landroid/util/LruCache;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/video/VideoFrameProvider$RequestTask;->mPath:Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "VideoFrameProvider"

    const-string v2, "request thumb list cost %d"

    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_3

    return-void

    .line 450
    :cond_3
    throw v3

    :catchall_0
    move-exception p1

    .line 447
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_3
    const-string p1, "VideoFrameProvider"

    const-string v0, "request thumbList width height or duration invalid "

    .line 418
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
