.class public final Lk0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/a$e;,
        Lk0/a$f;,
        Lk0/a$g;,
        Lk0/a$d;
    }
.end annotation


# static fields
.field public static final a:Lk0/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/a$a;

    invoke-direct {v0}, Lk0/a$a;-><init>()V

    sput-object v0, Lk0/a;->a:Lk0/a$g;

    return-void
.end method

.method public static a(Landroidx/core/util/Pools$Pool;Lk0/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lk0/a$f;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lk0/a$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk0/a;->c()Lk0/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lk0/a;->b(Landroidx/core/util/Pools$Pool;Lk0/a$d;Lk0/a$g;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/core/util/Pools$Pool;Lk0/a$d;Lk0/a$g;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lk0/a$d<",
            "TT;>;",
            "Lk0/a$g<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk0/a$e;

    invoke-direct {v0, p0, p1, p2}, Lk0/a$e;-><init>(Landroidx/core/util/Pools$Pool;Lk0/a$d;Lk0/a$g;)V

    return-object v0
.end method

.method public static c()Lk0/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk0/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk0/a;->a:Lk0/a$g;

    return-object v0
.end method

.method public static d(ILk0/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lk0/a$f;",
            ">(I",
            "Lk0/a$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lk0/a;->a(Landroidx/core/util/Pools$Pool;Lk0/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static e()Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lk0/a;->f(I)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Landroidx/core/util/Pools$Pool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Lk0/a$b;

    invoke-direct {p0}, Lk0/a$b;-><init>()V

    new-instance v1, Lk0/a$c;

    invoke-direct {v1}, Lk0/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lk0/a;->b(Landroidx/core/util/Pools$Pool;Lk0/a$d;Lk0/a$g;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method
