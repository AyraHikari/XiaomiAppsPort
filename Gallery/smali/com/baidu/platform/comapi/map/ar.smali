.class Lcom/baidu/platform/comapi/map/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/map/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/ar$a;
    }
.end annotation


# instance fields
.field public a:Lcom/baidu/platform/comapi/map/ap;

.field public b:Z

.field private c:I

.field private d:Lcom/baidu/platform/comapi/map/ar$a;

.field private e:Z

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/ar;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->f:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->a:Lcom/baidu/platform/comapi/map/ap;

    const/16 v0, 0x3c

    iput v0, p0, Lcom/baidu/platform/comapi/map/ar;->h:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/ar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/ar;->e:Z

    return p0
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/ar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ar;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/baidu/platform/comapi/map/ar;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/baidu/platform/comapi/map/ar;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3c

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/baidu/platform/comapi/map/ar;->h:I

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/ap;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/ar;->c()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ar;->a:Lcom/baidu/platform/comapi/map/ap;

    new-instance p1, Lcom/baidu/platform/comapi/map/ar$a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0, v0}, Lcom/baidu/platform/comapi/map/ar$a;-><init>(Lcom/baidu/platform/comapi/map/ar;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/ar$a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/baidu/platform/comapi/map/ah$a;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/ah$a;->b:Lcom/baidu/platform/comapi/map/ah$a;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/ar;->c:I

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/ar$a;->a(I)V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/ar;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/ar;->c:I

    return v0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ar$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ar$a;->a()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ar$a;->b()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ar$a;->c()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ar$a;->d()V

    return-void
.end method

.method public k()V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->a:Lcom/baidu/platform/comapi/map/ap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ar$a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lcom/baidu/platform/comapi/map/ar$a;

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/ar;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0, v3}, Lcom/baidu/platform/comapi/map/ar$a;-><init>(Lcom/baidu/platform/comapi/map/ar;Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/ar$a;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar;->b:Z

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ar$a;->e()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ar;->b:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {p2, p1, p3, p4}, Lcom/baidu/platform/comapi/map/ar$a;->a(Landroid/view/SurfaceHolder;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/ar$a;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/ar$a;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ar;->d:Lcom/baidu/platform/comapi/map/ar$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/ar$a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
