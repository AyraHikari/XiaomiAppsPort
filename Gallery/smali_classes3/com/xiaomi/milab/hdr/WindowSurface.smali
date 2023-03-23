.class public Lcom/xiaomi/milab/hdr/WindowSurface;
.super Lcom/xiaomi/milab/hdr/EglSurfaceBase;
.source "WindowSurface.java"


# instance fields
.field public mReleaseSurface:Z

.field public mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/hdr/EglCore;Landroid/view/Surface;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/xiaomi/milab/hdr/EglSurfaceBase;-><init>(Lcom/xiaomi/milab/hdr/EglCore;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/xiaomi/milab/hdr/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    .line 43
    iput-object p2, p0, Lcom/xiaomi/milab/hdr/WindowSurface;->mSurface:Landroid/view/Surface;

    .line 44
    iput-boolean p3, p0, Lcom/xiaomi/milab/hdr/WindowSurface;->mReleaseSurface:Z

    return-void
.end method
