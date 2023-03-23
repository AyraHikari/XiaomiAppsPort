.class public Lr/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/j$b;
    }
.end annotation


# instance fields
.field public final a:Lj0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/f<",
            "Ln/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lr/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj0/f;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lj0/f;-><init>(J)V

    iput-object v0, p0, Lr/j;->a:Lj0/f;

    .line 3
    new-instance v0, Lr/j$a;

    invoke-direct {v0, p0}, Lr/j$a;-><init>(Lr/j;)V

    const/16 v1, 0xa

    .line 4
    invoke-static {v1, v0}, Lk0/a;->d(ILk0/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lr/j;->b:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public final a(Ln/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/j$b;

    invoke-static {v0}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/j$b;

    .line 2
    :try_start_0
    iget-object v1, v0, Lr/j$b;->d:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Ln/b;->a(Ljava/security/MessageDigest;)V

    .line 3
    iget-object p1, v0, Lr/j$b;->d:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lj0/j;->w([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lr/j;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {p0, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lr/j;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {p0, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 5
    throw p1
.end method

.method public b(Ln/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/j;->a:Lj0/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/j;->a:Lj0/f;

    invoke-virtual {v1, p1}, Lj0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lr/j;->a(Ln/b;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lr/j;->a:Lj0/f;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object p0, p0, Lr/j;->a:Lj0/f;

    invoke-virtual {p0, p1, v1}, Lj0/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
