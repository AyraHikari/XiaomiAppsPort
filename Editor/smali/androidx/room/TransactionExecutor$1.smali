.class Landroidx/room/TransactionExecutor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/room/TransactionExecutor;

.field public final synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/room/TransactionExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/TransactionExecutor$1;->this$0:Landroidx/room/TransactionExecutor;

    iput-object p2, p0, Landroidx/room/TransactionExecutor$1;->val$command:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/TransactionExecutor$1;->val$command:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p0, p0, Landroidx/room/TransactionExecutor$1;->this$0:Landroidx/room/TransactionExecutor;

    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/room/TransactionExecutor$1;->this$0:Landroidx/room/TransactionExecutor;

    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 3
    throw v0
.end method
