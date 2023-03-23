.class Lcom/nexstreaming/app/common/task/Task$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/app/common/task/Task;->onFailure(Lcom/nexstreaming/app/common/task/Task;)Lcom/nexstreaming/app/common/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/app/common/task/Task;

.field public final synthetic b:Lcom/nexstreaming/app/common/task/Task;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/app/common/task/Task$9;->b:Lcom/nexstreaming/app/common/task/Task;

    iput-object p2, p0, Lcom/nexstreaming/app/common/task/Task$9;->a:Lcom/nexstreaming/app/common/task/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskEvent(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nexstreaming/app/common/task/Task$9;->a:Lcom/nexstreaming/app/common/task/Task;

    iget-object p0, p0, Lcom/nexstreaming/app/common/task/Task$9;->b:Lcom/nexstreaming/app/common/task/Task;

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskError()Lcom/nexstreaming/app/common/task/Task$TaskError;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nexstreaming/app/common/task/Task;->sendFailure(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    return-void
.end method
