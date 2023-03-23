.class public Lcom/xiaomi/milab/videosdk/XmsVideoClip;
.super Lcom/xiaomi/milab/videosdk/XmsClip;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "XmsVideoClip"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsTrack;)V

    return-void
.end method

.method private native nativeAppendAudioEffect(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeAppendVideoEffect(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeAudioEffectExist(JLjava/lang/String;)Z
.end method

.method private native nativeGetAttchTrans(J)J
.end method

.method private native nativeGetId(J)Ljava/lang/String;
.end method

.method private native nativeGetIndex(J)I
.end method

.method private native nativeGetSourcePath(J)Ljava/lang/String;
.end method

.method private native nativeGetStartPos(J)J
.end method

.method private native nativeGetTransIn(J)J
.end method

.method private native nativeGetTransOut(J)J
.end method

.method private native nativeGetVideHeight(J)I
.end method

.method private native nativeGetVideoEffectByName(JLjava/lang/String;)J
.end method

.method private native nativeGetVideoWidth(J)I
.end method

.method private native nativeRemoveAllVideoEffect(J)V
.end method

.method private native nativeRemoveAudioEffect(JJ)V
.end method

.method private native nativeRemoveAudioEffectByName(JLjava/lang/String;)I
.end method

.method private native nativeRemoveVideoEffect(JJ)V
.end method

.method private native nativeRemoveVideoEffectByName(JLjava/lang/String;)I
.end method

.method private native nativeSetInAndOut(JJJ)V
.end method

.method private native nativeSetInAndOutTrans(JJJ)V
.end method

.method private native nativeSetInOutSpeed(JDD)V
.end method

.method private native nativeSetMute(J)V
.end method

.method private native nativeUpdateSTMatrix(J[F)I
.end method

.method private native nativeVideoEffectExist(JLjava/lang/String;)Z
.end method


# virtual methods
.method public appendAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

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

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeAppendAudioEffect(JLjava/lang/String;Ljava/lang/String;)J

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

.method public appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

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

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeAppendVideoEffect(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    if-nez p2, :cond_3

    return-object v1

    .line 3
    :cond_3
    new-instance p2, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    invoke-direct {p2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;-><init>()V

    .line 4
    iput-wide p0, p2, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    return-object p2
.end method

.method public audioEffectExist(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeAudioEffectExist(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAttchTrans()Lcom/xiaomi/milab/videosdk/XmsVideoTransition;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetAttchTrans(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsClip;->mParent:Lcom/xiaomi/milab/videosdk/XmsTrack;

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->videoTransitionHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    return-object p0
.end method

.method public getEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetVideoEffectByName(JLjava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;-><init>()V

    .line 3
    iput-wide p0, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetVideHeight(J)I

    move-result p0

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetIndex(J)I

    move-result p0

    return p0
.end method

.method public getSourcePath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetSourcePath(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStartPos()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetStartPos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransIn()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetTransIn(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransOut()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetTransOut(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeGetVideoWidth(J)I

    move-result p0

    return p0
.end method

.method public removeAllEffect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeRemoveAllVideoEffect(J)V

    return-void
.end method

.method public removeAudioEffectByName(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, -0x3

    return p0

    .line 2
    :cond_1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeRemoveAudioEffectByName(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public removeEffect(Lcom/xiaomi/milab/videosdk/XmsAudioFilter;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeRemoveAudioEffect(JJ)V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    :cond_1
    :goto_0
    return-void
.end method

.method public removeEffect(Lcom/xiaomi/milab/videosdk/XmsVideoFilter;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeRemoveVideoEffect(JJ)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    :cond_1
    :goto_0
    return-void
.end method

.method public removeVideoEffectByName(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, -0x3

    return p0

    .line 2
    :cond_1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeRemoveVideoEffectByName(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setInAndOut(JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeSetInAndOut(JJJ)V

    return-void
.end method

.method public setInAndOutTrans(JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeSetInAndOutTrans(JJJ)V

    return-void
.end method

.method public setInOutSpeed(DD)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeSetInOutSpeed(JDD)V

    return-void
.end method

.method public setMute()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeSetMute(J)V

    return-void
.end method

.method public setSpeed(D)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeSetInOutSpeed(JDD)V

    return-void
.end method

.method public updatePreviewMatrix([F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, -0x3

    return p0

    .line 2
    :cond_1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeUpdateSTMatrix(J[F)I

    move-result p0

    return p0
.end method

.method public videoEffectExist(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->nativeVideoEffectExist(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method
