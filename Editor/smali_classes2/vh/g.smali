.class public final Lvh/g;
.super Lhh/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/g$a;,
        Lvh/g$b;,
        Lvh/g$c;
    }
.end annotation


# static fields
.field public static final b:Lvh/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvh/g;

    invoke-direct {v0}, Lvh/g;-><init>()V

    sput-object v0, Lvh/g;->b:Lvh/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh/n;-><init>()V

    return-void
.end method

.method public static e()Lvh/g;
    .locals 1

    .line 1
    sget-object v0, Lvh/g;->b:Lvh/g;

    return-object v0
.end method


# virtual methods
.method public a()Lhh/n$c;
    .locals 0

    .line 1
    new-instance p0, Lvh/g$c;

    invoke-direct {p0}, Lvh/g$c;-><init>()V

    return-object p0
.end method

.method public b(Ljava/lang/Runnable;)Lkh/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lzh/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->d:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkh/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Lzh/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p0}, Lzh/a;->p(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->d:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0
.end method
