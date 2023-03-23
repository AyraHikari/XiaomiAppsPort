.class public Lcom/xiaomi/milab/videosdk/XmsTimeline;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "XmsTimeline.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public releaseListener:Lcom/xiaomi/milab/videosdk/OnReleaseListener;

.field private trackHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/milab/videosdk/XmsTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->releaseListener:Lcom/xiaomi/milab/videosdk/OnReleaseListener;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public static createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;
    .locals 4

    .line 27
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->creatTimeline()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 31
    :cond_0
    new-instance v2, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;-><init>()V

    .line 32
    iput-wide v0, v2, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    return-object v2
.end method

.method private native nativeAppendAudioTrack(J)J
.end method

.method private native nativeAppendDecorateTrack(J)J
.end method

.method private native nativeAppendVideoTrack(J)J
.end method

.method private native nativeAttachSurface(JLandroid/view/Surface;)V
.end method

.method private native nativeDebug(J)V
.end method

.method private native nativeExportGif(JIIILjava/lang/String;)V
.end method

.method private native nativeGetAudioTrackByIndex(JI)J
.end method

.method private native nativeGetAudioTrackCount(J)I
.end method

.method private native nativeGetDecorateTrackByIndex(JI)J
.end method

.method private native nativeGetDecorateTrackCount(J)I
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetLength(J)J
.end method

.method private native nativeGetStatus(J)I
.end method

.method private native nativeGetVideoTrackByIndex(JI)J
.end method

.method private native nativeGetVideoTrackCount(J)I
.end method

.method private native nativeMixAudioTrack(JII)J
.end method

