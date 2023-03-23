.class final Lcom/nexstreaming/app/common/task/Task$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/app/common/task/Task;->waitForAll([Lcom/nexstreaming/app/common/task/Task;)Lcom/nexstreaming/app/common/task/Task$MultiplexTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/nexstreaming/app/common/task/Task;

.field public final synthetic b:[Lcom/nexstreaming/app/common/task/Task$Event;

.field public final synthetic c:Lcom/nexstreaming/app/common/task/Task$MultiplexTask;


# direct methods
.method public constructor <init>([Lcom/nexstreaming/app/common/task/Task;[Lcom/nexstreaming/app/common/task/Task$Event;Lcom/nexstreaming/app/common/task/Task$MultiplexTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/app/common/task/Task$4;->a:[Lcom/nexstreaming/app/common/task/Task;

    iput-object p2, p0, Lcom/nexstreaming/app/common/task/Task$4;->b:[Lcom/nexstreaming/app/common/task/Task$Event;

    iput-object p3, p0, Lcom/nexstreaming/app/common/task/Task$4;->c:Lcom/nexstreaming/app/common/task/Task$MultiplexTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskEvent(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/nexstreaming/app/common/task/Task$Event;->COMPLETE:Lcom/nexstreaming/app/common/task/Task$Event;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/nexstreaming/app/common/task/Task$4;->a:[Lcom/nexstreaming/app/common/task/Task;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    aget-object v3, v3, v2

    if-ne v3, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/nexstreaming/app/common/task/Task$4;->b:[Lcom/nexstreaming/app/common/task/Task$Event;

    aput-object p2, p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move p1, v1

    .line 5
    :goto_2
    iget-object p2, p0, Lcom/nexstreaming/app/common/task/Task$4;->a:[Lcom/nexstreaming/app/common/task/Task;

    array-length p2, p2

    if-ge p1, p2, :cond_5

    .line 6
    iget-object p2, p0, Lcom/nexstreaming/app/common/task/Task$4;->b:[Lcom/nexstreaming/app/common/task/Task$Event;

    aget-object v2, p2, p1

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    aget-object v2, p2, p1

    sget-object v3, Lcom/nexstreaming/app/common/task/Task$Event;->FAIL:Lcom/nexstreaming/app/common/task/Task$Event;

    if-ne v2, v3, :cond_3

    move-object v0, v3

    goto :goto_3

    .line 8
    :cond_3
    aget-object p2, p2, p1

    sget-object v2, Lcom/nexstreaming/app/common/task/Task$Event;->CANCEL:Lcom/nexstreaming/app/common/task/Task$Event;

    if-ne p2, v2, :cond_4

    sget-object p2, Lcom/nexstreaming/app/common/task/Task$Event;->COMPLETE:Lcom/nexstreaming/app/common/task/Task$Event;

    if-ne v0, p2, :cond_4

    move-object v0, v2

    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 9
    :cond_5
    iget-object p0, p0, Lcom/nexstreaming/app/common/task/Task$4;->c:Lcom/nexstreaming/app/common/task/Task$MultiplexTask;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/nexstreaming/app/common/task/Task$Event;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/task/Task;->signalEvent([Lcom/nexstreaming/app/common/task/Task$Event;)V

    return-void
.end method
