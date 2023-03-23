.class Lcom/nexstreaming/app/common/task/ResultTask$1;
.super Ljava/lang/Object;
.source "ResultTask.java"

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/app/common/task/ResultTask;->onResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;)Lcom/nexstreaming/app/common/task/ResultTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;

.field public final synthetic b:Lcom/nexstreaming/app/common/task/ResultTask;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/task/ResultTask;Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/nexstreaming/app/common/task/ResultTask$1;->b:Lcom/nexstreaming/app/common/task/ResultTask;

    iput-object p2, p0, Lcom/nexstreaming/app/common/task/ResultTask$1;->a:Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskEvent(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;)V
    .locals 2

    .line 138
    check-cast p1, Lcom/nexstreaming/app/common/task/ResultTask;

    .line 139
    iget-object v0, p0, Lcom/nexstreaming/app/common/task/ResultTask$1;->a:Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;

    invoke-virtual {p1}, Lcom/nexstreaming/app/common/task/ResultTask;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;->onResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask;Lcom/nexstreaming/app/common/task/Task$Event;Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/nexstreaming/app/common/task/ResultTask$1;->b:Lcom/nexstreaming/app/common/task/ResultTask;

    invoke-virtual {p1}, Lcom/nexstreaming/app/common/task/Task;->removeListenerForFail()V

    return-void
.end method
