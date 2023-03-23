.class public final Lp/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/j;
.implements Lk0/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/j<",
        "TZ;>;",
        "Lk0/a$f;"
    }
.end annotation


# static fields
.field public static final i:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lp/i<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lk0/c;

.field public f:Lp/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/j<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i$a;

    invoke-direct {v0}, Lp/i$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lk0/a;->d(ILk0/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lp/i;->i:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lk0/c;->a()Lk0/c;

    move-result-object v0

    iput-object v0, p0, Lp/i;->d:Lk0/c;

    return-void
.end method

.method public static f(Lp/j;)Lp/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/j<",
            "TZ;>;)",
            "Lp/i<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/i;->i:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/i;

    invoke-static {v0}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/i;

    .line 2
    invoke-virtual {v0, p0}, Lp/i;->a(Lp/j;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lp/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lp/i;->h:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/i;->g:Z

    .line 3
    iput-object p1, p0, Lp/i;->f:Lp/j;

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/i;->d:Lk0/c;

    invoke-virtual {v0}, Lk0/c;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/i;->h:Z

    .line 3
    iget-boolean v0, p0, Lp/i;->g:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lp/i;->f:Lp/j;

    invoke-interface {v0}, Lp/j;->b()V

    .line 5
    invoke-virtual {p0}, Lp/i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp/i;->f:Lp/j;

    invoke-interface {p0}, Lp/j;->c()I

    move-result p0

    return p0
.end method

.method public d()Lk0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/i;->d:Lk0/c;

    return-object p0
.end method

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/i;->f:Lp/j;

    invoke-interface {p0}, Lp/j;->e()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp/i;->f:Lp/j;

    .line 2
    sget-object v0, Lp/i;->i:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/i;->f:Lp/j;

    invoke-interface {p0}, Lp/j;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/i;->d:Lk0/c;

    invoke-virtual {v0}, Lk0/c;->c()V

    .line 2
    iget-boolean v0, p0, Lp/i;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lp/i;->g:Z

    .line 4
    iget-boolean v0, p0, Lp/i;->h:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lp/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
