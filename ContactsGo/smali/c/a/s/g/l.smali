.class public final Lc/a/s/g/l;
.super Lc/a/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/s/g/l$a;,
        Lc/a/s/g/l$b;,
        Lc/a/s/g/l$c;
    }
.end annotation


# static fields
.field private static final a:Lc/a/s/g/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/s/g/l;

    invoke-direct {v0}, Lc/a/s/g/l;-><init>()V

    sput-object v0, Lc/a/s/g/l;->a:Lc/a/s/g/l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/k;-><init>()V

    return-void
.end method

.method public static b()Lc/a/s/g/l;
    .locals 1

    sget-object v0, Lc/a/s/g/l;->a:Lc/a/s/g/l;

    return-object v0
.end method


# virtual methods
.method public a()Lc/a/k$b;
    .locals 1

    new-instance v0, Lc/a/s/g/l$c;

    invoke-direct {v0}, Lc/a/s/g/l$c;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Lc/a/p/b;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lc/a/s/a/d;->b:Lc/a/s/a/d;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/a/p/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lc/a/u/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lc/a/s/a/d;->b:Lc/a/s/a/d;

    return-object p1
.end method
