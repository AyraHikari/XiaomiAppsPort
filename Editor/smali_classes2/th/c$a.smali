.class public final Lth/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/m;
.implements Lkh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhh/m<",
        "TT;>;",
        "Lkh/b;"
    }
.end annotation


# instance fields
.field public final d:Lhh/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lmh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:Lmh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lmh/a;

.field public final i:Lmh/a;

.field public j:Lkh/b;

.field public k:Z


# direct methods
.method public constructor <init>(Lhh/m;Lmh/f;Lmh/f;Lmh/a;Lmh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;",
            "Lmh/f<",
            "-TT;>;",
            "Lmh/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lmh/a;",
            "Lmh/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/c$a;->d:Lhh/m;

    .line 3
    iput-object p2, p0, Lth/c$a;->f:Lmh/f;

    .line 4
    iput-object p3, p0, Lth/c$a;->g:Lmh/f;

    .line 5
    iput-object p4, p0, Lth/c$a;->h:Lmh/a;

    .line 6
    iput-object p5, p0, Lth/c$a;->i:Lmh/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lth/c$a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lzh/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lth/c$a;->k:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lth/c$a;->g:Lmh/f;

    invoke-interface {v1, p1}, Lmh/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lth/c$a;->d:Lhh/m;

    invoke-interface {v0, p1}, Lhh/m;->a(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    iget-object p0, p0, Lth/c$a;->i:Lmh/a;

    invoke-interface {p0}, Lmh/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 9
    invoke-static {p0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p0}, Lzh/a;->p(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lth/c$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lth/c$a;->f:Lmh/f;

    invoke-interface {v0, p1}, Lmh/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lth/c$a;->d:Lhh/m;

    invoke-interface {p0, p1}, Lhh/m;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lth/c$a;->j:Lkh/b;

    invoke-interface {v0}, Lkh/b;->d()V

    .line 6
    invoke-virtual {p0, p1}, Lth/c$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lkh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth/c$a;->j:Lkh/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->u(Lkh/b;Lkh/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lth/c$a;->j:Lkh/b;

    .line 3
    iget-object p1, p0, Lth/c$a;->d:Lhh/m;

    invoke-interface {p1, p0}, Lhh/m;->c(Lkh/b;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lth/c$a;->j:Lkh/b;

    invoke-interface {p0}, Lkh/b;->d()V

    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lth/c$a;->j:Lkh/b;

    invoke-interface {p0}, Lkh/b;->g()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lth/c$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lth/c$a;->h:Lmh/a;

    invoke-interface {v0}, Lmh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lth/c$a;->k:Z

    .line 4
    iget-object v0, p0, Lth/c$a;->d:Lhh/m;

    invoke-interface {v0}, Lhh/m;->onComplete()V

    .line 5
    :try_start_1
    iget-object p0, p0, Lth/c$a;->i:Lmh/a;

    invoke-interface {p0}, Lmh/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p0}, Lzh/a;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0, v0}, Lth/c$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
