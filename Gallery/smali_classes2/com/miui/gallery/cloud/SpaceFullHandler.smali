.class public Lcom/miui/gallery/cloud/SpaceFullHandler;
.super Ljava/lang/Object;
.source "SpaceFullHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/SpaceFullHandler$SharerSpaceFullListener;,
        Lcom/miui/gallery/cloud/SpaceFullHandler$OwnerSpaceFullListener;,
        Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;
    }
.end annotation


# static fields
.field public static sOwnerSpaceFullListener:Lcom/miui/gallery/cloud/SpaceFullHandler$OwnerSpaceFullListener;

.field public static sSharerSpaceFullListener:Lcom/miui/gallery/cloud/SpaceFullHandler$SharerSpaceFullListener;

.field public static sSpaceFullMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloud/SpaceFullHandler;->sSpaceFullMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getOwnerSpaceFullListener()Lcom/miui/gallery/cloud/SpaceFullHandler$OwnerSpaceFullListener;
    .locals 1

    .line 33
    sget-object v0, Lcom/miui/gallery/cloud/SpaceFullHandler;->sOwnerSpaceFullListener:Lcom/miui/gallery/cloud/SpaceFullHandler$OwnerSpaceFullListener;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/miui/gallery/cloud/SpaceFullHandler$OwnerSpaceFullListener;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/SpaceFullHandler$OwnerSpaceFullListener;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloud/SpaceFullHandler;->sOwnerSpaceFullListener:Lcom/miui/gallery/cloud/SpaceFullHandler$OwnerSpaceFullListener;

    .line 36
    :cond_0
    sget-object v0, Lcom/miui/gallery/cloud/SpaceFullHandler;->sOwnerSpaceFullListener:Lcom/miui/gallery/cloud/SpaceFullHandler$OwnerSpaceFullListener;

    return-object v0
.end method

.method public static getSharerSpaceFullListener()Lcom/miui/gallery/cloud/SpaceFullHandler$SharerSpaceFullListener;
    .locals 1

    .line 40
    sget-object v0, Lcom/miui/gallery/cloud/SpaceFullHandler;->sSharerSpaceFullListener:Lcom/miui/gallery/cloud/SpaceFullHandler$SharerSpaceFullListener;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/miui/gallery/cloud/SpaceFullHandler$SharerSpaceFullListener;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/SpaceFullHandler$SharerSpaceFullListener;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloud/SpaceFullHandler;->sSharerSpaceFullListener:Lcom/miui/gallery/cloud/SpaceFullHandler$SharerSpaceFullListener;

    .line 43
    :cond_0
    sget-object v0, Lcom/miui/gallery/cloud/SpaceFullHandler;->sSharerSpaceFullListener:Lcom/miui/gallery/cloud/SpaceFullHandler$SharerSpaceFullListener;

    return-object v0
.end method

.method public static handleSpaceFull(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 5

    :try_start_0
    const-string v0, "account"

    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/AccountManager;

    const-string v0, "extra_micloud_status_info_quota"

    .line 175
    invoke-virtual {p0, p1, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 176
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Lmiui/cloud/sync/MiCloudStatusInfo;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v0, p1}, Lmiui/cloud/sync/MiCloudStatusInfo;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, p0}, Lmiui/cloud/sync/MiCloudStatusInfo;->parseQuotaString(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Lmiui/cloud/sync/MiCloudStatusInfo;->getQuotaInfo()Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 181
    invoke-virtual {p0}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getTotal()J

    move-result-wide v0

    invoke-virtual {p0}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getUsed()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1400000

    cmp-long p1, v0, v2

    const-string v0, "SpaceFullHandler"

    if-ltz p1, :cond_0

    .line 184
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/cloud/SpaceFullHandler;->removeOwnerSpaceFull()V

    const-string p1, "removeOwnerSpaceFull"

    .line 185
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "Quota info, yearPkgType: %s, total: %d, used: %d"

    .line 189
    invoke-virtual {p0}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getYearlyPackageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getTotal()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getUsed()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 187
    invoke-static {v0, p1, v1, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized handleSpaceFullIfNeeded(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/miui/gallery/cloud/SpaceFullHandler;

    monitor-enter v0

    .line 162
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/cloud/SpaceFullHandler;->isOwnerSpaceFull()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 163
    monitor-exit v0

    return-void

    .line 165
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 167
    monitor-exit v0

    return-void

    .line 169
    :cond_1
    :try_start_2
    invoke-static {p0, v1}, Lcom/miui/gallery/cloud/SpaceFullHandler;->handleSpaceFull(Landroid/content/Context;Landroid/accounts/Account;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isOwnerSpaceFull()Z
    .locals 9

    const-class v0, Lcom/miui/gallery/cloud/SpaceFullHandler;

    monitor-enter v0

    .line 104
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sGetCloudGallerySpaceFullTime()J

    move-result-wide v1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v1

    const-wide/32 v7, 0x36ee80

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sGetCloudGallerySpaceFull()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 107
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isSharerSpaceFull(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/miui/gallery/cloud/SpaceFullHandler;

    monitor-enter v0

    .line 142
    :try_start_0
    sget-object v1, Lcom/miui/gallery/cloud/SpaceFullHandler;->sSpaceFullMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 146
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized removeOwnerSpaceFull()V
    .locals 3

    const-class v0, Lcom/miui/gallery/cloud/SpaceFullHandler;

    monitor-enter v0

    .line 121
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sGetCloudGallerySpaceFull()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 122
    invoke-static {v2}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->handleSpaceFullOrNot(Z)V

    .line 124
    :cond_0
    invoke-static {v2}, Lcom/miui/gallery/util/deprecated/Preference;->sSetCloudGallerySpaceFull(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized removeSharerSpaceFull(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/miui/gallery/cloud/SpaceFullHandler;

    monitor-enter v0

    .line 156
    :try_start_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpaceFullHandler"

    const-string v3, "%s, remove shareAlbum: %s space full."

    .line 157
    invoke-static {p0}, Lcom/miui/gallery/util/Utils;->desensitizeShareAlbumId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    sget-object v1, Lcom/miui/gallery/cloud/SpaceFullHandler;->sSpaceFullMap:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setOwnerSpaceFull()V
    .locals 5

    const-class v0, Lcom/miui/gallery/cloud/SpaceFullHandler;

    monitor-enter v0

    .line 113
    :try_start_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SpaceFullHandler"

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " set owner space full."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v2}, Lcom/miui/gallery/util/deprecated/Preference;->sSetCloudGallerySpaceFull(Z)V

    .line 116
    invoke-static {v2}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->handleSpaceFullOrNot(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setSharerSpaceFull(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/miui/gallery/cloud/SpaceFullHandler;

    monitor-enter v0

    .line 150
    :try_start_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpaceFullHandler"

    const-string v3, "%s, set shareAlbum: %s space full."

    .line 151
    invoke-static {p0}, Lcom/miui/gallery/util/Utils;->desensitizeShareAlbumId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    sget-object v1, Lcom/miui/gallery/cloud/SpaceFullHandler;->sSpaceFullMap:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
