.class Lcom/nexstreaming/app/common/task/Task$8;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/app/common/task/Task;->onFailure(Lcom/nexstreaming/app/common/task/Task$OnFailListener;)Lcom/nexstreaming/app/common/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/app/common/task/Task$OnFailListener;

.field public final synthetic b:Lcom/nexstreaming/app/common/task/Task;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$OnFailListener;)V
    .locals 0

    .line 1018
    iput-object p1, p0, Lcom/nexstreaming/app/common/task/Task$8;->b:Lcom/nexstreaming/app/common/task/Task;

    iput-object p2, p0, Lcom/nexstreaming/app/common/task/Task$8;->a:Lcom/nexstreaming/app/common/task/Task$OnFailListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskEvent(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;)V
    .locals 2

    .line 1022
    iget-object v0, p0, Lcom/nexstreaming/app/common/task/Task$8;->a:Lcom/nexstreaming/app/common/task/Task$OnFailListener;

    iget-object v1, p0, Lcom/nexstreaming/app/common/task/Task$8;->b:Lcom/nexstreaming/app/common/task/Task;

    invoke-virtual {v1}, Lcom/nexstreaming/app/common/task/Task;->getTaskError()Lcom/nexstreaming/app/common/task/Task$TaskError;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/nexstreaming/app/common/task/Task$OnFailListener;->onFail(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    return-void
.end method
