.class public Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;
.super Ljava/lang/Object;
.source "EglSurfaceBase.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "EglSurfaceBase"


# instance fields
.field public mEGLSurface:Landroid/opengl/EGLSurface;

.field public mEglCore:Lcom/miui/gallery/video/timeburst/gles/EglCore;

.field public mHeight:I

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/video/timeburst/gles/EglCore;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->mWidth:I

    .line 45
    iput v0, p0, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->mHeight:I

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->mEglCore:Lcom/miui/gallery/video/timeburst/gles/EglCore;

    return-void
.end method


# virtual methods
.method public createWindowSurface(Ljava/lang/Object;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->mEglCore:Lcom/miui/gallery/video/timeburst/gles/EglCore;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/timeburst/gles/EglCore;->createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public makeCurrent()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->mEglCore:Lcom/miui/gallery/video/timeburst/gles/EglCore;

    iget-object v1, p0, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/timeburst/gles/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public releaseEglSurface()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->mEglCore:Lcom/miui/gallery/video/timeburst/gles/EglCore;

    iget-object v1, p0, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/timeburst/gles/EglCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    .line 113
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->mHeight:I

    iput v0, p0, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->mWidth:I

    return-void
.end method

.method public setPresentationTime(J)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->mEglCore:Lcom/miui/gallery/video/timeburst/gles/EglCore;

    iget-object v1, p0, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/gallery/video/timeburst/gles/EglCore;->setPresentationTime(Landroid/opengl/EGLSurface;J)V

    return-void
.end method

.method public swapBuffers()Z
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->mEglCore:Lcom/miui/gallery/video/timeburst/gles/EglCore;

    iget-object v1, p0, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/timeburst/gles/EglCore;->swapBuffers(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    sget-object v1, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->TAG:Ljava/lang/String;

    const-string v2, "WARNING: swapBuffers() failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method
