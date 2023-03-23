.class public Lcom/miui/gallery/video/timeburst/gles/WindowSurface;
.super Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;
.source "WindowSurface.java"


# instance fields
.field public mReleaseSurface:Z

.field public mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/timeburst/gles/EglCore;Landroid/view/Surface;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;-><init>(Lcom/miui/gallery/video/timeburst/gles/EglCore;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    .line 42
    iput-object p2, p0, Lcom/miui/gallery/video/timeburst/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    .line 43
    iput-boolean p3, p0, Lcom/miui/gallery/video/timeburst/gles/WindowSurface;->mReleaseSurface:Z

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->releaseEglSurface()V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 63
    iget-boolean v1, p0, Lcom/miui/gallery/video/timeburst/gles/WindowSurface;->mReleaseSurface:Z

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/miui/gallery/video/timeburst/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    :cond_1
    return-void
.end method
