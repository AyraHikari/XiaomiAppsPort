.class public Lcom/xiaomi/milab/videosdk/XmsAudioClip;
.super Lcom/xiaomi/milab/videosdk/XmsClip;
.source "XmsAudioClip.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4
    const-class v0, Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V
    .locals 0

    .line 7
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


# virtual methods
.method public appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;
    .locals 4

    .line 28
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

    .line 37
    :cond_2
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->nativeAppendAudioEffect(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    return-object v1

    .line 41
    :cond_3
    new-instance v0, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;-><init>()V

    .line 42
    iput-wide p1, v0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 57
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->nativeGetIndex(J)I

    move-result v0

    return v0
.end method

.method public getSourcePath()Ljava/lang/String;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->nativeGetSourcePath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeEffectByName(Ljava/lang/String;)I
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x3

    return p1

    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->nativeRemoveEffectByName(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setInAndOut(JJ)V
    .locals 8

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->nativeSetInAndOut(JJJ)V

    return-void
.end method
