.class public Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;
.super Ljava/lang/Object;
.source "SyncDataInfo.java"


# instance fields
.field public mAuthority:Ljava/lang/String;

.field public mSyncedCount:I

.field public mUnSyncedDataCount:I

.field public mUnSyncedSecretDataCount:I

.field public mWifiOnlyUnsyncedDataCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->mAuthority:Ljava/lang/String;

    const/4 v0, -0x2

    .line 24
    :try_start_0
    invoke-static {p1, p2}, Lmiui/cloud/sync/SyncInfoHelper;->getSyncedDataCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->mSyncedCount:I
    :try_end_0
    .catch Lmiui/cloud/sync/SyncInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    iput v0, p0, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->mSyncedCount:I

    .line 29
    :goto_0
    :try_start_1
    invoke-static {p1, p2}, Lmiui/cloud/sync/SyncInfoHelper;->getUnsyncedDataCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->mUnSyncedDataCount:I
    :try_end_1
    .catch Lmiui/cloud/sync/SyncInfoUnavailableException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 31
    :catch_1
    iput v0, p0, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->mUnSyncedDataCount:I

    .line 34
    :goto_1
    :try_start_2
    invoke-static {p1, p2}, Lmiui/cloud/sync/SyncInfoHelper;->getUnSyncedSecretDataCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->mUnSyncedSecretDataCount:I
    :try_end_2
    .catch Lmiui/cloud/sync/SyncInfoUnavailableException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 36
    :catch_2
    iput v0, p0, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->mUnSyncedSecretDataCount:I

    .line 39
    :goto_2
    :try_start_3
    invoke-static {p1, p2}, Lmiui/cloud/sync/SyncInfoHelper;->getWifiOnlyUnsyncedDataCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->mWifiOnlyUnsyncedDataCount:I
    :try_end_3
    .catch Lmiui/cloud/sync/SyncInfoUnavailableException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 41
    :catch_3
    iput v0, p0, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->mWifiOnlyUnsyncedDataCount:I

    :goto_3
    return-void
.end method

.method public static generateCurrentSyncDataInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;
    .locals 1

    .line 18
    new-instance v0, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final appendSyncedDataCount(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    const-string v0, "synced count:"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->getSyncedCount()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p1
.end method

.method public final appendUnSyncedDataCount(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    const-string v0, "unsynced count:"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->getUnSyncedDataCount()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p1
.end method

.method public final appendUnSyncedSecretDataCount(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    const-string v0, "unsynced secret count:"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->getUnSyncedSecretDataCount()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p1
.end method

.method public final appendWifiOnlyUnsyncedDataCount(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    const-string v0, "unsynced wifi only count:"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->getWifiOnlyUnsyncedDataCount()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p1
.end method

.method public getSyncedCount()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->mSyncedCount:I

    return v0
.end method

.method public getUnSyncedDataCount()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->mUnSyncedDataCount:I

    return v0
.end method

.method public getUnSyncedSecretDataCount()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->mUnSyncedSecretDataCount:I

    return v0
.end method

.method public getWifiOnlyUnsyncedDataCount()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->mWifiOnlyUnsyncedDataCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncDataInfo["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->mAuthority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]  {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0, v0}, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->appendSyncedDataCount(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0, v0}, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->appendUnSyncedDataCount(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, v0}, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->appendUnSyncedSecretDataCount(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0, v0}, Lcom/xiaomi/micloudsdk/sync/SyncDataInfo;->appendWifiOnlyUnsyncedDataCount(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
