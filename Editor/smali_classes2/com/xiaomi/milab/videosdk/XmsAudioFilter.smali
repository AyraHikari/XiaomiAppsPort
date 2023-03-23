.class public Lcom/xiaomi/milab/videosdk/XmsAudioFilter;
.super Lcom/xiaomi/milab/videosdk/XmsFilter;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsFilter;-><init>()V

    return-void
.end method

.method private native nativeGetDoubleValue(JLjava/lang/String;)D
.end method

.method private native nativeGetIntValue(JLjava/lang/String;)I
.end method

.method private native nativeSetDoubleParam(JLjava/lang/String;D)V
.end method

.method private native nativeSetIntParam(JLjava/lang/String;I)V
.end method

.method private native nativeSetStringParam(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public getDoubleValue(Ljava/lang/String;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->nativeGetDoubleValue(JLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public getIntValue(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->nativeGetIntValue(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setDoubleParam(Ljava/lang/String;D)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->nativeSetDoubleParam(JLjava/lang/String;D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIntParam(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->nativeSetIntParam(JLjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStringParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->nativeSetStringParam(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
