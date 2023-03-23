.class Lcom/nexstreaming/app/common/task/Task$7;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/app/common/task/Task;->setTimeout(J)Lcom/nexstreaming/app/common/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/app/common/task/Task;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/task/Task;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/nexstreaming/app/common/task/Task$7;->a:Lcom/nexstreaming/app/common/task/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/nexstreaming/app/common/task/Task$7;->a:Lcom/nexstreaming/app/common/task/Task;

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/task/Task;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/nexstreaming/app/common/task/Task$7;->a:Lcom/nexstreaming/app/common/task/Task;

    sget-object v1, Lcom/nexstreaming/app/common/task/Task;->TIMEOUT:Lcom/nexstreaming/app/common/task/Task$TaskError;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/task/Task;->sendFailure(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/app/common/task/Task$7;->a:Lcom/nexstreaming/app/common/task/Task;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nexstreaming/app/common/task/Task;->access$002(Lcom/nexstreaming/app/common/task/Task;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 674
    iget-object v0, p0, Lcom/nexstreaming/app/common/task/Task$7;->a:Lcom/nexstreaming/app/common/task/Task;

    invoke-static {v0, v1}, Lcom/nexstreaming/app/common/task/Task;->access$102(Lcom/nexstreaming/app/common/task/Task;Landroid/os/Handler;)Landroid/os/Handler;

    return-void
.end method
