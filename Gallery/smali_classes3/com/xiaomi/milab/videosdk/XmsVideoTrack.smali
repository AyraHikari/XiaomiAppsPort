.class public Lcom/xiaomi/milab/videosdk/XmsVideoTrack;
.super Lcom/xiaomi/milab/videosdk/XmsTrack;
.source "XmsVideoTrack.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;-><init>()V

    return-void
.end method

.method private native nativeAddAudioEffect(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeAddVideoEffect(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeAppendSeqFrameClip(JLjava/lang/String;)J
.end method

.method private native nativeAppendVideoClip(JLjava/lang/String;)J
.end method

.method private native nativeAppendVideoClipByAndroidBitmap(JLandroid/graphics/Bitmap;)J
.end method

.method private native nativeAppendVideoClipInAndOut(JLjava/lang/String;JJ)J
.end method

.method private native nativeAppendVideoClipInAndOutWithSpeed(JLjava/lang/String;DJJ)J
.end method

.method private native nativeDebugVideoClipInfo(JI)Lcom/xiaomi/milab/videosdk/ClipInfo;
.end method

.method private native nativeDecorationRemoveClip(JJ)I
.end method

.method private native nativeGetClipStartPos(JI)J
.end method

.method private native nativeGetCount(J)I
.end method

.method private native nativeGetCurrentClip(JJ)J
.end method

.method private native nativeGetFirstVideoClip(J)J
.end method

.method private native nativeGetNextClipIndex(JI)I
.end method

.method private native nativeGetNextVideoClip(JI)J
.end method

.method private native nativeGetPreVideoClip(JI)J
.end method

.method private native nativeGetVideoClipByIndex(JI)J
.end method

.method private native nativeGetVideoClipInfo(JI)Lcom/xiaomi/milab/videosdk/ClipInfo;
.end method

.method private native nativeGetVideoTrackDuration(J)J
.end method

.method private native nativeGetVideoTrackLength(J)J
.end method

.method private native nativeInsertDecorationClip(JLjava/lang/String;JJ)J
.end method

.method private native nativeInsertDecorationClipByAndroidBitmap(JLandroid/graphics/Bitmap;JJ)J
.end method

.method private native nativeInsertSeqFrameClip(JLjava/lang/String;JJ)J
.end method

.method private native nativeInsertVideoClip(JILjava/lang/String;)J
.end method

.method private native nativeMoveClip(JII)I
.end method

.method private native nativeRemoveAllAudioEffect(J)V
.end method

.method private native nativeRemoveAllAudioTransition(J)V
.end method

.method private native nativeRemoveAllClips(J)V
.end method

.method private native nativeRemoveAllVideoEffect(J)V
.end method

.method private native nativeRemoveAllVideoTransition(J)V
.end method

.method private native nativeRemoveAudioTransition(JJ)V
.end method

.method private native nativeRemoveClip(JJ)I
.end method

.method private native nativeRemoveVideoEffectByName(JLjava/lang/String;)I
.end method

.method private native nativeRemoveVideoTransition(JJ)V
.end method

.method private native nativeSetAudioTransition(JIJLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeSetVideoTransition(JIJLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeSplitClip(JIJ)I
.end method


# virtual methods
.method public addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;
    .locals 4

    .line 477
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v0

    .line 486
    :cond_2
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAddAudioEffect(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    return-object v1

    .line 491
    :cond_3
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;-><init>()V

    .line 492
    iput-wide p1, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    return-object v0
.end method

.method public addVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
    .locals 4

    .line 63
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v0

    .line 72
    :cond_2
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAddVideoEffect(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    return-object v1

    .line 77
    :cond_3
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;-><init>()V

    .line 78
    iput-wide p1, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    return-object v0
.end method

.method public appendSeqFrameClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 6

    .line 117
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAppendSeqFrameClip(JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 124
    :cond_1
    new-instance p1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 125
    iput-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 127
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public appendVideoClip(Landroid/graphics/Bitmap;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 6

    .line 133
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAppendVideoClipByAndroidBitmap(JLandroid/graphics/Bitmap;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 140
    :cond_1
    new-instance p1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 141
    iput-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 143
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 6

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAppendVideoClip(JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 28
    monitor-exit v0

    return-object v1

    .line 30
    :cond_1
    new-instance p1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 31
    iput-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 33
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public appendVideoClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 10

    .line 84
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v2, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAppendVideoClipInAndOut(JLjava/lang/String;JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_1

    return-object v1

    .line 93
    :cond_1
    new-instance p3, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {p3, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 94
    iput-wide p1, p3, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 96
    iget-object p4, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public appendVideoClipWithSpeed(Ljava/lang/String;DJJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 12

    move-object v10, p0

    .line 101
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-wide v1, v10, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeAppendVideoClipInAndOutWithSpeed(JLjava/lang/String;DJJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v11

    .line 109
    :cond_1
    new-instance v2, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {v2, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 110
    iput-wide v0, v2, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 112
    iget-object v3, v10, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    :goto_0
    return-object v11
.end method

.method public debugClipInfo(I)Lcom/xiaomi/milab/videosdk/ClipInfo;
    .locals 2

    .line 354
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 357
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeDebugVideoClipInfo(JI)Lcom/xiaomi/milab/videosdk/ClipInfo;

    move-result-object p1

    return-object p1
.end method

.method public getClipStartPos(I)J
    .locals 2

    .line 234
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 237
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetClipStartPos(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 59
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetCount(J)I

    move-result v0

    return v0
.end method

.method public getCurrentClip(J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 334
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetCurrentClip(JJ)J

    move-result-wide p1

    .line 335
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v0, :cond_1

    .line 337
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 338
    iput-wide p1, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 339
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 52
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetVideoTrackDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstVideoClip()Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 6

    .line 415
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 418
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetFirstVideoClip(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v0, :cond_2

    .line 424
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 425
    iput-wide v2, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 426
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetVideoTrackLength(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextClipIndex(I)I
    .locals 2

    .line 433
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 437
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetNextClipIndex(JI)I

    move-result p1

    return p1
.end method

.method public getNextVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 6

    .line 441
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 444
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetNextVideoClip(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 448
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p1, :cond_2

    .line 450
    new-instance p1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 451
    iput-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 452
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public getPreVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 6

    .line 459
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 462
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetPreVideoClip(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 466
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p1, :cond_2

    .line 468
    new-instance p1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 469
    iput-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 470
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 6

    .line 312
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 315
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetVideoClipByIndex(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 319
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p1, :cond_2

    .line 321
    new-instance p1, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 322
    iput-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 323
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public getVideoClipInfo(I)Lcom/xiaomi/milab/videosdk/ClipInfo;
    .locals 2

    .line 346
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 349
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeGetVideoClipInfo(JI)Lcom/xiaomi/milab/videosdk/ClipInfo;

    move-result-object p1

    return-object p1
.end method

.method public insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 4

    .line 210
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeInsertVideoClip(JILjava/lang/String;)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    return-object v1

    .line 218
    :cond_1
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 219
    iput-wide p1, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 221
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public insertDecorationClip(Landroid/graphics/Bitmap;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 10

    .line 148
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v2, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeInsertDecorationClipByAndroidBitmap(JLandroid/graphics/Bitmap;JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_1

    return-object v1

    .line 155
    :cond_1
    new-instance p3, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {p3, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 156
    iput-wide p1, p3, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 158
    iget-object p4, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public insertDecorationClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 10

    .line 163
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v2, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeInsertDecorationClip(JLjava/lang/String;JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_1

    return-object v1

    .line 170
    :cond_1
    new-instance p3, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {p3, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 171
    iput-wide p1, p3, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 173
    iget-object p4, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public insertSeqframeClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 10

    .line 178
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v2, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeInsertSeqFrameClip(JLjava/lang/String;JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_1

    return-object v1

    .line 185
    :cond_1
    new-instance p3, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-direct {p3, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    .line 186
    iput-wide p1, p3, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 188
    iget-object p4, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public moveClip(II)I
    .locals 2

    .line 407
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x6

    return p1

    .line 411
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeMoveClip(JII)I

    move-result p1

    return p1
.end method

.method public removeAllAudioEffect()V
    .locals 2

    .line 497
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 500
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveAllAudioEffect(J)V

    return-void
.end method

.method public removeAllAudioTransition()V
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 281
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveAllAudioTransition(J)V

    .line 282
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public removeAllClips()V
    .locals 2

    .line 376
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 379
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveAllClips(J)V

    .line 381
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 383
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public removeAllVideoEffect()V
    .locals 2

    .line 393
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 396
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveAllVideoEffect(J)V

    return-void
.end method

.method public removeAllVideoTransition()V
    .locals 2

    .line 270
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveAllVideoTransition(J)V

    .line 274
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->videoTransitionHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public removeAudioTransition(Lcom/xiaomi/milab/videosdk/XmsAudioTransition;)V
    .locals 4

    .line 302
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTransition;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveAudioTransition(JJ)V

    .line 306
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    .line 307
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    :cond_1
    :goto_0
    return-void
.end method

.method public removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I
    .locals 4

    .line 362
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveClip(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 367
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 368
    iput-wide v1, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, -0x6

    return p1
.end method

.method public removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I
    .locals 4

    .line 194
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeDecorationRemoveClip(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 201
    iput-wide v1, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, -0x6

    return p1
.end method

.method public removeVideoEffectByName(Ljava/lang/String;)V
    .locals 2

    .line 400
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 403
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveVideoEffectByName(JLjava/lang/String;)I

    return-void
.end method

.method public removeVideoTransition(Lcom/xiaomi/milab/videosdk/XmsVideoTransition;)V
    .locals 4

    .line 260
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTransition;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeRemoveVideoTransition(JJ)V

    .line 264
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->videoTransitionHashMap:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 265
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    :cond_1
    :goto_0
    return-void
.end method

.method public setAudioTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioTransition;
    .locals 10

    .line 287
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 290
    :cond_0
    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeSetAudioTransition(JIJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_1

    return-object v1

    .line 295
    :cond_1
    new-instance p3, Lcom/xiaomi/milab/videosdk/XmsAudioTransition;

    invoke-direct {p3, p0}, Lcom/xiaomi/milab/videosdk/XmsAudioTransition;-><init>(Lcom/xiaomi/milab/videosdk/XmsTrack;)V

    .line 296
    iput-wide p1, p3, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 297
    iget-object p4, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;
    .locals 10

    .line 241
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ""

    if-eqz p4, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, p4

    move-object v9, p5

    goto :goto_1

    :cond_2
    :goto_0
    move-object v8, v0

    move-object v9, v8

    .line 248
    :goto_1
    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeSetVideoTransition(JIJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_3

    return-object v1

    .line 253
    :cond_3
    new-instance p3, Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    invoke-direct {p3, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTransition;-><init>(Lcom/xiaomi/milab/videosdk/XmsTrack;)V

    .line 254
    iput-wide p1, p3, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 255
    iget-object p4, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->videoTransitionHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public splitClip(IJ)I
    .locals 6

    .line 226
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x6

    return p1

    .line 229
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->nativeSplitClip(JIJ)I

    move-result p1

    return p1
.end method
