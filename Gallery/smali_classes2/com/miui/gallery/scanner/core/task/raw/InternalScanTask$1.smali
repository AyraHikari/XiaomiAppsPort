.class public Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask$1;
.super Ljava/lang/Object;
.source "InternalScanTask.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;->doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;

.field public final synthetic val$exceptions:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;Ljava/util/List;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask$1;->this$0:Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;

    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask$1;->val$exceptions:Ljava/util/List;

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

.method public onNext(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V
    .locals 1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask$1;->this$0:Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;

    iget-object v0, v0, Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;->mConsumer:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask$1;->val$exceptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask$1;->onNext(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
