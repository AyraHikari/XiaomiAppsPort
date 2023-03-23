.class final Lcom/nexstreaming/app/common/task/ResultTask$4;
.super Ljava/lang/Object;
.source "ResultTask.java"

# interfaces
.implements Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/app/common/task/ResultTask;->combineResults(Ljava/util/Collection;)Lcom/nexstreaming/app/common/task/ResultTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener<",
        "TRESU",
        "LT_COLLECTION;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/app/common/task/ResultTask;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/task/ResultTask;Ljava/util/Map;Ljava/util/Collection;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/nexstreaming/app/common/task/ResultTask$4;->a:Lcom/nexstreaming/app/common/task/ResultTask;

    iput-object p2, p0, Lcom/nexstreaming/app/common/task/ResultTask$4;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/nexstreaming/app/common/task/ResultTask$4;->c:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nexstreaming/app/common/task/ResultTask;Lcom/nexstreaming/app/common/task/Task$Event;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "TRESU",
            "LT_COLLECTION;",
            ">;",
            "Lcom/nexstreaming/app/common/task/Task$Event;",
            "TRESU",
            "LT_COLLECTION;",
            ")V"
        }
    .end annotation

    .line 239
    iget-object p2, p0, Lcom/nexstreaming/app/common/task/ResultTask$4;->a:Lcom/nexstreaming/app/common/task/ResultTask;

    invoke-virtual {p2}, Lcom/nexstreaming/app/common/task/Task;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 240
    iget-object p2, p0, Lcom/nexstreaming/app/common/task/ResultTask$4;->b:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object p1, p0, Lcom/nexstreaming/app/common/task/ResultTask$4;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget-object p2, p0, Lcom/nexstreaming/app/common/task/ResultTask$4;->c:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-lt p1, p2, :cond_1

    .line 242
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    iget-object p2, p0, Lcom/nexstreaming/app/common/task/ResultTask$4;->c:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nexstreaming/app/common/task/ResultTask;

    .line 244
    iget-object v0, p0, Lcom/nexstreaming/app/common/task/ResultTask$4;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 246
    :cond_0
    iget-object p2, p0, Lcom/nexstreaming/app/common/task/ResultTask$4;->a:Lcom/nexstreaming/app/common/task/ResultTask;

    invoke-virtual {p2, p1}, Lcom/nexstreaming/app/common/task/ResultTask;->sendResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic onResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask;Lcom/nexstreaming/app/common/task/Task$Event;Ljava/lang/Object;)V
    .locals 0

    .line 236
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nexstreaming/app/common/task/ResultTask$4;->a(Lcom/nexstreaming/app/common/task/ResultTask;Lcom/nexstreaming/app/common/task/Task$Event;Ljava/util/Collection;)V

    return-void
.end method
