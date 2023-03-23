.class public Lcom/miui/gallery/scanner/core/task/BaseScanTask$1;
.super Ljava/lang/Object;
.source "BaseScanTask.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/scanner/core/task/BaseScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/scanner/core/task/BaseScanTask;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask$1;->this$0:Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbandoned(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask$1;->this$0:Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    invoke-static {v0, p2}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->access$002(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/BaseScanTask$1;->onDone(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V

    return-void
.end method

.method public onDone(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V
    .locals 2

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask$1;->this$0:Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    invoke-static {p1, p2}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->access$002(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask$1;->this$0:Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mDoneTime:J

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask$1;->this$0:Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->printTaskLifeRecord()V

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask$1;->this$0:Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->access$100(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V

    return-void
.end method

.method public onRunning(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V
    .locals 2

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask$1;->this$0:Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    invoke-static {p1, p2}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->access$002(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    .line 64
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask$1;->this$0:Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStartTime:J

    return-void
.end method

.method public onSelfDone(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V
    .locals 2

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask$1;->this$0:Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    invoke-static {p1, p2}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->access$002(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask$1;->this$0:Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mSelfDoneTime:J

    return-void
.end method
