.class public Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;
.super Ljava/lang/Object;
.source "SyncStateUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;
    }
.end annotation


# direct methods
.method public static getCloudSpaceInfo(Landroid/content/Context;)Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;
    .locals 1

    .line 198
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getDirtyCount(Landroid/content/Context;)Lcom/miui/gallery/cloud/syncstate/DirtyCount;
    .locals 15

    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getSelectionOwnerNeedSync()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "serverType"

    aput-object v4, v1, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v1, v8

    const/4 v7, 0x5

    const-string v9, "localFlag"

    aput-object v9, v1, v7

    const/4 v10, 0x7

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x6

    aput-object v11, v1, v12

    aput-object v9, v1, v10

    const/16 v10, 0x8

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v10

    const/16 v10, 0x9

    aput-object v4, v1, v10

    const/16 v10, 0xa

    const-string v14, "oversized"

    aput-object v14, v1, v10

    const-string v10, "(%s) AND (%s = %s OR %s = %s) AND (%s = %s OR %s = %s) GROUP BY %s, %s"

    .line 62
    invoke-static {v0, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v9, v10, v3

    aput-object v11, v10, v2

    aput-object v9, v10, v6

    aput-object v13, v10, v5

    aput-object v4, v10, v8

    aput-object v14, v10, v7

    const-string v7, "(%s = %d OR %s = %d)  GROUP BY %s, %s"

    .line 70
    invoke-static {v0, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/String;

    const-string v8, "count(*)"

    aput-object v8, v5, v3

    aput-object v4, v5, v2

    new-array v4, v6, [Ljava/lang/Object;

    .line 78
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getMaxImageSizeLimit()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getMaxVideoSizeLimit()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, " CASE WHEN ((serverType = 1 AND size < %s) OR (serverType = 2 AND size < %s)) THEN 0 ELSE 1 END AS oversized"

    .line 76
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 81
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v5, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->queryDirtyCount(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_IMAGE_URI:Landroid/net/Uri;

    invoke-static {p0, v1, v5, v7}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->queryDirtyCount(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->plus(Lcom/miui/gallery/cloud/syncstate/DirtyCount;)Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    move-result-object p0

    return-object p0
.end method

.method public static getDirtySize(Landroid/content/Context;)[J
    .locals 13

    .line 88
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getSelectionOwnerNeedSync()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "serverType"

    aput-object v4, v1, v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v1, v8

    const/4 v7, 0x5

    const-string v9, "localFlag"

    aput-object v9, v1, v7

    const/4 v10, 0x7

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x6

    aput-object v11, v1, v12

    aput-object v9, v1, v10

    const/16 v10, 0x8

    .line 94
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v10

    const/16 v10, 0x9

    aput-object v4, v1, v10

    const-string v10, "(%s) AND (%s = %s OR %s = %s) AND (%s = %s OR %s = %s) GROUP BY %s"

    .line 88
    invoke-static {v0, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v9, v7, v3

    aput-object v11, v7, v2

    aput-object v9, v7, v6

    aput-object v12, v7, v5

    aput-object v4, v7, v8

    const-string v4, "(%s = %d OR %s = %d) GROUP BY %s"

    .line 96
    invoke-static {v0, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    sget-object v4, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {p0, v4, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->querySize(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)[J

    move-result-object v1

    .line 102
    sget-object v4, Lcom/miui/gallery/provider/GalleryContract$ShareImage;->SHARE_URI:Landroid/net/Uri;

    invoke-static {p0, v4, v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->querySize(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)[J

    move-result-object p0

    new-array v0, v6, [J

    .line 103
    aget-wide v4, v1, v3

    aget-wide v6, p0, v3

    add-long/2addr v4, v6

    aput-wide v4, v0, v3

    aget-wide v3, v1, v2

    aget-wide v5, p0, v2

    add-long/2addr v3, v5

    aput-wide v3, v0, v2

    return-object v0
.end method

.method public static getQuantityStringWithUnit(J)Ljava/lang/String;
    .locals 0

    .line 251
    invoke-static {p0, p1}, Lmiui/cloud/MiCloudCompat;->getQuantityStringWithUnit(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSyncedCount(Landroid/content/Context;)[I
    .locals 5

    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "(localFlag = 0 AND serverStatus = \'custom\')"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "serverType"

    aput-object v3, v1, v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object v3, v1, v2

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const-string v2, "%s AND (%s = %s OR %s = %s) GROUP BY %s"

    .line 41
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {p0, v1, v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->querySyncedCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public static getSyncedSize(Landroid/content/Context;)[J
    .locals 5

    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "(localFlag = 0 AND serverStatus = \'custom\')"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "serverType"

    aput-object v3, v1, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object v3, v1, v2

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const-string v2, "%s AND (%s = %s OR %s = %s) GROUP BY %s"

    .line 51
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {p0, v1, v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->querySize(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method

.method public static hasSyncedData(Landroid/content/Context;)Z
    .locals 12

    .line 287
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "(localFlag = 0 AND serverStatus = \'custom\')"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "serverType IN (1,2)"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%s AND %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 290
    sget-object v6, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const-string v0, "count(*)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$4;

    invoke-direct {v11}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$4;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    move v3, v4

    :cond_0
    return v3
.end method

.method public static isMasterSyncAutomatically()Z
    .locals 1

    .line 275
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v0

    return v0
.end method

.method public static isSyncActive()Z
    .locals 2

    .line 255
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "com.miui.gallery.cloud.provider"

    .line 259
    invoke-static {v0, v1}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSyncAutomatically()Z
    .locals 2

    .line 279
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "com.miui.gallery.cloud.provider"

    .line 283
    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSyncPending()Z
    .locals 2

    .line 267
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "com.miui.gallery.cloud.provider"

    .line 271
    invoke-static {v0, v1}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isUploading()Z
    .locals 1

    .line 263
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->getInstance()Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->isUploading()Z

    move-result v0

    return v0
.end method

.method public static queryDirtyCount(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/cloud/syncstate/DirtyCount;
    .locals 7

    .line 136
    new-instance v6, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$2;

    invoke-direct {v6}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$2;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    return-object p0
.end method

.method public static querySize(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)[J
    .locals 9

    const-string v0, "sum(size)"

    const-string v1, "serverType"

    .line 107
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$1;

    invoke-direct {v8}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$1;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static querySyncedCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)[I
    .locals 9

    const-string v0, "count(*)"

    const-string v1, "serverType"

    .line 169
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$3;

    invoke-direct {v8}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$3;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method
