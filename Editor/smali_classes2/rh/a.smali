.class public final Lrh/a;
.super Lhh/a;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lhh/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lhh/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhh/a;-><init>()V

    .line 2
    iput-object p1, p0, Lrh/a;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public e(Lhh/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lrh/a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The completableSupplier returned a null CompletableSource"

    invoke-static {p0, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p0, p1}, Lhh/c;->a(Lhh/b;)V

    return-void

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->c(Ljava/lang/Throwable;Lhh/b;)V

    return-void
.end method
