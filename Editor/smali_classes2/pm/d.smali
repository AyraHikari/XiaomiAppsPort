.class public final Lpm/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/d$g;,
        Lpm/d$b;,
        Lpm/d$f;,
        Lpm/d$c;,
        Lpm/d$d;,
        Lpm/d$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpm/d$f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Lpm/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/d$e<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpm/d;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpm/d;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lpm/d$a;

    invoke-direct {v0}, Lpm/d$a;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lpm/d;->b(Lpm/d$d;I)Lpm/d$g;

    move-result-object v0

    sput-object v0, Lpm/d;->c:Lpm/d$e;

    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lpm/d;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static b(Lpm/d$d;I)Lpm/d$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpm/d$d<",
            "TT;>;I)",
            "Lpm/d$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm/d$g;

    invoke-direct {v0, p0, p1}, Lpm/d$g;-><init>(Lpm/d$d;I)V

    return-object v0
.end method

.method public static c()Lpm/d$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm/d$e<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpm/d;->c:Lpm/d$e;

    return-object v0
.end method

.method public static d(Lpm/d$f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpm/d$f<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpm/d;->b:Ljava/util/HashMap;

    monitor-enter v0

    neg-int p1, p1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lpm/d$f;->b(I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/Class;I)Lpm/d$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lpm/d$f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpm/d;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/d$f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lpm/d$f;

    invoke-direct {v1, p0, p1}, Lpm/d$f;-><init>(Ljava/lang/Class;I)V

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Lpm/d$f;->b(I)V

    .line 6
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
