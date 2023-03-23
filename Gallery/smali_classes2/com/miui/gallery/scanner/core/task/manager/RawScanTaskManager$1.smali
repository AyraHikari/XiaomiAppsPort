.class public Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager$1;
.super Ljava/lang/Object;
.source "RawScanTaskManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/FutureListener<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager$1;->this$0:Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 30
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    .line 34
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager$1;->this$0:Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;

    invoke-static {v1, v0}, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;->access$000(Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V

    goto :goto_0

    :cond_1
    return-void
.end method
