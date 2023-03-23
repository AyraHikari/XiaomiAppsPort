.class public Lcom/xiaomi/milab/hdr/HdrRender;
.super Ljava/lang/Object;
.source "HdrRender.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static sIsLoaded:Z


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public mImageReader:Landroid/media/ImageReader;


# direct methods
.method public static synthetic $r8$lambda$PbKBw6H-vAsQuABnQ5nY4NL5W4U(Lcom/xiaomi/milab/hdr/HdrRender;IILjava/util/concurrent/CountDownLatch;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/milab/hdr/HdrRender;->lambda$setHdrBitmap$0(IILjava/util/concurrent/CountDownLatch;Landroid/media/ImageReader;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    .line 24
    invoke-static {}, Lcom/xiaomi/milab/hdr/HdrRender;->loadHDR()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$setHdrBitmap$0(IILjava/util/concurrent/CountDownLatch;Landroid/media/ImageReader;)V
    .locals 3

    .line 50
    :try_start_0
    invoke-virtual {p4}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p4

    .line 51
    invoke-virtual {p4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p4

    const/4 v0, 0x0

    .line 52
    aget-object v1, p4, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-lez v2, :cond_0

    .line 54
    aget-object p4, p4, v0

    invoke-virtual {p4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p4

    invoke-virtual {p0, v1, p4, p1, p2}, Lcom/xiaomi/milab/hdr/HdrRender;->dataToBitmap(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/milab/hdr/HdrRender;->bitmap:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static loadHDR()V
    .locals 3

    .line 28
    sget-boolean v0, Lcom/xiaomi/milab/hdr/HdrRender;->sIsLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "HDR"

    .line 32
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/xiaomi/milab/hdr/HdrRender;->sIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 35
    sput-boolean v1, Lcom/xiaomi/milab/hdr/HdrRender;->sIsLoaded:Z

    const-string v1, "HdrRender"

    const-string v2, "load libHDR failed."

    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/xiaomi/milab/hdr/HdrRender;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/xiaomi/milab/hdr/HdrRender;->mImageReader:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public final dataToBitmap(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .locals 1

    .line 85
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 86
    invoke-virtual {p0, p3, p1, p2}, Lcom/xiaomi/milab/hdr/HdrRender;->setPixels(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object p3
.end method

.method public setHdrBitmap(Landroid/graphics/Bitmap;IILandroid/os/Handler;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    invoke-static {}, Lcom/xiaomi/milab/hdr/HdrRender;->loadHDR()V

    const/4 v2, 0x2

    .line 47
    invoke-static {p2, p3, v2, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/milab/hdr/HdrRender;->mImageReader:Landroid/media/ImageReader;

    .line 48
    new-instance v4, Lcom/xiaomi/milab/hdr/HdrRender$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p2, p3, v0}, Lcom/xiaomi/milab/hdr/HdrRender$$ExternalSyntheticLambda0;-><init>(Lcom/xiaomi/milab/hdr/HdrRender;IILjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4, p4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 62
    new-instance p2, Lcom/xiaomi/milab/hdr/EglCore;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v2}, Lcom/xiaomi/milab/hdr/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 63
    new-instance p3, Lcom/xiaomi/milab/hdr/WindowSurface;

    iget-object p4, p0, Lcom/xiaomi/milab/hdr/HdrRender;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p4

    const/4 v2, 0x0

    invoke-direct {p3, p2, p4, v2}, Lcom/xiaomi/milab/hdr/WindowSurface;-><init>(Lcom/xiaomi/milab/hdr/EglCore;Landroid/view/Surface;Z)V

    .line 64
    invoke-virtual {p3}, Lcom/xiaomi/milab/hdr/EglSurfaceBase;->makeCurrent()V

    .line 66
    new-instance p2, Lcom/xiaomi/milab/hdr/LutRenderX;

    invoke-direct {p2}, Lcom/xiaomi/milab/hdr/LutRenderX;-><init>()V

    new-array p4, v1, [I

    .line 68
    invoke-static {v1, p4, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 69
    aget v1, p4, v2

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 70
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    .line 71
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 72
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 73
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 74
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 75
    aget p1, p4, v2

    invoke-virtual {p2, p1}, Lcom/xiaomi/milab/hdr/LutRenderX;->draw(I)V

    .line 77
    invoke-virtual {p3}, Lcom/xiaomi/milab/hdr/EglSurfaceBase;->swapBuffers()Z

    .line 78
    invoke-virtual {p3}, Lcom/xiaomi/milab/hdr/EglSurfaceBase;->makeNothingCurrent()V

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 81
    iget-object p1, p0, Lcom/xiaomi/milab/hdr/HdrRender;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public native setPixels(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
.end method
