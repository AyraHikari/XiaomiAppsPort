.class public Lo7/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/k$a;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/app/a;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Lo7/k$a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo7/k;->a:Lcom/miui/gallery/editor/photo/app/a;

    return-void
.end method

.method public static synthetic a(Lo7/k;Ln7/d;ZLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo7/k;->n(Ln7/d;ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lo7/k;Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo7/k;->m(Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;Lhh/j;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lo7/k;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lo7/k;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lo7/k;->j(Lhh/j;)V

    return-void
.end method

.method public static synthetic e(Lo7/k;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lo7/k;->k(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lo7/k;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic j(Lhh/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/k;->a:Lcom/miui/gallery/editor/photo/app/a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->A()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic k(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/k;->b:Landroid/graphics/Bitmap;

    .line 2
    iget-object p0, p0, Lo7/k;->d:Lo7/k$a;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lo7/k$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ScreenRenderManager"

    const-string v1, "decodeOrigin: error,"

    .line 1
    invoke-static {v0, v1, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic m(Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;Lhh/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo7/k;->h()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p2, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic n(Ln7/d;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo7/k;->c:Landroid/graphics/Bitmap;

    const/4 p0, 0x1

    .line 2
    invoke-interface {p1, p3, p0}, Ln7/d;->b(Landroid/graphics/Bitmap;Z)V

    .line 3
    invoke-interface {p1, p2}, Ln7/d;->a(Z)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ScreenRenderManager"

    const-string v1, "renderBitmap: error,"

    .line 1
    invoke-static {v0, v1, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/k;->a:Lcom/miui/gallery/editor/photo/app/a;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo7/k;->a:Lcom/miui/gallery/editor/photo/app/a;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->V()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo7/k;->b:Landroid/graphics/Bitmap;

    .line 3
    iget-object p0, p0, Lo7/k;->d:Lo7/k$a;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, v0}, Lo7/k$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lo7/e;

    invoke-direct {v0, p0}, Lo7/e;-><init>(Lo7/k;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 7
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object v0

    new-instance v1, Lo7/g;

    invoke-direct {v1, p0}, Lo7/g;-><init>(Lo7/k;)V

    sget-object p0, Lo7/j;->d:Lo7/j;

    invoke-virtual {v0, v1, p0}, Lhh/h;->e(Lmh/f;Lmh/f;)Lkh/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo7/k;->a:Lcom/miui/gallery/editor/photo/app/a;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->A()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo7/k;->b:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object p0, p0, Lo7/k;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo7/k;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/k;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo7/k;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lo7/k;->c:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lo7/k;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo7/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lo7/k;->b:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public q(ZLcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;Ln7/d;)V
    .locals 2

    const-string v0, "ScreenRenderManager"

    const-string v1, "renderBitmap: start."

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lo7/f;

    invoke-direct {v0, p0, p2}, Lo7/f;-><init>(Lo7/k;Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object p2

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object p2

    .line 4
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object p2

    new-instance v0, Lo7/h;

    invoke-direct {v0, p0, p3, p1}, Lo7/h;-><init>(Lo7/k;Ln7/d;Z)V

    sget-object p0, Lo7/i;->d:Lo7/i;

    invoke-virtual {p2, v0, p0}, Lhh/h;->e(Lmh/f;Lmh/f;)Lkh/b;

    return-void
.end method

.method public r(Lo7/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/k;->d:Lo7/k$a;

    return-void
.end method
