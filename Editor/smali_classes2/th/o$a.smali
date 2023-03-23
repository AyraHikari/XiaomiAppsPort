.class public final Lth/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/m;
.implements Lkh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/o;
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

.field public final f:Lmh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public g:Lkh/b;

.field public h:Z


# direct methods
.method public constructor <init>(Lhh/m;Lmh/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;",
            "Lmh/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/o$a;->d:Lhh/m;

    .line 3
    iput-object p2, p0, Lth/o$a;->f:Lmh/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lth/o$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lth/o$a;->h:Z

    .line 3
    iget-object p0, p0, Lth/o$a;->d:Lhh/m;

    invoke-interface {p0, p1}, Lhh/m;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lzh/a;->p(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-boolean v0, p0, Lth/o$a;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lth/o$a;->d:Lhh/m;

    invoke-interface {v0, p1}, Lhh/m;->b(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lth/o$a;->f:Lmh/i;

    invoke-interface {v0, p1}, Lmh/i;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lth/o$a;->h:Z

    .line 5
    iget-object p1, p0, Lth/o$a;->g:Lkh/b;

    invoke-interface {p1}, Lkh/b;->d()V

    .line 6
    iget-object p0, p0, Lth/o$a;->d:Lhh/m;

    invoke-interface {p0}, Lhh/m;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lth/o$a;->g:Lkh/b;

    invoke-interface {v0}, Lkh/b;->d()V

    .line 9
    invoke-virtual {p0, p1}, Lth/o$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lkh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth/o$a;->g:Lkh/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->u(Lkh/b;Lkh/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lth/o$a;->g:Lkh/b;

    .line 3
    iget-object p1, p0, Lth/o$a;->d:Lhh/m;

    invoke-interface {p1, p0}, Lhh/m;->c(Lkh/b;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lth/o$a;->g:Lkh/b;

    invoke-interface {p0}, Lkh/b;->d()V

    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lth/o$a;->g:Lkh/b;

    invoke-interface {p0}, Lkh/b;->g()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lth/o$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lth/o$a;->h:Z

    .line 3
    iget-object p0, p0, Lth/o$a;->d:Lhh/m;

    invoke-interface {p0}, Lhh/m;->onComplete()V

    :cond_0
    return-void
.end method
