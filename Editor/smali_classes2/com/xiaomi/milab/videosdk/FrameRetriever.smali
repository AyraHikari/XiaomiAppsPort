.class public Lcom/xiaomi/milab/videosdk/FrameRetriever;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mHeight:I

.field private mWidth:I

.field private m_C_Handler:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->m_C_Handler:J

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->m_C_Handler:J

    return-void
.end method


# virtual methods
.method public getBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->m_C_Handler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetBitrate(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->m_C_Handler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetDataSource(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->m_C_Handler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFPS()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->m_C_Handler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetFPS(J)F

    move-result p0

    return p0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->m_C_Handler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetHeight(J)I

    move-result p0

    return p0
.end method

.method public getNextFrame()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->m_C_Handler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetNextFrame(J)[I

    move-result-object v2

    .line 2
    iget v5, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mWidth:I

    iget v6, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mHeight:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    move v4, v5

    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->m_C_Handler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeGetWidth(J)I

    move-result p0

    return p0
.end method

.method public native nativeCreate()J
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeGetBitrate(J)J
.end method

.method public native nativeGetDataSource(J)Ljava/lang/String;
.end method

.method public native nativeGetDuration(J)J
.end method

.method public native nativeGetFPS(J)F
.end method

.method public native nativeGetHeight(J)I
.end method

.method public native nativeGetNextFrame(J)[I
.end method

.method public native nativeGetWidth(J)I
.end method

.method public native nativeRelease(J)V
.end method

.method public native nativeSetAccurate(JZ)V
.end method

.method public native nativeSetDataSource(JLjava/lang/String;)I
.end method

.method public native nativeSetFrameAtTime(JJ)Z
.end method

.method public native nativeSetSize(JII)V
.end method

.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->m_C_Handler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeRelease(J)V

    .line 3
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->m_C_Handler:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeDestroy(J)V

    .line 4
    iput-wide v2, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->m_C_Handler:J

    :cond_0
    return-void
.end method

.method public setAccurate(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->m_C_Handler:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeSetAccurate(JZ)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->m_C_Handler:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeSetDataSource(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setFrameAtTime(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->m_C_Handler:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeSetFrameAtTime(JJ)Z

    move-result p0

    return p0
.end method

.method public setSize(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mWidth:I

    .line 2
    iput p2, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->mHeight:I

    .line 3
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;->m_C_Handler:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->nativeSetSize(JII)V

    return-void
.end method
