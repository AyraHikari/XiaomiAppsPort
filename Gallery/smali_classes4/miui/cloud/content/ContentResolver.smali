.class public Lmiui/cloud/content/ContentResolver;
.super Ljava/lang/Object;
.source "ContentResolver.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SYNC_ERROR_AUTHENTICATION()I
    .locals 1

    .line 14
    const/4 v0, 0x2

    return v0
.end method

.method public static SYNC_ERROR_INTERNAL()I
    .locals 1

    .line 23
    const/16 v0, 0x8

    return v0
.end method

.method public static SYNC_ERROR_IO()I
    .locals 1

    .line 17
    const/4 v0, 0x3

    return v0
.end method

.method public static SYNC_ERROR_PARSE()I
    .locals 1

    .line 20
    const/4 v0, 0x4

    return v0
.end method

.method public static SYNC_ERROR_SYNC_ALREADY_IN_PROGRESS()I
    .locals 1

    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public static SYNC_OBSERVER_TYPE_ALL()I
    .locals 1

    .line 27
    const v0, 0x7fffffff

    return v0
.end method

.method public static getMiCloudSyncStatus(Landroid/accounts/Account;Ljava/lang/String;)Lmiui/cloud/content/MiCloudSyncStatusInfo;
    .locals 2
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "authority"    # Ljava/lang/String;

    .line 34
    invoke-static {p0, p1}, Landroid/content/ContentResolver;->getSyncStatus(Landroid/accounts/Account;Ljava/lang/String;)Landroid/content/SyncStatusInfo;

    move-result-object v0

    .line 35
    .local v0, "info":Landroid/content/SyncStatusInfo;
    if-nez v0, :cond_0

    .line 36
    const/4 v1, 0x0

    return-object v1

    .line 38
    :cond_0
    invoke-static {p0, p1, v0}, Lmiui/cloud/content/MiCloudSyncStatusInfo;->create(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/SyncStatusInfo;)Lmiui/cloud/content/MiCloudSyncStatusInfo;

    move-result-object v1

    return-object v1
.end method
