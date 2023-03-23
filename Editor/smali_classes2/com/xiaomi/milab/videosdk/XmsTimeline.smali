.class public Lcom/xiaomi/milab/videosdk/XmsTimeline;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source ""


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

    .line 1
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->releaseListener:Lcom/xiaomi/milab/videosdk/OnReleaseListener;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public static createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->creatTimeline()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;-><init>()V

    .line 3
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

.method private static native nativeFeedPreview(JIIIIIZ)V
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

.method private native nativeSetForceSync(JZ)V
.end method

.method private native nativeSetInAndOut(JJJZ)V
.end method

.method private native nativeSetPreviewProfile(JIID)V
.end method

.method private native nativeSetProfile(JIID)V
.end method

.method private static native nativeStartPreview(J)V
.end method

.method private static native nativeStartRecordPreview(JLjava/lang/String;IIIIIIIII)V
.end method

.method private native nativeStop(J)V
.end method

.method private static native nativeStopPreview(J)V
.end method

.method private native surfaceChanged(JLandroid/view/Surface;II)V
.end method


# virtual methods
.method public appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeAppendAudioTrack(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 4
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public appendDecorateTrack()Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeAppendDecorateTrack(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;-><init>()V

    .line 4
    iput-wide v2, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 5
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeAppendVideoTrack(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;-><init>()V

    .line 4
    iput-wide v2, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 5
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public attachSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeAttachSurface(JLandroid/view/Surface;)V

    return-void
.end method

.method public clearMap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/videosdk/XmsTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->clearMap()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public debug()V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeDebug(J)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public exportGif(Ljava/lang/String;III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
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

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeExportXml(JLjava/lang/String;)V

    return-void
.end method

.method public feedPreview(IIIIIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeFeedPreview(JIIIIIZ)V

    return-void
.end method

.method public getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetAudioTrackByIndex(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    return-object p0
.end method

.method public getAudioTrackCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetAudioTrackCount(J)I

    move-result p0

    return p0
.end method

.method public getDecorateTrack(I)Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetDecorateTrackByIndex(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    return-object p0
.end method

.method public getDecorateTrackCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetDecorateTrackCount(J)I

    move-result p0

    return p0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    .line 3
    monitor-exit v0

    return-wide v1

    .line 4
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

    .line 5
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetDuration(J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLength()J
    .locals 5

    .line 1
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    .line 3
    monitor-exit v0

    return-wide v1

    .line 4
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

    .line 5
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetLength(J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getStatus()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetStatus(J)I

    move-result p0

    return p0
.end method

.method public getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetVideoTrackByIndex(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    return-object p0
.end method

.method public getVideoTrackCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeGetVideoTrackCount(J)I

    move-result p0

    return p0
.end method

.method public isSafeExit()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSafeExit(J)Z

    move-result p0

    return p0
.end method

.method public mixAudioTrack(II)Lcom/xiaomi/milab/videosdk/XmsAudioMixer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeMixAudioTrack(JII)J

    move-result-wide p0

    .line 3
    new-instance p2, Lcom/xiaomi/milab/videosdk/XmsAudioMixer;

    invoke-direct {p2}, Lcom/xiaomi/milab/videosdk/XmsAudioMixer;-><init>()V

    .line 4
    iput-wide p0, p2, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    return-object p2
.end method

.method public mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v2, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeMixVideoTrack(JIILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance p2, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    invoke-direct {p2}, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;-><init>()V

    .line 4
    iput-wide p0, p2, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    return-object p2
.end method

.method public native nativeExportXml(JLjava/lang/String;)V
.end method

.method public native nativeSetCover(JLandroid/graphics/Bitmap;)V
.end method

.method public reconnect()V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeReconnect(J)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public releaseAction()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->releaseListener:Lcom/xiaomi/milab/videosdk/OnReleaseListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/OnReleaseListener;->onRelease()V

    :cond_0
    return-void
.end method

.method public removeAudioTrack(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeRemoveAudioTrack(JJ)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    :cond_1
    :goto_0
    return-void
.end method

.method public removeDecorateTrack(Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeRemoveDecorateTrack(JJ)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    :cond_1
    :goto_0
    return-void
.end method

.method public removeVideoMixer(Lcom/xiaomi/milab/videosdk/XmsVideoMixer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeRemoveVideoMixer(JJ)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    :cond_1
    :goto_0
    return-void
.end method

.method public removeVideoTrack(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeRemoveVideoTrack(JJ)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->trackHashMap:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    :cond_1
    :goto_0
    return-void
.end method

.method public resetInAndOut()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeResetInAndOut(J)V

    return-void
.end method

.method public resizeRenderBuffer(I)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeResizeRenderBuffer(JI)V

    return-void
.end method

.method public resizeRenderBuffer(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeResizeRenderBuffer(JII)V

    return-void
.end method

.method public setCover(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSetCover(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public setForceSync(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSetForceSync(JZ)V

    return-void
.end method

.method public setInAndOut(JJZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSetInAndOut(JJJZ)V

    return-void
.end method

.method public setPreviewProfile(IID)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeSetPreviewProfile(JIID)V

    return-void
.end method

.method public setProfile(IID)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
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

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;->releaseListener:Lcom/xiaomi/milab/videosdk/OnReleaseListener;

    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeStartPreview(J)V

    return-void
.end method

.method public startRecordPreview(Ljava/lang/String;IIIIIIIII)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 2
    iget-wide v0, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeStartRecordPreview(JLjava/lang/String;IIIIIIIII)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeStop(J)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopPreview()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->nativeStopPreview(J)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/Surface;II)V
    .locals 6

    .line 1
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

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->updateRender(J)V

    return-void
.end method

.method public native updateRender(J)V
.end method
