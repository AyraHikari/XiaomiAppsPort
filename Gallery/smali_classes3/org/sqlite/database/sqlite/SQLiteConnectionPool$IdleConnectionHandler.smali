.class public Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;
.super Landroid/os/Handler;
.source "SQLiteConnectionPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/database/sqlite/SQLiteConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdleConnectionHandler"
.end annotation


# instance fields
.field public final mTimeout:J

.field public final synthetic this$0:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;


# direct methods
.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;Landroid/os/Looper;J)V
    .locals 0

    .line 1211
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;->this$0:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    .line 1212
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1213
    iput-wide p3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;->mTimeout:J

    return-void
.end method


# virtual methods
.method public connectionAcquired(Lorg/sqlite/database/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1238
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->getConnectionId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public connectionClosed(Lorg/sqlite/database/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1242
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->getConnectionId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public connectionReleased(Lorg/sqlite/database/sqlite/SQLiteConnection;)V
    .locals 2

    .line 1233
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->getConnectionId()I

    move-result p1

    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;->mTimeout:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1219
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;->this$0:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-static {v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->access$000(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1220
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;->this$0:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-static {v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->access$300(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;)Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;

    move-result-object v1

    if-eq p0, v1, :cond_0

    .line 1221
    monitor-exit v0

    return-void

    .line 1223
    :cond_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;->this$0:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->access$400(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SQLiteConnectionPool"

    const/4 v2, 0x3

    .line 1224
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SQLiteConnectionPool"

    .line 1225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closed idle connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;->this$0:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-static {v3}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->access$500(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;)Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    move-result-object v3

    iget-object v3, v3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " after "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$IdleConnectionHandler;->mTimeout:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
