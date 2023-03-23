.class public Lmiui/cloud/content/MiCloudSyncStatusInfo;
.super Ljava/lang/Object;
.source "MiCloudSyncStatusInfo.java"


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field private mAuthority:Ljava/lang/String;

.field private mInfo:Landroid/content/SyncStatusInfo;


# direct methods
.method private constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/SyncStatusInfo;)V
    .locals 0
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "authority"    # Ljava/lang/String;
    .param p3, "syncStatusInfo"    # Landroid/content/SyncStatusInfo;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmiui/cloud/content/MiCloudSyncStatusInfo;->mAccount:Landroid/accounts/Account;

    .line 20
    iput-object p2, p0, Lmiui/cloud/content/MiCloudSyncStatusInfo;->mAuthority:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lmiui/cloud/content/MiCloudSyncStatusInfo;->mInfo:Landroid/content/SyncStatusInfo;

    .line 22
    return-void
.end method

.method static create(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/SyncStatusInfo;)Lmiui/cloud/content/MiCloudSyncStatusInfo;
    .locals 1
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "auth"    # Ljava/lang/String;
    .param p2, "statusInfo"    # Landroid/content/SyncStatusInfo;

    .line 70
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lmiui/cloud/content/MiCloudSyncStatusInfo;

    invoke-direct {v0, p0, p1, p2}, Lmiui/cloud/content/MiCloudSyncStatusInfo;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/SyncStatusInfo;)V

    return-object v0

    .line 71
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getTimeText(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "time"    # J

    .line 77
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 78
    const-string v0, ""

    return-object v0

    .line 80
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 81
    .local v0, "dateFormat":Ljava/text/DateFormat;
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 82
    .local v1, "timeFormat":Ljava/text/DateFormat;
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 83
    .local v2, "date":Ljava/util/Date;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public convertLastSyncMesgToInt()I
    .locals 1

    .line 65
    iget-object v0, p0, Lmiui/cloud/content/MiCloudSyncStatusInfo;->mInfo:Landroid/content/SyncStatusInfo;

    iget-object v0, v0, Landroid/content/SyncStatusInfo;->miSyncStatusInfo:Landroid/content/MiSyncStatusInfo;

    iget-object v0, v0, Landroid/content/MiSyncStatusInfo;->lastResultMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/content/ContentResolver;->syncErrorStringToInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    .line 25
    iget-object v0, p0, Lmiui/cloud/content/MiCloudSyncStatusInfo;->mAccount:Landroid/accounts/Account;

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lmiui/cloud/content/MiCloudSyncStatusInfo;->mAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getLastFailureTime()J
    .locals 2

    .line 45
    iget-object v0, p0, Lmiui/cloud/content/MiCloudSyncStatusInfo;->mInfo:Landroid/content/SyncStatusInfo;

    iget-wide v0, v0, Landroid/content/SyncStatusInfo;->lastFailureTime:J

    return-wide v0
.end method

.method public getLastResultMessage()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lmiui/cloud/content/MiCloudSyncStatusInfo;->mInfo:Landroid/content/SyncStatusInfo;

    iget-object v0, v0, Landroid/content/SyncStatusInfo;->miSyncStatusInfo:Landroid/content/MiSyncStatusInfo;

    iget-object v0, v0, Landroid/content/MiSyncStatusInfo;->lastResultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSuccessTime()J
    .locals 2

    .line 41
    iget-object v0, p0, Lmiui/cloud/content/MiCloudSyncStatusInfo;->mInfo:Landroid/content/SyncStatusInfo;

    iget-wide v0, v0, Landroid/content/SyncStatusInfo;->lastSuccessTime:J

    return-wide v0
.end method

.method public getLastSuccessTimeText(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lmiui/cloud/content/MiCloudSyncStatusInfo;->mInfo:Landroid/content/SyncStatusInfo;

    iget-wide v0, v0, Landroid/content/SyncStatusInfo;->lastSuccessTime:J

    invoke-static {p1, v0, v1}, Lmiui/cloud/content/MiCloudSyncStatusInfo;->getTimeText(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumSyncs()I
    .locals 1

    .line 37
    iget-object v0, p0, Lmiui/cloud/content/MiCloudSyncStatusInfo;->mInfo:Landroid/content/SyncStatusInfo;

    invoke-static {v0}, Lmiui/cloud/content/SyncStatusInfoAdapter;->getNumSyncs(Landroid/content/SyncStatusInfo;)I

    move-result v0

    return v0
.end method

.method public getTotalElapsedTime()J
    .locals 2

    .line 33
    iget-object v0, p0, Lmiui/cloud/content/MiCloudSyncStatusInfo;->mInfo:Landroid/content/SyncStatusInfo;

    invoke-static {v0}, Lmiui/cloud/content/SyncStatusInfoAdapter;->getTotalElapsedTime(Landroid/content/SyncStatusInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isPending()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lmiui/cloud/content/MiCloudSyncStatusInfo;->mInfo:Landroid/content/SyncStatusInfo;

    iget-boolean v0, v0, Landroid/content/SyncStatusInfo;->pending:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .local v0, "builder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiui/cloud/content/MiCloudSyncStatusInfo;->mAuthority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TotalElapsedTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiui/cloud/content/MiCloudSyncStatusInfo;->getTotalElapsedTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NumSyncs: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiui/cloud/content/MiCloudSyncStatusInfo;->getNumSyncs()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastSuccessTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiui/cloud/content/MiCloudSyncStatusInfo;->getLastSuccessTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastFailureTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiui/cloud/content/MiCloudSyncStatusInfo;->getLastFailureTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pending: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiui/cloud/content/MiCloudSyncStatusInfo;->isPending()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastResultMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiui/cloud/content/MiCloudSyncStatusInfo;->getLastResultMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
