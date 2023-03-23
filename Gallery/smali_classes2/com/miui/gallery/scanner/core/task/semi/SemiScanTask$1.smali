.class public Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask$1;
.super Ljava/lang/Object;
.source "SemiScanTask.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

.field public final synthetic val$exceptions:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;Ljava/util/List;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask$1;->this$0:Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask$1;->val$exceptions:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)V
    .locals 1

    .line 69
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getParentTask()Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask$1;->this$0:Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->setParentTask(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V

    .line 73
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask$1;->this$0:Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->access$000(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask$1;->val$exceptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask$1;->onNext(Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
