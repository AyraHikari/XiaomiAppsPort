.class Lcom/baidu/platform/comjni/map/basemap/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;Landroid/os/Bundle;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/p;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    iput-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/p;->a:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/baidu/platform/comjni/map/basemap/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/p;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/p;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "itemaddr"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/baidu/platform/comjni/map/basemap/p;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-static {v3, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/p;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/p;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/baidu/platform/comjni/map/basemap/p;->a:Landroid/os/Bundle;

    iget-boolean v5, p0, Lcom/baidu/platform/comjni/map/basemap/p;->b:Z

    invoke-static {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JLandroid/os/Bundle;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/p;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    throw v1

    :catch_0
    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/p;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    return-void
.end method
