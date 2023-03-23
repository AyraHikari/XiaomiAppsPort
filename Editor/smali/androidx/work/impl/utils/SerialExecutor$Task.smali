.class Landroidx/work/impl/utils/SerialExecutor$Task;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/SerialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public final mRunnable:Ljava/lang/Runnable;

.field public final mSerialExecutor:Landroidx/work/impl/utils/SerialExecutor;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->mSerialExecutor:Landroidx/work/impl/utils/SerialExecutor;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p0, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->mSerialExecutor:Landroidx/work/impl/utils/SerialExecutor;

    invoke-virtual {p0}, Landroidx/work/impl/utils/SerialExecutor;->scheduleNext()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->mSerialExecutor:Landroidx/work/impl/utils/SerialExecutor;

    invoke-virtual {p0}, Landroidx/work/impl/utils/SerialExecutor;->scheduleNext()V

    .line 3
    throw v0
.end method
