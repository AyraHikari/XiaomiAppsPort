.class public Lfp/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp/e;
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
            "-",
            "Lfp/d<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-",
            "Lfp/d<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfp/e$a;->d:Lhh/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfp/e$a;->d:Lhh/m;

    invoke-static {p1}, Lfp/d;->a(Ljava/lang/Throwable;)Lfp/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lhh/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p0, p0, Lfp/e$a;->d:Lhh/m;

    invoke-interface {p0}, Lhh/m;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object p0, p0, Lfp/e$a;->d:Lhh/m;

    invoke-interface {p0, p1}, Lhh/m;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 4
    invoke-static {p0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lzh/a;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lep/r;

    invoke-virtual {p0, p1}, Lfp/e$a;->d(Lep/r;)V

    return-void
.end method

.method public c(Lkh/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp/e$a;->d:Lhh/m;

    invoke-interface {p0, p1}, Lhh/m;->c(Lkh/b;)V

    return-void
.end method

.method public d(Lep/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/r<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfp/e$a;->d:Lhh/m;

    invoke-static {p1}, Lfp/d;->b(Lep/r;)Lfp/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lhh/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp/e$a;->d:Lhh/m;

    invoke-interface {p0}, Lhh/m;->onComplete()V

    return-void
.end method
