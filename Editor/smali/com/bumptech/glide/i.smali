.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lc0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lc0/m;"
    }
.end annotation


# static fields
.field public static final p:Lf0/f;

.field public static final q:Lf0/f;

.field public static final r:Lf0/f;


# instance fields
.field public final d:Lcom/bumptech/glide/c;

.field public final f:Landroid/content/Context;

.field public final g:Lc0/l;

.field public final h:Lc0/r;

.field public final i:Lc0/q;

.field public final j:Lc0/s;

.field public final k:Ljava/lang/Runnable;

.field public final l:Lc0/c;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf0/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lf0/f;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lf0/f;->q0(Ljava/lang/Class;)Lf0/f;

    move-result-object v0

    invoke-virtual {v0}, Lf0/a;->U()Lf0/a;

    move-result-object v0

    check-cast v0, Lf0/f;

    sput-object v0, Lcom/bumptech/glide/i;->p:Lf0/f;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {v0}, Lf0/f;->q0(Ljava/lang/Class;)Lf0/f;

    move-result-object v0

    invoke-virtual {v0}, Lf0/a;->U()Lf0/a;

    move-result-object v0

    check-cast v0, Lf0/f;

    sput-object v0, Lcom/bumptech/glide/i;->q:Lf0/f;

    .line 3
    sget-object v0, Lp/c;->c:Lp/c;

    .line 4
    invoke-static {v0}, Lf0/f;->r0(Lp/c;)Lf0/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->h:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lf0/a;->d0(Lcom/bumptech/glide/Priority;)Lf0/a;

    move-result-object v0

    check-cast v0, Lf0/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf0/a;->k0(Z)Lf0/a;

    move-result-object v0

    check-cast v0, Lf0/f;

    sput-object v0, Lcom/bumptech/glide/i;->r:Lf0/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lc0/l;Lc0/q;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lc0/r;

    invoke-direct {v4}, Lc0/r;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->g()Lc0/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/c;Lc0/l;Lc0/q;Lc0/r;Lc0/d;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lc0/l;Lc0/q;Lc0/r;Lc0/d;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lc0/s;

    invoke-direct {v0}, Lc0/s;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->j:Lc0/s;

    .line 6
    new-instance v0, Lcom/bumptech/glide/i$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/i$a;-><init>(Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->k:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/c;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/i;->g:Lc0/l;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/i;->i:Lc0/q;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/i;->h:Lc0/r;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/i;->f:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/i$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/i$b;-><init>(Lcom/bumptech/glide/i;Lc0/r;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lc0/d;->a(Landroid/content/Context;Lc0/c$a;)Lc0/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/i;->l:Lc0/c;

    .line 14
    invoke-static {}, Lj0/j;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    invoke-static {v0}, Lj0/j;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p0}, Lc0/l;->b(Lc0/m;)V

    .line 17
    :goto_0
    invoke-interface {p2, p3}, Lc0/l;->b(Lc0/m;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/e;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->d()Lf0/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->y(Lf0/f;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->o(Lcom/bumptech/glide/i;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(Lg0/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/i<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lg0/i;->h()Lf0/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/i;->h:Lc0/r;

    invoke-virtual {v2, v0}, Lc0/r;->a(Lf0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Lc0/s;

    invoke-virtual {v0, p1}, Lc0/s;->m(Lg0/i;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lg0/i;->f(Lf0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final B(Lg0/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->A(Lg0/i;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lg0/i;->h()Lf0/c;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/c;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->p(Lg0/i;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Lg0/i;->f(Lf0/c;)V

    .line 5
    invoke-interface {v1}, Lf0/c;->clear()V

    :cond_0
    return-void
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->v()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Lc0/s;

    invoke-virtual {v0}, Lc0/s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/h<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/i;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/i;->p:Lf0/f;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->r0(Lf0/a;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public l()Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public m(Lg0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/i<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->B(Lg0/i;)V

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf0/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public declared-synchronized o()Lf0/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->n:Lf0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Lc0/s;

    invoke-virtual {v0}, Lc0/s;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Lc0/s;

    invoke-virtual {v0}, Lc0/s;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/i;

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/i;->m(Lg0/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Lc0/s;

    invoke-virtual {v0}, Lc0/s;->c()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lc0/r;

    invoke-virtual {v0}, Lc0/r;->b()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lc0/l;

    invoke-interface {v0, p0}, Lc0/l;->a(Lc0/m;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lc0/l;

    iget-object v1, p0, Lcom/bumptech/glide/i;->l:Lc0/c;

    invoke-interface {v0, v1}, Lc0/l;->a(Lc0/m;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/i;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lj0/j;->v(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->s(Lcom/bumptech/glide/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->w()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Lc0/s;

    invoke-virtual {v0}, Lc0/s;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/i;->o:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->u()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/k<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/c;

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->e(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public q(Landroid/net/Uri;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->l()Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->E0(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/Integer;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->l()Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->F0(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->l()Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->H0(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized t()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lc0/r;

    invoke-virtual {v0}, Lc0/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->h:Lc0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Lc0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->t()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Lc0/q;

    invoke-interface {v0}, Lc0/q;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lc0/r;

    invoke-virtual {v0}, Lc0/r;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lc0/r;

    invoke-virtual {v0}, Lc0/r;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x(Lf0/f;)Lcom/bumptech/glide/i;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->y(Lf0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(Lf0/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf0/a;->g()Lf0/a;

    move-result-object p1

    check-cast p1, Lf0/f;

    invoke-virtual {p1}, Lf0/a;->e()Lf0/a;

    move-result-object p1

    check-cast p1, Lf0/f;

    iput-object p1, p0, Lcom/bumptech/glide/i;->n:Lf0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized z(Lg0/i;Lf0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/i<",
            "*>;",
            "Lf0/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Lc0/s;

    invoke-virtual {v0, p1}, Lc0/s;->l(Lg0/i;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/i;->h:Lc0/r;

    invoke-virtual {p1, p2}, Lc0/r;->g(Lf0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
