.class public Lcom/miui/gallery/scanner/core/task/convertor/internal/modern/UnhandledScanTaskRecordScanner$1;
.super Ljava/lang/Object;
.source "UnhandledScanTaskRecordScanner.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/scanner/core/task/convertor/internal/modern/UnhandledScanTaskRecordScanner;->createTasks(Landroid/content/Context;)[Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener<",
        "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/scanner/core/task/convertor/internal/modern/UnhandledScanTaskRecordScanner;

.field public final synthetic val$rowId:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/task/convertor/internal/modern/UnhandledScanTaskRecordScanner;J)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/modern/UnhandledScanTaskRecordScanner$1;->this$0:Lcom/miui/gallery/scanner/core/task/convertor/internal/modern/UnhandledScanTaskRecordScanner;

    iput-wide p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/modern/UnhandledScanTaskRecordScanner$1;->val$rowId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAbandoned(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/internal/modern/UnhandledScanTaskRecordScanner$1;->onAbandoned(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V

    return-void
.end method

.method public onAbandoned(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/internal/modern/UnhandledScanTaskRecordScanner$1;->onDone(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V

    return-void
.end method

.method public bridge synthetic onDone(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/internal/modern/UnhandledScanTaskRecordScanner$1;->onDone(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V

    return-void
.end method

.method public onDone(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V
    .locals 3

    .line 66
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object p1

    const-class p2, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/modern/UnhandledScanTaskRecordScanner$1;->val$rowId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method
