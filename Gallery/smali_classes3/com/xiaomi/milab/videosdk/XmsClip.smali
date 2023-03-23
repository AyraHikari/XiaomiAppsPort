.class public Lcom/xiaomi/milab/videosdk/XmsClip;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "XmsClip.java"


# instance fields
.field public mParent:Lcom/xiaomi/milab/videosdk/XmsTrack;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsTrack;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsClip;->mParent:Lcom/xiaomi/milab/videosdk/XmsTrack;

    return-void
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetIn(J)J
.end method

.method private native nativeGetInSpeed(J)D
.end method

.method private native nativeGetLength(J)J
.end method

.method private native nativeGetOut(J)J
.end method

.method private native nativeGetOutSpeed(J)D
.end method

.method private native nativeGetSourceDuration(J)J
.end method

.method private native nativeGetSourceLength(J)J
.end method

.method private native nativeSetDecorationInAndOut(JJJ)V
.end method

.method private native nativeSetInAndOutLength(JDD)V
.end method

.method private native nativeSetInOutSpeed(JDD)V
.end method


# virtual methods
.method public debugSetInAndOutLength(DD)V
    .locals 8

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeSetInAndOutLength(JDD)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 117
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIn()J
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 100
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetIn(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInSpeed()D
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetInSpeed(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLength()J
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 84
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetLength(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOut()J
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 108
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetOut(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutSpeed()D
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    .line 65
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetOutSpeed(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSouceLength()J
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 92
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetSourceLength(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeed()D
    .locals 4

    .line 53
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    .line 57
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetInSpeed(J)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetOutSpeed(J)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getsourceDuration()J
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 126
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeGetSourceDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isNULL()Z
    .locals 4

    .line 132
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/milab/videosdk/XmsClip;->mParent:Lcom/xiaomi/milab/videosdk/XmsTrack;

    iget-object v2, v2, Lcom/xiaomi/milab/videosdk/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const-string v0, "debug__"

    const-string v1, "debug__ NULL NULL NULL"

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public setDecorationInAndOut(JJ)V
    .locals 8

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeSetDecorationInAndOut(JJJ)V

    return-void
.end method

.method public setInOutSpeed(DD)V
    .locals 8

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeSetInOutSpeed(JDD)V

    return-void
.end method

.method public setSpeed(D)V
    .locals 8

    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsClip;->nativeSetInOutSpeed(JDD)V

    return-void
.end method
