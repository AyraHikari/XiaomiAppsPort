.class Lcom/nexstreaming/app/common/task/Task$MultiplexTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/app/common/task/Task$MultiplexTask;->onAllTasksSignalled(Lcom/nexstreaming/app/common/task/Task$MultiplexTask$OnAllTasksSignalledListener;)Lcom/nexstreaming/app/common/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/app/common/task/Task$MultiplexTask$OnAllTasksSignalledListener;

.field public final synthetic b:Lcom/nexstreaming/app/common/task/Task$MultiplexTask;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/task/Task$MultiplexTask;Lcom/nexstreaming/app/common/task/Task$MultiplexTask$OnAllTasksSignalledListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/app/common/task/Task$MultiplexTask$1;->b:Lcom/nexstreaming/app/common/task/Task$MultiplexTask;

    iput-object p2, p0, Lcom/nexstreaming/app/common/task/Task$MultiplexTask$1;->a:Lcom/nexstreaming/app/common/task/Task$MultiplexTask$OnAllTasksSignalledListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskEvent(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nexstreaming/app/common/task/Task$MultiplexTask$1;->a:Lcom/nexstreaming/app/common/task/Task$MultiplexTask$OnAllTasksSignalledListener;

    iget-object p0, p0, Lcom/nexstreaming/app/common/task/Task$MultiplexTask$1;->b:Lcom/nexstreaming/app/common/task/Task$MultiplexTask;

    iget-object v0, p0, Lcom/nexstreaming/app/common/task/Task$MultiplexTask;->tasks:[Lcom/nexstreaming/app/common/task/Task;

    invoke-interface {p1, p0, v0, p2}, Lcom/nexstreaming/app/common/task/Task$MultiplexTask$OnAllTasksSignalledListener;->onAllTasksSignalled(Lcom/nexstreaming/app/common/task/Task$MultiplexTask;[Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;)V

    return-void
.end method
