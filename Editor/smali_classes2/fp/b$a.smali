.class public final Lfp/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkh/b;
.implements Lep/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp/b;
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
        "Lkh/b;",
        "Lep/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lep/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lhh/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/m<",
            "-",
            "Lep/r<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lep/b;Lhh/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/b<",
            "*>;",
            "Lhh/m<",
            "-",
            "Lep/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfp/b$a;->h:Z

    .line 3
    iput-object p1, p0, Lfp/b$a;->d:Lep/b;

    .line 4
    iput-object p2, p0, Lfp/b$a;->f:Lhh/m;

    return-void
.end method


# virtual methods
.method public a(Lep/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lep/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p0, p0, Lfp/b$a;->f:Lhh/m;

    invoke-interface {p0, p2}, Lhh/m;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 4
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Lzh/a;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lep/b;Lep/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/b<",
            "TT;>;",
            "Lep/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lfp/b$a;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lfp/b$a;->f:Lhh/m;

    invoke-interface {v0, p2}, Lhh/m;->b(Ljava/lang/Object;)V

    .line 3
    iget-boolean p2, p0, Lfp/b$a;->g:Z

    if-nez p2, :cond_2

    .line 4
    iput-boolean p1, p0, Lfp/b$a;->h:Z

    .line 5
    iget-object p2, p0, Lfp/b$a;->f:Lhh/m;

    invoke-interface {p2}, Lhh/m;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 6
    invoke-static {p2}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-boolean v0, p0, Lfp/b$a;->h:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p2}, Lzh/a;->p(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lfp/b$a;->g:Z

    if-nez v0, :cond_2

    .line 10
    :try_start_1
    iget-object p0, p0, Lfp/b$a;->f:Lhh/m;

    invoke-interface {p0, p2}, Lhh/m;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 11
    invoke-static {p0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lzh/a;->p(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfp/b$a;->g:Z

    .line 2
    iget-object p0, p0, Lfp/b$a;->d:Lep/b;

    invoke-interface {p0}, Lep/b;->cancel()V

    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfp/b$a;->g:Z

    return p0
.end method
