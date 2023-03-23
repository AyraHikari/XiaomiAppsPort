.class public Ld9/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/b$b;
    }
.end annotation


# static fields
.field public static b:Ld9/b;

.field public static final c:Landroid/os/Handler;


# instance fields
.field public a:Ld9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ld9/b;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld9/f;

    invoke-direct {v0}, Ld9/f;-><init>()V

    iput-object v0, p0, Ld9/b;->a:Ld9/f;

    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Ld9/b;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized d()Ld9/b;
    .locals 2

    const-class v0, Ld9/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld9/b;->b:Ld9/b;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Ld9/b;->b:Ld9/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ld9/b;

    invoke-direct {v1}, Ld9/b;-><init>()V

    sput-object v1, Ld9/b;->b:Ld9/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Ld9/b;->b:Ld9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(Ljava/util/List;Ld9/b$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld9/c;",
            ">;",
            "Ld9/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Ld9/b$a;

    invoke-direct {v1, p0, v0, p2, p1}, Ld9/b$a;-><init>(Ld9/b;Ljava/util/concurrent/CountDownLatch;Ld9/b$b;Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Ld9/b;->c(Ljava/util/List;Ld9/a;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;Ld9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld9/c;",
            ">;",
            "Ld9/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld9/b;->a:Ld9/f;

    new-instance v0, Ld9/f$b;

    invoke-direct {v0, p1, p2}, Ld9/f$b;-><init>(Ljava/util/List;Ld9/a;)V

    invoke-virtual {p0, v0}, Ld9/f;->d(Ld9/f$b;)V

    return-void
.end method
