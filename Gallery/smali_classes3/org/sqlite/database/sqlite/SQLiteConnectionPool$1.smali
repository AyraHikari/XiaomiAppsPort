.class public Lorg/sqlite/database/sqlite/SQLiteConnectionPool$1;
.super Ljava/lang/Object;
.source "SQLiteConnectionPool.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->waitForConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lorg/sqlite/database/sqlite/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

.field public final synthetic val$nonce:I

.field public final synthetic val$waiter:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;


# direct methods
.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;I)V
    .locals 0

    .line 726
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$1;->this$0:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    iput-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$1;->val$waiter:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput p3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$1;->val$nonce:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .line 729
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$1;->this$0:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-static {v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->access$000(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 730
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$1;->val$waiter:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iget v2, v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    iget v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$1;->val$nonce:I

    if-ne v2, v3, :cond_0

    .line 731
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$1;->this$0:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-static {v2, v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->access$100(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V

    .line 733
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
