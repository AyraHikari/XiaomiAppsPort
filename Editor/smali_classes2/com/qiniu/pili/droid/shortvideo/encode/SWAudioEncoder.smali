.class public Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;
.super Lcom/qiniu/pili/droid/shortvideo/encode/b;
.source ""


# direct methods
.method private native nativeClose()Z
.end method

.method private native nativeEncode(Ljava/nio/ByteBuffer;[BIJ)Z
.end method

.method private native nativeInit()Z
.end method

.method private native nativeOpen()Z
.end method

.method private native nativeRelease()Z
.end method

.method private native nativeSetParam(II)Z
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "SWAudioEncoder"

    return-object p0
.end method

.method public g(Ljava/nio/ByteBuffer;[BIJ)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->nativeEncode(Ljava/nio/ByteBuffer;[BIJ)Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->nativeInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->nativeRelease()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->nativeOpen()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->nativeClose()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method
