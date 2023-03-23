.class public Lcom/nexstreaming/app/common/task/Task$MultiplexTask;
.super Lcom/nexstreaming/app/common/task/Task;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiplexTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/app/common/task/Task$MultiplexTask$OnAllTasksSignalledListener;
    }
.end annotation


# instance fields
.field public final tasks:[Lcom/nexstreaming/app/common/task/Task;


# direct methods
.method private constructor <init>([Lcom/nexstreaming/app/common/task/Task;)V
    .locals 0

    .line 1351
    invoke-direct {p0}, Lcom/nexstreaming/app/common/task/Task;-><init>()V

    .line 1352
    iput-object p1, p0, Lcom/nexstreaming/app/common/task/Task$MultiplexTask;->tasks:[Lcom/nexstreaming/app/common/task/Task;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$1;)V
    .locals 0

    .line 1330
    invoke-direct {p0, p1}, Lcom/nexstreaming/app/common/task/Task$MultiplexTask;-><init>([Lcom/nexstreaming/app/common/task/Task;)V

    return-void
.end method


# virtual methods
.method public getTasks()[Lcom/nexstreaming/app/common/task/Task;
    .locals 1

    .line 1360
    iget-object v0, p0, Lcom/nexstreaming/app/common/task/Task$MultiplexTask;->tasks:[Lcom/nexstreaming/app/common/task/Task;

    return-object v0
.end method

.method public onAllTasksSignalled(Lcom/nexstreaming/app/common/task/Task$MultiplexTask$OnAllTasksSignalledListener;)Lcom/nexstreaming/app/common/task/Task;
    .locals 2

    .line 1372
    sget-object v0, Lcom/nexstreaming/app/common/task/Task$Event;->COMPLETE:Lcom/nexstreaming/app/common/task/Task$Event;

    new-instance v1, Lcom/nexstreaming/app/common/task/Task$MultiplexTask$1;

    invoke-direct {v1, p0, p1}, Lcom/nexstreaming/app/common/task/Task$MultiplexTask$1;-><init>(Lcom/nexstreaming/app/common/task/Task$MultiplexTask;Lcom/nexstreaming/app/common/task/Task$MultiplexTask$OnAllTasksSignalledListener;)V

    invoke-virtual {p0, v0, v1}, Lcom/nexstreaming/app/common/task/Task;->onEvent(Lcom/nexstreaming/app/common/task/Task$Event;Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/Task;

    move-result-object p1

    return-object p1
.end method
