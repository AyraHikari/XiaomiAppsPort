.class public final Lfp/c;
.super Lhh/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhh/h<",
        "Lep/r<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lep/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhh/h;-><init>()V

    .line 2
    iput-object p1, p0, Lfp/c;->d:Lep/b;

    return-void
.end method


# virtual methods
.method public R(Lhh/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-",
            "Lep/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfp/c;->d:Lep/b;

    invoke-interface {p0}, Lep/b;->clone()Lep/b;

    move-result-object p0

    .line 2
    new-instance v0, Lfp/c$a;

    invoke-direct {v0, p0}, Lfp/c$a;-><init>(Lep/b;)V

    .line 3
    invoke-interface {p1, v0}, Lhh/m;->c(Lkh/b;)V

    .line 4
    invoke-virtual {v0}, Lfp/c$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lep/b;->c()Lep/r;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Lfp/c$a;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lhh/m;->b(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lfp/c$a;->g()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_3

    .line 9
    :try_start_1
    invoke-interface {p1}, Lhh/m;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move v3, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move v3, v2

    .line 10
    :goto_0
    invoke-static {p0}, Llh/a;->b(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_2

    .line 11
    invoke-static {p0}, Lzh/a;->p(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lfp/c$a;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    :try_start_2
    invoke-interface {p1, p0}, Lhh/m;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 14
    invoke-static {p1}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-direct {v0, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lzh/a;->p(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
