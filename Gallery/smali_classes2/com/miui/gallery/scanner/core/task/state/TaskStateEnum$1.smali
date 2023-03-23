.class final enum Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum$1;
.super Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;
.source "TaskStateEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;-><init>(Ljava/lang/String;ILcom/miui/gallery/scanner/core/task/state/TaskStateEnum$1;)V

    return-void
.end method


# virtual methods
.method public gotoAbandoned(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    .locals 0

    .line 14
    sget-object p1, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->ABANDONED:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    return-object p1
.end method

.method public gotoDone(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    .locals 1

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot goto [done] from [waiting]."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotoRetry(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    .locals 1

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot goto [retry] from [waiting]."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotoRunning(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    .locals 0

    .line 9
    sget-object p1, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->RUNNING:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    return-object p1
.end method

.method public gotoSelfDone(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    .locals 1

    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot goto [self_done] from [waiting]."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotoWaiting(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    .locals 1

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot goto [waiting] from [waiting]."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
