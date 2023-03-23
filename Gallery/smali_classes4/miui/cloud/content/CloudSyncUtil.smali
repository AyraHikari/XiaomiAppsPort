.class public Lmiui/cloud/content/CloudSyncUtil;
.super Ljava/lang/Object;
.source "CloudSyncUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static getLastSyncTime(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "authority"    # Ljava/lang/String;

    .line 41
    invoke-static {p1, p2}, Landroid/content/ContentResolver;->getSyncStatus(Landroid/accounts/Account;Ljava/lang/String;)Landroid/content/SyncStatusInfo;

    move-result-object v0

    .line 42
    .local v0, "statusInfo":Landroid/content/SyncStatusInfo;
    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Landroid/content/SyncStatusInfo;->lastSuccessTime:J

    :goto_0
    return-wide v1
.end method

.method public static getLastSyncTime(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;)J
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "account"    # Landroid/accounts/Account;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 46
    .local p2, "authorityList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-wide/16 v0, 0x0

    .line 47
    .local v0, "successEndTime":J
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 48
    .local v3, "authority":Ljava/lang/String;
    invoke-static {p1, v3}, Landroid/content/ContentResolver;->getSyncStatus(Landroid/accounts/Account;Ljava/lang/String;)Landroid/content/SyncStatusInfo;

    move-result-object v4

    .line 49
    .local v4, "statusInfo":Landroid/content/SyncStatusInfo;
    if-nez v4, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v5, v4, Landroid/content/SyncStatusInfo;->lastSuccessTime:J

    cmp-long v5, v5, v0

    if-lez v5, :cond_1

    iget-wide v5, v4, Landroid/content/SyncStatusInfo;->lastSuccessTime:J

    goto :goto_1

    :cond_1
    move-wide v5, v0

    :goto_1
    move-wide v0, v5

    .line 53
    .end local v3    # "authority":Ljava/lang/String;
    .end local v4    # "statusInfo":Landroid/content/SyncStatusInfo;
    goto :goto_0

    .line 54
    :cond_2
    return-wide v0
.end method

.method private static getLastSyncTimeSummary(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "lastSuccessTime"    # J

    .line 29
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 31
    .local v0, "mDateFormat":Ljava/text/DateFormat;
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 32
    .local v1, "mTimeFormat":Ljava/text/DateFormat;
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 33
    .local v2, "date":Ljava/util/Date;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    .local v3, "summary":Ljava/lang/String;
    return-object v3

    .line 37
    .end local v0    # "mDateFormat":Ljava/text/DateFormat;
    .end local v1    # "mTimeFormat":Ljava/text/DateFormat;
    .end local v2    # "date":Ljava/util/Date;
    .end local v3    # "summary":Ljava/lang/String;
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getLastSyncTimeSummary(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "authority"    # Ljava/lang/String;

    .line 19
    invoke-static {p0, p1, p2}, Lmiui/cloud/content/CloudSyncUtil;->getLastSyncTime(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)J

    move-result-wide v0

    .line 20
    .local v0, "successEndTime":J
    invoke-static {p0, v0, v1}, Lmiui/cloud/content/CloudSyncUtil;->getLastSyncTimeSummary(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getLastSyncTimeSummary(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "account"    # Landroid/accounts/Account;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 24
    .local p2, "authorityList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0, p1, p2}, Lmiui/cloud/content/CloudSyncUtil;->getLastSyncTime(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;)J

    move-result-wide v0

    .line 25
    .local v0, "successEndTime":J
    invoke-static {p0, v0, v1}, Lmiui/cloud/content/CloudSyncUtil;->getLastSyncTimeSummary(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getNumSyncs(Landroid/accounts/Account;Ljava/lang/String;)I
    .locals 2
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;

    .line 58
    invoke-static {p0, p1}, Landroid/content/ContentResolver;->getSyncStatus(Landroid/accounts/Account;Ljava/lang/String;)Landroid/content/SyncStatusInfo;

    move-result-object v0

    .line 59
    .local v0, "statusInfo":Landroid/content/SyncStatusInfo;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmiui/cloud/content/SyncStatusInfoAdapter;->getNumSyncs(Landroid/content/SyncStatusInfo;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public static isFirstSync(ILandroid/accounts/Account;Ljava/lang/String;)Z
    .locals 2
    .param p0, "countConfig"    # I
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "authority"    # Ljava/lang/String;

    .line 63
    invoke-static {p1, p2}, Lmiui/cloud/content/CloudSyncUtil;->getNumSyncs(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v0

    .line 64
    .local v0, "count":I
    if-gt v0, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isFirstSync(ILandroid/accounts/Account;Ljava/util/List;)Z
    .locals 3
    .param p0, "countConfig"    # I
    .param p1, "account"    # Landroid/accounts/Account;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 68
    .local p2, "authorityList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    .local v1, "authority":Ljava/lang/String;
    invoke-static {p1, v1}, Lmiui/cloud/content/CloudSyncUtil;->getNumSyncs(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v2

    .line 70
    .local v2, "count":I
    if-gt v2, p0, :cond_0

    .line 71
    const/4 v0, 0x1

    return v0

    .line 73
    .end local v1    # "authority":Ljava/lang/String;
    .end local v2    # "count":I
    :cond_0
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
