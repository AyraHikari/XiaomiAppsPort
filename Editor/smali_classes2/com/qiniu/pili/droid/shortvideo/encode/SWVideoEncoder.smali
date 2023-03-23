.class public Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;
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

    const-string p0, "SWVideoEncoder"

    return-object p0
.end method

.method public g(Ljava/nio/ByteBuffer;[BIJ)Z
    .locals 8

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v6, p4, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->nativeEncode(Ljava/nio/ByteBuffer;[BIJ)Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->nativeInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->m()Z

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
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->nativeRelease()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->nativeOpen()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;->nativeClose()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method
