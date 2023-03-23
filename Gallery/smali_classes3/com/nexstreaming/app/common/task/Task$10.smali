.class Lcom/nexstreaming/app/common/task/Task$10;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/app/common/task/Task;->onProgress(Lcom/nexstreaming/app/common/task/Task$OnProgressListener;)Lcom/nexstreaming/app/common/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/app/common/task/Task$OnProgressListener;

.field public final synthetic b:Lcom/nexstreaming/app/common/task/Task;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$OnProgressListener;)V
    .locals 0

    .line 1078
    iput-object p1, p0, Lcom/nexstreaming/app/common/task/Task$10;->b:Lcom/nexstreaming/app/common/task/Task;

    iput-object p2, p0, Lcom/nexstreaming/app/common/task/Task$10;->a:Lcom/nexstreaming/app/common/task/Task$OnProgressListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskEvent(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;)V
    .locals 3

    .line 1082
    iget-object v0, p0, Lcom/nexstreaming/app/common/task/Task$10;->a:Lcom/nexstreaming/app/common/task/Task$OnProgressListener;

    iget-object v1, p0, Lcom/nexstreaming/app/common/task/Task$10;->b:Lcom/nexstreaming/app/common/task/Task;

    invoke-virtual {v1}, Lcom/nexstreaming/app/common/task/Task;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/nexstreaming/app/common/task/Task$10;->b:Lcom/nexstreaming/app/common/task/Task;

    invoke-virtual {v2}, Lcom/nexstreaming/app/common/task/Task;->getMaxProgress()I

    move-result v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/nexstreaming/app/common/task/Task$OnProgressListener;->onProgress(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;II)V

    return-void
.end method
