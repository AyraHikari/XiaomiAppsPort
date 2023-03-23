.class public Lfp/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhh/m<",
        "Lep/r<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lhh/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/m<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lhh/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfp/a$a;->d:Lhh/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfp/a$a;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lfp/a$a;->d:Lhh/m;

    invoke-interface {p0, p1}, Lhh/m;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    invoke-static {p0}, Lzh/a;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lep/r;

    invoke-virtual {p0, p1}, Lfp/a$a;->d(Lep/r;)V

    return-void
.end method

.method public c(Lkh/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp/a$a;->d:Lhh/m;

    invoke-interface {p0, p1}, Lhh/m;->c(Lkh/b;)V

    return-void
.end method

.method public d(Lep/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/r<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lep/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lfp/a$a;->d:Lhh/m;

    invoke-virtual {p1}, Lep/r;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lhh/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfp/a$a;->f:Z

    .line 4
    new-instance v1, Lretrofit2/adapter/rxjava2/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/HttpException;-><init>(Lep/r;)V

    .line 5
    :try_start_0
    iget-object p0, p0, Lfp/a$a;->d:Lhh/m;

    invoke-interface {p0, v1}, Lhh/m;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p0, v2, v0

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Lzh/a;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfp/a$a;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lfp/a$a;->d:Lhh/m;

    invoke-interface {p0}, Lhh/m;->onComplete()V

    :cond_0
    return-void
.end method
