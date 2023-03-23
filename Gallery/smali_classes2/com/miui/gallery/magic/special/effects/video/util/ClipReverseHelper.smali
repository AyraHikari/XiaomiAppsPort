.class public Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;
.super Ljava/lang/Object;
.source "ClipReverseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$Callback;,
        Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$TranscodeCallbackImpl;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$Callback;

.field public mContext:Landroid/content/Context;

.field public mDstPath:Ljava/lang/String;

.field public mIndex:I

.field public mIsCanceled:Ljava/lang/Boolean;

.field public mMainHandler:Landroid/os/Handler;

.field public mMediaTranscode:Lcom/xiaomi/milab/videosdk/MediaTranscode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$Callback;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;->mContext:Landroid/content/Context;

    .line 41
    new-instance p1, Lcom/xiaomi/milab/videosdk/MediaTranscode;

    invoke-direct {p1}, Lcom/xiaomi/milab/videosdk/MediaTranscode;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;->mMediaTranscode:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    .line 42
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;->mMainHandler:Landroid/os/Handler;

    .line 43
    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;->mCallback:Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$Callback;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;)Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$Callback;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;->mCallback:Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$Callback;

    return-object p0
.end method


# virtual methods
.method public final convertMediaFile(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J
    .locals 2
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

    .line 62
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;->mIsCanceled:Ljava/lang/Boolean;

    .line 63
    new-instance p3, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {p3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    .line 64
    invoke-virtual {p3, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    .line 65
    new-instance p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;

    invoke-direct {p8}, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;-><init>()V

    const v0, 0xbb80

    .line 67
    iput v0, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->audioBitrate:I

    const v0, 0xac44

    .line 68
    iput v0, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->frequency:I

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->reverse:Z

    const/4 v0, 0x2

    .line 70
    iput v0, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->channels:I

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 71
    iput-wide v0, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->fps:D

    .line 72
    iput-wide p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->from:J

    .line 73
    iput-wide p6, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->to:J

    const/4 p4, 0x1

    .line 74
    iput p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->interval:I

    .line 75
    invoke-virtual {p3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getBitrate()J

    move-result-wide p4

    long-to-int p4, p4

    iput p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->videoBitrate:I

    .line 76
    invoke-virtual {p3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result p4

    .line 77
    invoke-virtual {p3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result p3

    const/16 p5, 0x1e00

    if-eq p4, p5, :cond_1

    const/16 p6, 0x10e0

    if-eq p4, p6, :cond_1

    if-eq p3, p5, :cond_1

    if-ne p3, p6, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iput p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->height:I

    .line 84
    iput p3, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->width:I

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    div-int/lit8 p4, p4, 0x4

    iput p4, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->height:I

    .line 81
    div-int/lit8 p3, p3, 0x4

    iput p3, p8, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->width:I

    .line 86
    :goto_1
    iget-object p3, p0, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;->mMediaTranscode:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    sget-object p4, Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;->HARDWARE_DECODER:Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;

    invoke-virtual {p3, p4}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->setDecoderType(Lcom/xiaomi/milab/videosdk/MediaTranscode$DecoderType;)V

    .line 88
    sget-object p3, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "convert Thread.currentThread().getName "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\n Looper.getMainLooper().getName "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
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

    .line 88
    invoke-virtual {p3, p5, p4}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object p3, p0, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;->mMediaTranscode:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    new-instance p4, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$TranscodeCallbackImpl;

    invoke-direct {p4, p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$TranscodeCallbackImpl;-><init>(Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2, p8, p4}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->convert(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public release()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;->mMediaTranscode:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->stop()I

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;->mMediaTranscode:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->release()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;->mMediaTranscode:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    :cond_0
    return-void
.end method

.method public reverseFile(ILjava/lang/String;IJJ)Z
    .locals 11

    move-object v9, p0

    move v0, p1

    .line 50
    iput v0, v9, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;->mIndex:I

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    move-object v1, p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/magic/util/MagicFileUtil;->getTempVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_covert.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;->mDstPath:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    .line 57
    invoke-virtual/range {v0 .. v8}, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;->convertMediaFile(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    return v10

    :cond_2
    :goto_0
    const-string v0, "MagicLogger ClipReverseHelper"

    const-string v1, "convert file is fail, the src file is not exists. "

    .line 52
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10
.end method
