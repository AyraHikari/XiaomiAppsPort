.class final Lcom/nexstreaming/app/common/task/ResultTask$3;
.super Ljava/lang/Object;
.source "ResultTask.java"

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$OnFailListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/app/common/task/ResultTask;->combineResults(Ljava/util/Collection;)Lcom/nexstreaming/app/common/task/ResultTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/app/common/task/ResultTask;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/task/ResultTask;Ljava/util/Map;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/nexstreaming/app/common/task/ResultTask$3;->a:Lcom/nexstreaming/app/common/task/ResultTask;

    iput-object p2, p0, Lcom/nexstreaming/app/common/task/ResultTask$3;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;Lcom/nexstreaming/app/common/task/Task$TaskError;)V
    .locals 0

    .line 254
    iget-object p1, p0, Lcom/nexstreaming/app/common/task/ResultTask$3;->a:Lcom/nexstreaming/app/common/task/ResultTask;

    invoke-virtual {p1, p3}, Lcom/nexstreaming/app/common/task/Task;->sendFailure(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    .line 255
    iget-object p1, p0, Lcom/nexstreaming/app/common/task/ResultTask$3;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
