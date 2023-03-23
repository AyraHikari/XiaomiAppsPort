.class public final Lbi/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/a$b;,
        Lbi/a$h;,
        Lbi/a$f;,
        Lbi/a$c;,
        Lbi/a$e;,
        Lbi/a$d;,
        Lbi/a$a;,
        Lbi/a$g;
    }
.end annotation


# static fields
.field public static final a:Lhh/n;

.field public static final b:Lhh/n;

.field public static final c:Lhh/n;

.field public static final d:Lhh/n;

.field public static final e:Lhh/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbi/a$h;

    invoke-direct {v0}, Lbi/a$h;-><init>()V

    invoke-static {v0}, Lzh/a;->h(Ljava/util/concurrent/Callable;)Lhh/n;

    move-result-object v0

    sput-object v0, Lbi/a;->a:Lhh/n;

    .line 2
    new-instance v0, Lbi/a$b;

    invoke-direct {v0}, Lbi/a$b;-><init>()V

    invoke-static {v0}, Lzh/a;->e(Ljava/util/concurrent/Callable;)Lhh/n;

    move-result-object v0

    sput-object v0, Lbi/a;->b:Lhh/n;

    .line 3
    new-instance v0, Lbi/a$c;

    invoke-direct {v0}, Lbi/a$c;-><init>()V

    invoke-static {v0}, Lzh/a;->f(Ljava/util/concurrent/Callable;)Lhh/n;

    move-result-object v0

    sput-object v0, Lbi/a;->c:Lhh/n;

    .line 4
    invoke-static {}, Lvh/g;->e()Lvh/g;

    move-result-object v0

    sput-object v0, Lbi/a;->d:Lhh/n;

    .line 5
    new-instance v0, Lbi/a$f;

    invoke-direct {v0}, Lbi/a$f;-><init>()V

    invoke-static {v0}, Lzh/a;->g(Ljava/util/concurrent/Callable;)Lhh/n;

    move-result-object v0

    sput-object v0, Lbi/a;->e:Lhh/n;

    return-void
.end method

.method public static a()Lhh/n;
    .locals 1

    .line 1
    sget-object v0, Lbi/a;->b:Lhh/n;

    invoke-static {v0}, Lzh/a;->o(Lhh/n;)Lhh/n;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lhh/n;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c()Lhh/n;
    .locals 1

    .line 1
    sget-object v0, Lbi/a;->c:Lhh/n;

    invoke-static {v0}, Lzh/a;->q(Lhh/n;)Lhh/n;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhh/n;
    .locals 1

    .line 1
    sget-object v0, Lbi/a;->a:Lhh/n;

    invoke-static {v0}, Lzh/a;->s(Lhh/n;)Lhh/n;

    move-result-object v0

    return-object v0
.end method
