.class public Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;
.super Ljava/lang/Object;
.source "MiCloudSyncResult.java"


# instance fields
.field public final error:Ljava/lang/Throwable;

.field public final errorCodeLegacy:I

.field public final errorReasonForStats:Ljava/lang/String;

.field public final isSuccess:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->isSuccess:Z

    .line 12
    iput-object p2, p0, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->error:Ljava/lang/Throwable;

    .line 13
    iput p3, p0, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->errorCodeLegacy:I

    .line 14
    iput-object p4, p0, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->errorReasonForStats:Ljava/lang/String;

    return-void
.end method

.method public static createFailResult(Ljava/lang/Throwable;ILjava/lang/String;)Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;
    .locals 2

    if-eqz p0, :cond_0

    .line 25
    new-instance v0, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;-><init>(ZLjava/lang/Throwable;ILjava/lang/String;)V

    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "error must be nonNull"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createSuccessResult()Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;
    .locals 5

    .line 18
    new-instance v0, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "no_error"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;-><init>(ZLjava/lang/Throwable;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiCloudSyncResult{isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->error:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCodeLegacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->errorCodeLegacy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorReasonForStats=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/micloudsdk/sync/MiCloudSyncResult;->errorReasonForStats:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
