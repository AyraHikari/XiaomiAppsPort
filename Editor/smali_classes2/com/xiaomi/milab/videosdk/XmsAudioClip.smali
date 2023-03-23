.class public Lcom/xiaomi/milab/videosdk/XmsAudioClip;
.super Lcom/xiaomi/milab/videosdk/XmsClip;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsTrack;)V

    return-void
.end method

.method private native nativeAppendAudioEffect(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeGetIndex(J)I
.end method

.method private native nativeGetSourcePath(J)Ljava/lang/String;
.end method

.method private native nativeRemoveEffectByName(JLjava/lang/String;)I
.end method

.method private native nativeSetInAndOut(JJJ)V
.end method

.method private native nativeSetTimelineStartPos(JJ)V
.end method


# virtual methods
.method public appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;
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

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->nativeAppendAudioEffect(JLjava/lang/String;Ljava/lang/String;)J

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

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->nativeGetIndex(J)I

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

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->nativeGetSourcePath(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public removeEffectByName(Ljava/lang/String;)I
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

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->nativeRemoveEffectByName(JLjava/lang/String;)I

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

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->nativeSetInAndOut(JJJ)V

    return-void
.end method

.method public setTimelineStartPos(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->nativeSetTimelineStartPos(JJ)V

    return-void
.end method
