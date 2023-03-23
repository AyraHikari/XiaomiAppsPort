.class public Lcom/xiaomi/milab/videosdk/XmsAudioTrack;
.super Lcom/xiaomi/milab/videosdk/XmsTrack;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;-><init>()V

    return-void
.end method

.method private native nativeAddAudioEffect(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeAppendAudioClip(JLjava/lang/String;)J
.end method

.method private native nativeAppendAudioClipInAndOut(JLjava/lang/String;JJ)J
.end method

.method private native nativeAppendAudioClipWithFps(JLjava/lang/String;D)J
.end method

.method private native nativeAppendPreviewAudioClipWithFps(JLjava/lang/String;D)J
.end method

.method private native nativeGetAudioClipByIndex(JI)J
.end method

.method private native nativeGetCount(J)I
.end method

.method private native nativeGetFirstAudioClip(J)J
.end method

.method private native nativeGetNextAudioClip(JI)J
.end method

.method private native nativeGetNextClipIndex(JI)I
.end method

.method private native nativeMoveClip(JII)V
.end method

.method private native nativeRemoveAllAudioEffect(J)V
.end method

.method private native nativeRemoveAllClips(J)V
.end method

.method private native nativeRemoveAudioClip(JJ)I
.end method

.method private native nativeRemoveAudioTransition(JJ)V
.end method

.method private native nativeSetAudioTransition(JIJLjava/lang/String;Ljava/lang/String;)J
.end method


# virtual methods
.method public addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;
    .locals 4

    .line 1
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

    .line 2
    :cond_2
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeAddAudioEffect(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    if-nez p2, :cond_3

    return-object v1

    .line 3
    :cond_3
    new-instance p2, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    invoke-direct {p2}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;-><init>()V

    .line 4
    iput-wide p0, p2, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    return-object p2
.end method

.method public appendAudioClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioClip;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeAppendAudioClip(JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance p1, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-direct {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    .line 4
    iput-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 5
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;
    .locals 10

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v2, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeAppendAudioClipInAndOut(JLjava/lang/String;JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance p3, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-direct {p3, p0}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    .line 9
    iput-wide p1, p3, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 10
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public appendAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v2, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeAppendAudioClipWithFps(JLjava/lang/String;D)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-nez p3, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance p3, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-direct {p3, p0}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    .line 4
    iput-wide p1, p3, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 5
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v2, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeAppendPreviewAudioClipWithFps(JLjava/lang/String;D)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-nez p3, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance p3, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-direct {p3, p0}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    .line 4
    iput-wide p1, p3, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 5
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;
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

    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeGetAudioClipByIndex(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-direct {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    .line 5
    iput-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 6
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public getCount()I
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

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeGetCount(J)I

    move-result p0

    return p0
.end method

.method public getFirstAudioClip()Lcom/xiaomi/milab/videosdk/XmsAudioClip;
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

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeGetFirstAudioClip(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    return-object p0
.end method

.method public getNextAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;
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

    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeGetNextAudioClip(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    return-object p0
.end method

.method public getNextClipIndex(I)I
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

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeGetNextClipIndex(JI)I

    move-result p0

    return p0
.end method

.method public moveClip(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeMoveClip(JII)V

    return-void
.end method

.method public removeAllAudioEffect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeRemoveAllAudioEffect(J)V

    return-void
.end method

.method public removeAllClips()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeRemoveAllClips(J)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public removeAudioClip(Lcom/xiaomi/milab/videosdk/XmsAudioClip;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeRemoveAudioClip(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, -0x6

    return p0
.end method

.method public removeAudioTransition(Lcom/xiaomi/milab/videosdk/XmsAudioTransition;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTransition;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeRemoveAudioTransition(JJ)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

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

.method public setAudioTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioTransition;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ""

    if-nez p4, :cond_1

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, p4

    :goto_0
    if-nez p5, :cond_2

    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, p5

    .line 2
    :goto_1
    iget-wide v3, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->nativeSetAudioTransition(JIJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-nez p3, :cond_3

    return-object v1

    .line 3
    :cond_3
    new-instance p3, Lcom/xiaomi/milab/videosdk/XmsAudioTransition;

    invoke-direct {p3, p0}, Lcom/xiaomi/milab/videosdk/XmsAudioTransition;-><init>(Lcom/xiaomi/milab/videosdk/XmsTrack;)V

    .line 4
    iput-wide p1, p3, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    .line 5
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method
