.class public Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager$1;
.super Ljava/lang/Object;
.source "BaseScanTaskManager.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->addToWaitingQueue(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener<",
        "TTASK;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager$1;->this$0:Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbandoned(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;",
            "Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;",
            ")V"
        }
    .end annotation

    .line 73
    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager$1;->this$0:Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;

    invoke-static {p2}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->access$000(Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager$1;->this$0:Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;

    iget-object p2, p2, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mNotYetCompletedTasks:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDone(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;",
            "Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;",
            ")V"
        }
    .end annotation

    .line 79
    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager$1;->this$0:Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;

    invoke-static {p2}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->access$100(Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager$1;->this$0:Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;

    iget-object p2, p2, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->mNotYetCompletedTasks:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
