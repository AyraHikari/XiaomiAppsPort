.class public final Lth/h;
.super Lhh/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lhh/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final f:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "TS;",
            "Lhh/d<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final g:Lmh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lmh/c;Lmh/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lmh/c<",
            "TS;",
            "Lhh/d<",
            "TT;>;TS;>;",
            "Lmh/f<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhh/h;-><init>()V

    .line 2
    iput-object p1, p0, Lth/h;->d:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lth/h;->f:Lmh/c;

    .line 4
    iput-object p3, p0, Lth/h;->g:Lmh/f;

    return-void
.end method


# virtual methods
.method public R(Lhh/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lth/h;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v1, Lth/h$a;

    iget-object v2, p0, Lth/h;->f:Lmh/c;

    iget-object p0, p0, Lth/h;->g:Lmh/f;

    invoke-direct {v1, p1, v2, p0, v0}, Lth/h$a;-><init>(Lhh/m;Lmh/c;Lmh/f;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Lhh/m;->c(Lkh/b;)V

    .line 4
    invoke-virtual {v1}, Lth/h$a;->e()V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Lhh/m;)V

    return-void
.end method
