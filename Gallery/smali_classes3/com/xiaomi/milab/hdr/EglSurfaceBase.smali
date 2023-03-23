.class public Lcom/xiaomi/milab/hdr/EglSurfaceBase;
.super Ljava/lang/Object;
.source "EglSurfaceBase.java"


# instance fields
.field public mEGLSurface:Landroid/opengl/EGLSurface;

.field public mEglCore:Lcom/xiaomi/milab/hdr/EglCore;

.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/hdr/EglCore;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/xiaomi/milab/hdr/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/xiaomi/milab/hdr/EglSurfaceBase;->mWidth:I

    .line 44
    iput v0, p0, Lcom/xiaomi/milab/hdr/EglSurfaceBase;->mHeight:I

    .line 47
    iput-object p1, p0, Lcom/xiaomi/milab/hdr/EglSurfaceBase;->mEglCore:Lcom/xiaomi/milab/hdr/EglCore;

    return-void
.end method


# virtual methods
.method public createWindowSurface(Ljava/lang/Object;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/xiaomi/milab/hdr/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/xiaomi/milab/hdr/EglSurfaceBase;->mEglCore:Lcom/xiaomi/milab/hdr/EglCore;

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/hdr/EglCore;->createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/milab/hdr/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public makeCurrent()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/xiaomi/milab/hdr/EglSurfaceBase;->mEglCore:Lcom/xiaomi/milab/hdr/EglCore;

    iget-object v1, p0, Lcom/xiaomi/milab/hdr/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/hdr/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public makeNothingCurrent()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/xiaomi/milab/hdr/EglSurfaceBase;->mEglCore:Lcom/xiaomi/milab/hdr/EglCore;

    invoke-virtual {v0}, Lcom/xiaomi/milab/hdr/EglCore;->makeNothingCurrent()V

    return-void
.end method

.method public swapBuffers()Z
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/xiaomi/milab/hdr/EglSurfaceBase;->mEglCore:Lcom/xiaomi/milab/hdr/EglCore;

    iget-object v1, p0, Lcom/xiaomi/milab/hdr/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/hdr/EglCore;->swapBuffers(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "EglSurfaceBase"

    const-string v2, "WARNING: swapBuffers() failed"

    .line 142
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method
