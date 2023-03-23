.class public abstract Lhh/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/n$a;,
        Lhh/n$b;,
        Lhh/n$c;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 2
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lhh/n;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lhh/n$c;
.end method

.method public b(Ljava/lang/Runnable;)Lkh/b;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lhh/n;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkh/b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkh/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhh/n;->a()Lhh/n$c;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lzh/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    new-instance v0, Lhh/n$a;

    invoke-direct {v0, p1, p0}, Lhh/n$a;-><init>(Ljava/lang/Runnable;Lhh/n$c;)V

    .line 4
    invoke-virtual {p0, v0, p2, p3, p4}, Lhh/n$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkh/b;

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkh/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhh/n;->a()Lhh/n$c;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lzh/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    .line 3
    new-instance p1, Lhh/n$b;

    invoke-direct {p1, p0, v0}, Lhh/n$b;-><init>(Ljava/lang/Runnable;Lhh/n$c;)V

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 4
    invoke-virtual/range {v0 .. v6}, Lhh/n$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkh/b;

    move-result-object p0

    .line 5
    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->d:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne p0, p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
