.class final Lcom/nexstreaming/app/common/task/Task$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/app/common/task/Task;->combinedTask(Ljava/util/Collection;)Lcom/nexstreaming/app/common/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/nexstreaming/app/common/task/Task;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/nexstreaming/app/common/task/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/app/common/task/Task$2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/nexstreaming/app/common/task/Task$2;->b:Lcom/nexstreaming/app/common/task/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskEvent(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nexstreaming/app/common/task/Task$2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nexstreaming/app/common/task/Task;

    .line 2
    sget-object v2, Lcom/nexstreaming/app/common/task/Task$Event;->SUCCESS:Lcom/nexstreaming/app/common/task/Task$Event;

    invoke-virtual {p2, v2}, Lcom/nexstreaming/app/common/task/Task;->didSignalEvent(Lcom/nexstreaming/app/common/task/Task$Event;)Z

    move-result p2

    if-nez p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/app/common/task/Task$2;->b:Lcom/nexstreaming/app/common/task/Task;

    new-array p1, v1, [Lcom/nexstreaming/app/common/task/Task$Event;

    sget-object p2, Lcom/nexstreaming/app/common/task/Task$Event;->SUCCESS:Lcom/nexstreaming/app/common/task/Task$Event;

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/task/Task;->signalEvent([Lcom/nexstreaming/app/common/task/Task$Event;)V

    :cond_2
    return-void
.end method