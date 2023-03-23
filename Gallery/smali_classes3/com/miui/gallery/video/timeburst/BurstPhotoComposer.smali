.class public Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;
.super Ljava/lang/Object;
.source "BurstPhotoComposer.java"

# interfaces
.implements Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;,
        Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;,
        Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$FrameHolder;,
        Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$ComposeThread;
    }
.end annotation


# instance fields
.field public mBitmapDecoder:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;

.field public mCancel:Z

.field public mComposeCallback:Lcom/miui/gallery/video/timeburst/ComposeCallback;

.field public mComposeHandler:Landroid/os/Handler;

.field public mComposeThread:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$ComposeThread;

.field public mConsumeMem:J

.field public mDegree:I

.field public mEncoder:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;

.field public mEncoderCallback:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder$Callback;

.field public mHeight:I

.field public mLifeStatus:I

.field public mMainHandler:Landroid/os/Handler;

.field public mOutputFile:Ljava/lang/String;

.field public mPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$FrameHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mTempOutputFile:Ljava/lang/String;

.field public final mTotalFrame:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;III)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mLifeStatus:I

    .line 97
    new-instance v1, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$1;-><init>(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)V

    iput-object v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mEncoderCallback:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder$Callback;

    .line 76
    invoke-static {p1}, Lcom/miui/gallery/video/timeburst/Utils;->getPhoneTotalMem(Landroid/content/Context;)J

    move-result-wide v1

    long-to-float p1, v1

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v3

    float-to-long v3, p1

    .line 77
    iput-wide v3, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mConsumeMem:J

    .line 78
    iput-object p2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mPathList:Ljava/util/List;

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mTotalFrame:I

    .line 80
    iput p3, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mWidth:I

    .line 81
    iput p4, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mHeight:I

    .line 82
    iput p5, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mDegree:I

    .line 84
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mMainHandler:Landroid/os/Handler;

    .line 85
    new-instance p1, Ljava/io/File;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/video/timeburst/Utils;->createOutputFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mOutputFile:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->getTempFile()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mTempOutputFile:Ljava/lang/String;

    .line 87
    new-instance p1, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;

    iget v5, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mWidth:I

    iget v6, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mHeight:I

    iget v8, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mDegree:I

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;-><init>(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;IILjava/lang/String;ILcom/miui/gallery/video/timeburst/BurstPhotoComposer$1;)V

    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mEncoder:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;

    .line 88
    iget-object p2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mEncoderCallback:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder$Callback;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->setCallback(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder$Callback;)V

    .line 89
    new-instance p1, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;

    iget-object p2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mPathList:Ljava/util/List;

    iget p3, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mWidth:I

    iget p4, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mHeight:I

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;-><init>(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;Ljava/util/List;II)V

    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mBitmapDecoder:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide p2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mConsumeMem:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "BurstPhoto_Composer"

    const-string p4, "[Time Burst] total mem %d, consume mem %d"

    invoke-static {p3, p4, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iget p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mWidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mHeight:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "[Time Burst] output video size %d x %d"

    invoke-static {p3, p4, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    new-instance p1, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$ComposeThread;

    invoke-direct {p1, p0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$ComposeThread;-><init>(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)V

    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mComposeThread:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$ComposeThread;

    .line 93
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 94
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mComposeThread:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$ComposeThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mComposeThread:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$ComposeThread;

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mComposeHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mTotalFrame:I

    return p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;I)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->callOnProgress(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)I
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->composeInner()I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->releaseInner()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->callOnFinish()V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->callOnError()V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->callOnCancel()V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)Lcom/miui/gallery/video/timeburst/ComposeCallback;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mComposeCallback:Lcom/miui/gallery/video/timeburst/ComposeCallback;

    return-object p0
.end method


# virtual methods
.method public final callOnCancel()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$4;-><init>(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final callOnError()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$2;-><init>(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final callOnFinish()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$3;-><init>(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final callOnProgress(I)V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$5;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$5;-><init>(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mCancel:Z

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mBitmapDecoder:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->stop()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mEncoder:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;

    if-eqz v0, :cond_1

    .line 240
    invoke-static {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->access$1100(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;)V

    :cond_1
    return-void
.end method

.method public compose()V
    .locals 2

    .line 115
    iget v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mLifeStatus:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mLifeStatus:I

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mComposeHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final composeInner()I
    .locals 12

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mPathList:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "BurstPhoto_Composer"

    if-nez v0, :cond_0

    const-string v0, "source list is null"

    .line 199
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mEncoder:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;

    iget v3, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mWidth:I

    iget v4, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mHeight:I

    invoke-static {v0, v3, v4}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->access$900(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "width height not support"

    .line 203
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 206
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mBitmapDecoder:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;

    invoke-virtual {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->getDecodeSize()Landroid/util/Size;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    const/4 v6, 0x4

    mul-int/2addr v5, v6

    const/16 v7, 0xa

    .line 210
    iget-wide v8, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mConsumeMem:J

    int-to-long v10, v5

    div-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 211
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8, v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v8, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mQueue:Ljava/util/concurrent/BlockingQueue;

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 213
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v6, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    mul-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v6, v5

    const-string v0, "[Time Burst] decode size %dx%d,buffer count %d,consume mem %d"

    .line 212
    invoke-static {v2, v0, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mBitmapDecoder:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;

    invoke-static {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->access$1000(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;)V

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mEncoder:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;

    invoke-virtual {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->encodeFrames()Z

    move-result v0

    .line 217
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->releaseInner()V

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "[Time Burst] compose consume %d"

    invoke-static {v2, v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    iget-boolean v3, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mCancel:Z

    if-eqz v3, :cond_2

    .line 220
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->deleteTempFile()V

    return v5

    :cond_2
    if-nez v0, :cond_3

    .line 224
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->deleteTempFile()V

    return v1

    :cond_3
    const-string v0, "composeInner"

    .line 227
    invoke-static {v2, v0}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 228
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mTempOutputFile:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mOutputFile:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    move v1, v8

    .line 229
    :cond_4
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    .line 227
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw v1
.end method

.method public final deleteTempFile()V
    .locals 2

    const-string v0, "BurstPhoto_Composer"

    const-string v1, "deleteTempFile"

    .line 282
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 283
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mTempOutputFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 282
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mOutputFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempFile()Ljava/lang/String;
    .locals 3

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Android/data/com.miui.gallery/cache/timeBurst"

    invoke-static {v1}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".burstvideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BurstPhoto_Composer"

    const-string v2, "getTempFile"

    .line 289
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 290
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 291
    invoke-virtual {v1, v0}, Lcom/miui/gallery/storage/FileOperation;->createAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CreateAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 295
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 289
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public release()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mComposeHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mComposeThread:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$ComposeThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mComposeCallback:Lcom/miui/gallery/video/timeburst/ComposeCallback;

    const/4 v0, 0x2

    .line 249
    iput v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mLifeStatus:I

    return-void
.end method

.method public final releaseInner()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mEncoder:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->release()V

    .line 255
    iput-object v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mEncoder:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mBitmapDecoder:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->release()V

    .line 259
    iput-object v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mBitmapDecoder:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_2

    .line 262
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :cond_2
    return-void
.end method

.method public setComposeCallback(Lcom/miui/gallery/video/timeburst/ComposeCallback;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->mComposeCallback:Lcom/miui/gallery/video/timeburst/ComposeCallback;

    return-void
.end method
