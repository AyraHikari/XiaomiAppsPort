.class public final Lmiuix/core/util/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/core/util/e$i;,
        Lmiuix/core/util/e$g;,
        Lmiuix/core/util/e$b;,
        Lmiuix/core/util/e$h;,
        Lmiuix/core/util/e$d;,
        Lmiuix/core/util/e$c;,
        Lmiuix/core/util/e$e;,
        Lmiuix/core/util/e$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmiuix/core/util/e$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmiuix/core/util/e$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final c:Lmiuix/core/util/e$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/e$f<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiuix/core/util/e;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiuix/core/util/e;->b:Ljava/util/HashMap;

    new-instance v0, Lmiuix/core/util/e$a;

    invoke-direct {v0}, Lmiuix/core/util/e$a;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmiuix/core/util/e;->b(Lmiuix/core/util/e$e;I)Lmiuix/core/util/e$i;

    move-result-object v0

    sput-object v0, Lmiuix/core/util/e;->c:Lmiuix/core/util/e$f;

    return-void
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lmiuix/core/util/e;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static a(Ljava/lang/Class;I)Lmiuix/core/util/e$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lmiuix/core/util/e$d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lmiuix/core/util/e;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmiuix/core/util/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/core/util/e$d;

    if-nez v1, :cond_0

    new-instance v1, Lmiuix/core/util/e$d;

    invoke-direct {v1, p0, p1}, Lmiuix/core/util/e$d;-><init>(Ljava/lang/Class;I)V

    sget-object p1, Lmiuix/core/util/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lmiuix/core/util/e$d;->a(I)V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lmiuix/core/util/e$e;I)Lmiuix/core/util/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmiuix/core/util/e$e<",
            "TT;>;I)",
            "Lmiuix/core/util/e$g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lmiuix/core/util/e$g;

    invoke-direct {v0, p0, p1}, Lmiuix/core/util/e$g;-><init>(Lmiuix/core/util/e$e;I)V

    return-object v0
.end method

.method static a(Lmiuix/core/util/e$d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmiuix/core/util/e$d<",
            "TT;>;I)V"
        }
    .end annotation

    sget-object v0, Lmiuix/core/util/e;->a:Ljava/util/HashMap;

    monitor-enter v0

    neg-int p1, p1

    :try_start_0
    invoke-virtual {p0, p1}, Lmiuix/core/util/e$d;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Lmiuix/core/util/e$h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmiuix/core/util/e$h<",
            "TT;>;I)V"
        }
    .end annotation

    sget-object v0, Lmiuix/core/util/e;->b:Ljava/util/HashMap;

    monitor-enter v0

    neg-int p1, p1

    :try_start_0
    invoke-virtual {p0, p1}, Lmiuix/core/util/e$h;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lmiuix/core/util/e;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static b(Ljava/lang/Class;I)Lmiuix/core/util/e$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lmiuix/core/util/e$h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lmiuix/core/util/e;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmiuix/core/util/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/core/util/e$h;

    if-nez v1, :cond_0

    new-instance v1, Lmiuix/core/util/e$h;

    invoke-direct {v1, p0, p1}, Lmiuix/core/util/e$h;-><init>(Ljava/lang/Class;I)V

    sget-object p1, Lmiuix/core/util/e;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lmiuix/core/util/e$h;->a(I)V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lmiuix/core/util/e$e;I)Lmiuix/core/util/e$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmiuix/core/util/e$e<",
            "TT;>;I)",
            "Lmiuix/core/util/e$i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lmiuix/core/util/e$i;

    invoke-direct {v0, p0, p1}, Lmiuix/core/util/e$i;-><init>(Lmiuix/core/util/e$e;I)V

    return-object v0
.end method

.method public static c()Lmiuix/core/util/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmiuix/core/util/e$f<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmiuix/core/util/e;->c:Lmiuix/core/util/e$f;

    return-object v0
.end method
