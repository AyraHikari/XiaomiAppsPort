.class public Ll0/a;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/a$k;,
        Ll0/a$j;,
        Ll0/a$i;,
        Ll0/a$m;,
        Ll0/a$c;,
        Ll0/a$b;,
        Ll0/a$f;,
        Ll0/a$e;,
        Ll0/a$h;,
        Ll0/a$d;,
        Ll0/a$g;,
        Ll0/a$l;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;

.field public static final q:Ll0/a$k;


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll0/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ll0/a$j;

.field public g:Ll0/a$l;

.field public h:Z

.field public i:Ll0/a$f;

.field public j:Ll0/a$g;

.field public k:Ll0/a$h;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/TextureView$SurfaceTextureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ll0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll0/a;->p:Ljava/lang/String;

    .line 2
    new-instance v0, Ll0/a$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/a$k;-><init>(Ll0/a$a;)V

    sput-object v0, Ll0/a;->q:Ll0/a$k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll0/a;->d:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll0/a;->o:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Ll0/a;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll0/a;->d:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll0/a;->o:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Ll0/a;->j()V

    return-void
.end method

.method public static synthetic a(Ll0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ll0/a;->m:I

    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll0/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Ll0/a;)Ll0/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a;->i:Ll0/a$f;

    return-object p0
.end method

.method public static synthetic d(Ll0/a;)Ll0/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a;->j:Ll0/a$g;

    return-object p0
.end method

.method public static synthetic e(Ll0/a;)Ll0/a$h;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a;->k:Ll0/a$h;

    return-object p0
.end method

.method public static synthetic f()Ll0/a$k;
    .locals 1

    .line 1
    sget-object v0, Ll0/a;->q:Ll0/a$k;

    return-object v0
.end method

.method public static synthetic g(Ll0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll0/a;->n:Z

    return p0
.end method

.method public static synthetic h(Ll0/a;)Ll0/a$l;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a;->g:Ll0/a$l;

    return-object p0
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll0/a;->f:Ll0/a$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll0/a$j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public getDebugFlags()I
    .locals 0

    .line 1
    iget p0, p0, Ll0/a;->l:I

    return p0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll0/a;->n:Z

    return p0
.end method

.method public getRenderMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a;->f:Ll0/a$j;

    invoke-virtual {p0}, Ll0/a$j;->c()I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll0/a;->f:Ll0/a$j;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setRenderer has already been called for this instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a;->f:Ll0/a$j;

    invoke-virtual {p0}, Ll0/a$j;->e()V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a;->f:Ll0/a$j;

    invoke-virtual {p0}, Ll0/a$j;->f()V

    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a;->f:Ll0/a$j;

    invoke-virtual {p0, p1}, Ll0/a$j;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a;->f:Ll0/a$j;

    invoke-virtual {p0, p1}, Ll0/a$j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a;->f:Ll0/a$j;

    invoke-virtual {p0}, Ll0/a$j;->m()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Ll0/a;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll0/a;->g:Ll0/a$l;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ll0/a;->f:Ll0/a$j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ll0/a$j;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    new-instance v2, Ll0/a$j;

    iget-object v3, p0, Ll0/a;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ll0/a$j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Ll0/a;->f:Ll0/a$j;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Ll0/a$j;->n(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Ll0/a;->f:Ll0/a$j;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ll0/a;->h:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a;->f:Ll0/a$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll0/a$j;->k()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll0/a;->h:Z

    .line 4
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Ll0/a;->p(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll0/a;->q(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Ll0/a;->p(Landroid/graphics/SurfaceTexture;III)V

    .line 3
    iget-object p0, p0, Ll0/a;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll0/a;->r(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object p0, p0, Ll0/a;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Ll0/a;->p(Landroid/graphics/SurfaceTexture;III)V

    .line 2
    iget-object p0, p0, Ll0/a;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll0/a;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Landroid/graphics/SurfaceTexture;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a;->f:Ll0/a$j;

    invoke-virtual {p0, p3, p4}, Ll0/a$j;->g(II)V

    return-void
.end method

.method public q(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a;->f:Ll0/a$j;

    invoke-virtual {p0}, Ll0/a$j;->q()V

    return-void
.end method

.method public r(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a;->f:Ll0/a$j;

    invoke-virtual {p0}, Ll0/a$j;->r()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    sget-object v0, Ll0/a;->p:Ljava/lang/String;

    const-string v1, "setBackgroundDrawable pre"

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "setBackgroundDrawable start"

    .line 3
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ll0/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "setBackgroundDrawable end"

    .line 5
    invoke-static {v0, p0}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/a;->l:I

    return-void
.end method

.method public setEGLConfigChooser(Ll0/a$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll0/a;->i()V

    .line 2
    iput-object p1, p0, Ll0/a;->i:Ll0/a$f;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Ll0/a$m;

    invoke-direct {v0, p0, p1}, Ll0/a$m;-><init>(Ll0/a;Z)V

    invoke-virtual {p0, v0}, Ll0/a;->setEGLConfigChooser(Ll0/a$f;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll0/a;->i()V

    .line 2
    iput p1, p0, Ll0/a;->m:I

    return-void
.end method

.method public setEGLContextFactory(Ll0/a$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll0/a;->i()V

    .line 2
    iput-object p1, p0, Ll0/a;->j:Ll0/a$g;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Ll0/a$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll0/a;->i()V

    .line 2
    iput-object p1, p0, Ll0/a;->k:Ll0/a$h;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll0/a;->n:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a;->f:Ll0/a$j;

    invoke-virtual {p0, p1}, Ll0/a$j;->n(I)V

    return-void
.end method

.method public setRenderer(Ll0/a$l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/a;->i()V

    .line 2
    iget-object v0, p0, Ll0/a;->i:Ll0/a$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ll0/a$m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll0/a$m;-><init>(Ll0/a;Z)V

    iput-object v0, p0, Ll0/a;->i:Ll0/a$f;

    .line 4
    :cond_0
    iget-object v0, p0, Ll0/a;->j:Ll0/a$g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ll0/a$d;

    invoke-direct {v0, p0, v1}, Ll0/a$d;-><init>(Ll0/a;Ll0/a$a;)V

    iput-object v0, p0, Ll0/a;->j:Ll0/a$g;

    .line 6
    :cond_1
    iget-object v0, p0, Ll0/a;->k:Ll0/a$h;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ll0/a$e;

    invoke-direct {v0, v1}, Ll0/a$e;-><init>(Ll0/a$a;)V

    iput-object v0, p0, Ll0/a;->k:Ll0/a$h;

    .line 8
    :cond_2
    iput-object p1, p0, Ll0/a;->g:Ll0/a$l;

    .line 9
    new-instance p1, Ll0/a$j;

    iget-object v0, p0, Ll0/a;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ll0/a$j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Ll0/a;->f:Ll0/a$j;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
