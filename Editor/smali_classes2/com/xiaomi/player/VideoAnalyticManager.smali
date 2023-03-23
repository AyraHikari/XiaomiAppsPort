.class public Lcom/xiaomi/player/VideoAnalyticManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/video/VideoDecoder$DecodeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;
    }
.end annotation


# static fields
.field private static final MAX_FRAME_CACHE:I = 0x2

.field private static final MAX_VIDEO_HEIGHT:I = 0x10e0

.field private static final MAX_VIDEO_WIDTH:I = 0x1e00

.field private static final TAG:Ljava/lang/String; = "VideoAnalyticManager"


# instance fields
.field private convert_totaltime:J

.field private end_time:J

.field private mCount:I

.field private mDecoder:Lcom/xiaomi/video/VideoDecoder;

.field private mFile:Ljava/lang/String;

.field private mFilterTime:J

.field private mFrameQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/xiaomi/video/FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFaceCluster:Z

.field private mIsRealT:Z

.field private mIsTag:Z

.field private mMediaName:Ljava/lang/String;

.field private mTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/player/AlgorithmTask<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

.field private mWorker:Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;

.field private start_time:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/player/videoAnalytic;Ljava/io/File;ZZZJ)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mFrameQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mTaskList:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mCount:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->start_time:J

    .line 7
    iput-wide v0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->end_time:J

    .line 8
    iput-wide v0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->convert_totaltime:J

    .line 9
    iput-object p1, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    .line 10
    iput-boolean p4, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mIsTag:Z

    .line 11
    iput-boolean p3, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mIsFaceCluster:Z

    .line 12
    iput-boolean p5, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mIsRealT:Z

    .line 13
    iput-wide p6, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mFilterTime:J

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mFile:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iget-object p5, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Lcom/xiaomi/player/videoAnalytic;->getMediaName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mMediaName:Ljava/lang/String;

    .line 17
    sget-object p5, Lcom/xiaomi/player/VideoAnalyticManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMediaName time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p5, Lcom/xiaomi/video/VideoDecoder;

    const-class v3, Lcom/xiaomi/video/FrameInfo;

    iget-boolean v5, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mIsRealT:Z

    const/4 v4, 0x1

    move-object v1, p5

    move-object v2, p2

    move-wide v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/video/VideoDecoder;-><init>(Ljava/io/File;Ljava/lang/Class;ZZJ)V

    iput-object p5, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mDecoder:Lcom/xiaomi/video/VideoDecoder;

    .line 19
    invoke-virtual {p5, p0}, Lcom/xiaomi/video/VideoDecoder;->setDecodeCallback(Lcom/xiaomi/video/VideoDecoder$DecodeCallback;)V

    .line 20
    iget-object p5, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mDecoder:Lcom/xiaomi/video/VideoDecoder;

    iget-object p6, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mFrameQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p5, p6}, Lcom/xiaomi/video/VideoDecoder;->setProcessQueue(Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 21
    new-instance p5, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;

    iget-object p6, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mFrameQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p7, 0x0

    invoke-direct {p5, p0, p6, p7}, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;-><init>(Lcom/xiaomi/player/VideoAnalyticManager;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/xiaomi/player/VideoAnalyticManager$1;)V

    iput-object p5, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mWorker:Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/player/VideoAnalyticManager;->setupTasks(Lcom/xiaomi/player/videoAnalytic;Ljava/io/File;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/player/videoAnalytic;Ljava/lang/String;ZZZJ)V
    .locals 8

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/player/VideoAnalyticManager;-><init>(Lcom/xiaomi/player/videoAnalytic;Ljava/io/File;ZZZJ)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/xiaomi/player/VideoAnalyticManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mFile:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/player/VideoAnalyticManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/xiaomi/player/VideoAnalyticManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/player/VideoAnalyticManager;->getAvergeTime()V

    return-void
.end method

.method public static synthetic access$500(Lcom/xiaomi/player/VideoAnalyticManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mIsTag:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/player/VideoAnalyticManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mIsFaceCluster:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/player/VideoAnalyticManager;)Lcom/xiaomi/player/videoAnalytic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/player/VideoAnalyticManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->convert_totaltime:J

    return-wide v0
.end method

.method public static synthetic access$802(Lcom/xiaomi/player/VideoAnalyticManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/player/VideoAnalyticManager;->convert_totaltime:J

    return-wide p1
.end method

.method public static synthetic access$900(Lcom/xiaomi/player/VideoAnalyticManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mTaskList:Ljava/util/List;

    return-object p0
.end method

.method private getAvergeTime()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mCount:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->start_time:J

    .line 3
    :cond_0
    iget v0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mCount:I

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->end_time:J

    .line 5
    sget-object v0, Lcom/xiaomi/player/VideoAnalyticManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Avergetime is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/player/VideoAnalyticManager;->end_time:J

    iget-wide v4, p0, Lcom/xiaomi/player/VideoAnalyticManager;->start_time:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget v0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mCount:I

    return-void
.end method

.method private setupTasks(Lcom/xiaomi/player/videoAnalytic;Ljava/io/File;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mTaskList:Ljava/util/List;

    new-instance v0, Lcom/xiaomi/player/FaceClusterTask;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/player/FaceClusterTask;-><init>(Lcom/xiaomi/player/videoAnalytic;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mTaskList:Ljava/util/List;

    new-instance p3, Lcom/xiaomi/player/VideoTagTask;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/xiaomi/player/VideoTagTask;-><init>(Lcom/xiaomi/player/videoAnalytic;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public analytic()[Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/player/VideoAnalyticManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analytic mMediaName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mMediaName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/xiaomi/video/DecoderConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/video/DecoderConfig$Builder;-><init>()V

    const/16 v1, 0x1e00

    const/16 v2, 0x10e0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/video/DecoderConfig$Builder;->setMax(II)Lcom/xiaomi/video/DecoderConfig$Builder;

    move-result-object v0

    const/16 v1, 0x15

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/video/DecoderConfig$Builder;->setColorFormat(I)Lcom/xiaomi/video/DecoderConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mMediaName:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/video/DecoderConfig$Builder;->setMediaName(Ljava/lang/String;)Lcom/xiaomi/video/DecoderConfig$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/video/DecoderConfig$Builder;->build()Lcom/xiaomi/video/DecoderConfig;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mDecoder:Lcom/xiaomi/video/VideoDecoder;

    invoke-virtual {v1, v0}, Lcom/xiaomi/video/VideoDecoder;->decode(Lcom/xiaomi/video/DecoderConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mWorker:Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;

    invoke-static {v0}, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->access$100(Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;)Ljava/lang/Thread;

    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mTaskList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    new-instance v1, Lcom/xiaomi/player/VideoAnalyticManager$1;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/player/VideoAnalyticManager$1;-><init>(Lcom/xiaomi/player/VideoAnalyticManager;Ljava/util/concurrent/CountDownLatch;)V

    .line 11
    iget-object v2, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mTaskList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/player/AlgorithmTask;

    .line 12
    invoke-virtual {v3, v1}, Lcom/xiaomi/player/AlgorithmTask;->start(Lcom/xiaomi/player/AlgorithmTask$TaskCallback;)V

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mDecoder:Lcom/xiaomi/video/VideoDecoder;

    invoke-virtual {v0}, Lcom/xiaomi/video/VideoDecoder;->release()V

    .line 16
    iget-object p0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mTaskList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/player/AlgorithmTask;

    .line 17
    instance-of v1, v0, Lcom/xiaomi/player/VideoTagTask;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lcom/xiaomi/player/VideoTagTask;

    invoke-virtual {v0}, Lcom/xiaomi/player/VideoTagTask;->getTagNodes()[Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDecodeFrame(Lcom/xiaomi/video/FrameInfo;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    invoke-virtual {p0, p1}, Lcom/xiaomi/player/videoAnalytic;->cacheFrame(Lcom/xiaomi/video/FrameInfo;)I

    move-result p0

    return p0
.end method

.method public onDecoderError(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mWorker:Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;

    invoke-static {p0}, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->access$200(Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;)V

    return-void
.end method

.method public onFinishDecode()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/player/VideoAnalyticManager;->mWorker:Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;

    invoke-static {p0}, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->access$200(Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;)V

    return-void
.end method
