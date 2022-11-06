.class public Ld/h/l/a/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/l/a/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/l/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Ld/h/l/a/b/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/os/Looper;
    .locals 3

    const-class v0, Ld/h/l/a/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/h/l/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/l/a/b/a$a;

    if-nez v1, :cond_0

    new-instance v1, Ld/h/l/a/b/a$a;

    invoke-direct {v1, p0}, Ld/h/l/a/b/a$a;-><init>(Ljava/lang/String;)V

    sget-object v2, Ld/h/l/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p0, v1, Ld/h/l/a/b/a$a;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Ld/h/l/a/b/a$a;->b:I

    :goto_0
    iget-object p0, v1, Ld/h/l/a/b/a$a;->a:Landroid/os/HandlerThread;

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
    .locals 3

    const-class v0, Ld/h/l/a/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/h/l/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/l/a/b/a$a;

    if-eqz v1, :cond_0

    iget v2, v1, Ld/h/l/a/b/a$a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ld/h/l/a/b/a$a;->b:I

    iget v2, v1, Ld/h/l/a/b/a$a;->b:I

    if-nez v2, :cond_0

    sget-object v2, Ld/h/l/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Ld/h/l/a/b/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