.method private native nativeMixVideoTrack(JIILjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeReconnect(J)V
.end method

.method private native nativeRemoveAudioTrack(JJ)V
.end method

.method private native nativeRemoveDecorateTrack(JJ)V
.end method

.method private native nativeRemoveVideoMixer(JJ)V
.end method

.method private native nativeRemoveVideoTrack(JJ)V
.end method

.method private native nativeResetInAndOut(J)V
.end method

.method private native nativeResizeRenderBuffer(JI)V
.end method

.method private native nativeResizeRenderBuffer(JII)V
.end method

.method private native nativeSafeExit(J)Z
.end method

.method private native nativeSetInAndOut(JJJZ)V
.end method

.method private native nativeSetProfile(JIID)V
.end method

.method private native nativeStop(J)V
.end method

.method private native surfaceChanged(JLandroid/view/Surface;II)V
.end method


# virtual methods
.method public appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;
    .locals 4

    .line 155
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_0
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;-><init>()V

    .line 160
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeAppendAudioTrack(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 161
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public appendDecorateTrack()Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;
    .locals 6

    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 41
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeAppendDecorateTrack(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 45
    :cond_1
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;-><init>()V

    .line 46
    iput-wide v2, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 47
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;
    .locals 6

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 56
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeAppendVideoTrack(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 60
    :cond_1
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;-><init>()V

    .line 61
    iput-wide v2, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 62
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public attachSurface(Landroid/view/Surface;)V
    .locals 2

    .line 257
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeAttachSurface(JLandroid/view/Surface;)V

    return-void
.end method

.method public clearMap()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 329
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/videosdk/XmsTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->clearMap()V

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public debug()V
    .locals 3

    .line 285
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    .line 286
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeDebug(J)V

    .line 287
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public exportGif(Ljava/lang/String;III)V
    .locals 8

    .line 338
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeExportGif(JIIILjava/lang/String;)V

    return-void
.end method

.method public exportXml(Ljava/lang/String;)V
    .locals 2

    .line 345
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 348
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeExportXml(JLjava/lang/String;)V

    return-void
.end method

.method public getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;
    .locals 6

    .line 107
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 110
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetAudioTrackByIndex(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    return-object p1
.end method

.method public getAudioTrackCount()I
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 135
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetAudioTrackCount(J)I

    move-result v0

    return v0
.end method

.method public getDecorateTrack(I)Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;
    .locals 6

    .line 95
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 99
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetDecorateTrackByIndex(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    return-object p1
.end method

.method public getDecorateTrackCount()I
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 128
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetDecorateTrackCount(J)I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 5

    .line 291
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    .line 292
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    .line 293
    monitor-exit v0

    return-wide v1

    .line 296
    :cond_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/XmsTimeline;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeGetLength :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetDuration(J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 298
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLength()J
    .locals 5

    .line 274
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    .line 275
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    .line 276
    monitor-exit v0

    return-wide v1

    .line 279
    :cond_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/XmsTimeline;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeGetLength :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetLength(J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 281
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStatus()I
    .locals 2

    .line 266
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 270
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetStatus(J)I

    move-result v0

    return v0
.end method

.method public getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;
    .locals 6

    .line 83
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 87
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetVideoTrackByIndex(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    return-object p1
.end method

.method public getVideoTrackCount()I
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 121
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetVideoTrackCount(J)I

    move-result v0

    return v0
.end method

.method public isSafeExit()Z
    .locals 2

    .line 320
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 323
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSafeExit(J)Z

    move-result v0

    return v0
.end method

.method public mixAudioTrack(II)Lcom/xiaomi/milab/videosdk/XmsAudioMixer;
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 247
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeMixAudioTrack(JII)J

    move-result-wide p1

    .line 251
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsAudioMixer;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioMixer;-><init>()V

    .line 252
    iput-wide p1, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    return-object v0
.end method

.method public mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;
    .locals 9

    .line 67
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 71
    :cond_0
    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v2, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeMixVideoTrack(JIILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_1

    return-object v1

    .line 75
    :cond_1
    new-instance p3, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    invoke-direct {p3}, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;-><init>()V

    .line 76
    iput-wide p1, p3, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    return-object p3
.end method

.method public native nativeExportXml(JLjava/lang/String;)V
.end method

.method public reconnect()V
    .locals 3

    .line 302
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    .line 303
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    monitor-exit v0

    return-void

    .line 306
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeReconnect(J)V

    .line 307
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public releaseAction()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->releaseListener:Lcom/xiaomi/milab/videosdk/OnReleaseListener;

    if-eqz v0, :cond_0

    .line 357
    invoke-interface {v0}, Lcom/xiaomi/milab/videosdk/OnReleaseListener;->onRelease()V

    :cond_0
    return-void
.end method

.method public removeAudioTrack(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V
    .locals 4

    .line 188
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeRemoveAudioTrack(JJ)V

    .line 193
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 194
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    :cond_1
    :goto_0
    return-void
.end method

.method public removeDecorateTrack(Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;)V
    .locals 4

    .line 177
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeRemoveDecorateTrack(JJ)V

    .line 182
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 183
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    :cond_1
    :goto_0
    return-void
.end method

.method public removeVideoMixer(Lcom/xiaomi/milab/videosdk/XmsVideoMixer;)V
    .locals 4

    .line 199
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeRemoveVideoMixer(JJ)V

    const-wide/16 v0, 0x0

    .line 204
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    :cond_1
    :goto_0
    return-void
.end method

.method public removeVideoTrack(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V
    .locals 4

    .line 166
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeRemoveVideoTrack(JJ)V

    .line 171
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 172
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    :cond_1
    :goto_0
    return-void
.end method

.method public resetInAndOut()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeResetInAndOut(J)V

    return-void
.end method

.method public resizeRenderBuffer(I)V
    .locals 2

    .line 226
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeResizeRenderBuffer(JI)V

    return-void
.end method

.method public resizeRenderBuffer(II)V
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeResizeRenderBuffer(JII)V

    return-void
.end method

.method public setInAndOut(JJZ)V
    .locals 9

    .line 139
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSetInAndOut(JJJZ)V

    return-void
.end method

.method public setProfile(IID)V
    .locals 8

    .line 210
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSetProfile(JIID)V

    return-void
.end method

.method public setReleaseListener(Lcom/xiaomi/milab/videosdk/OnReleaseListener;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->releaseListener:Lcom/xiaomi/milab/videosdk/OnReleaseListener;

    return-void
.end method

.method public stop()V
    .locals 3

    .line 311
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    .line 312
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    monitor-exit v0

    return-void

    .line 315
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeStop(J)V

    .line 316
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public surfaceChanged(Landroid/view/Surface;II)V
    .locals 6

    .line 234
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->surfaceChanged(JLandroid/view/Surface;II)V

    return-void
.end method

.method public updateRender()V
    .locals 2

    .line 239
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->updateRender(J)V

    return-void
.end method

.method public native updateRender(J)V
.end method
