.class public Lp6/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ly1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly1/d;

    invoke-direct {v0}, Ly1/d;-><init>()V

    iput-object v0, p0, Lp6/a;->a:Ly1/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 2
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Llb/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ly1/a;

    invoke-direct {v0}, Ly1/a;-><init>()V

    .line 4
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lx1/e;->f()Lx1/e;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lx1/e;->g(Ld2/d;Ljava/lang/String;)Z

    .line 7
    new-instance p0, Ly1/b;

    invoke-direct {p0}, Ly1/b;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Ly1/b;->b(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-static {}, Lx1/e;->f()Lx1/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lx1/e;->e(Ld2/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "fun detectShadow must be called from work thread !!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    new-instance p0, Lc2/a;

    invoke-direct {p0, p1}, Lc2/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    sget-object p1, Lb2/a;->b:Lb2/a;

    invoke-virtual {p1, p0}, Lb2/a;->a(Ld2/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1d

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/a;->a:Ly1/d;

    invoke-virtual {v0, p1}, Ly1/d;->c(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lp6/a;->a:Ly1/d;

    invoke-virtual {p1, p2}, Ly1/d;->d(I)V

    .line 3
    invoke-static {}, Lx1/e;->f()Lx1/e;

    move-result-object p1

    iget-object p0, p0, Lp6/a;->a:Ly1/d;

    invoke-virtual {p1, p0}, Lx1/e;->e(Ld2/d;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Llb/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lb2/a;->b:Lb2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lb2/a;->b(Ld2/d;Ljava/lang/String;)Z

    return-void
.end method
