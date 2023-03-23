.class public Lnn/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnn/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lnn/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/os/Looper;
    .locals 3

    const-class v0, Lnn/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnn/a;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn/a$a;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lnn/a$a;

    invoke-direct {v2, p0}, Lnn/a$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget p0, v2, Lnn/a$a;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v2, Lnn/a$a;->b:I

    .line 5
    :goto_0
    iget-object p0, v2, Lnn/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lnn/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnn/a;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn/a$a;

    if-eqz v2, :cond_0

    .line 2
    iget v3, v2, Lnn/a$a;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lnn/a$a;->b:I

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, v2, Lnn/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
