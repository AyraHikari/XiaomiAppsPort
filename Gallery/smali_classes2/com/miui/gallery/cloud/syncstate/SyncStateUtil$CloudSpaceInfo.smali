.class public Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;
.super Ljava/lang/Object;
.source "SyncStateUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudSpaceInfo"
.end annotation


# instance fields
.field public mInfo:Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 211
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 215
    invoke-static {p1}, Lcom/miui/gallery/util/FileSizeFormatter;->localeFromContext(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 217
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {v1, v0, v2}, Lcom/xiaomi/micloudsdk/cloudinfo/utils/CloudInfoUtils;->getMiCloudStatusInfo(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lmiui/cloud/sync/MiCloudStatusInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 224
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 227
    :goto_0
    invoke-static {p1}, Lmiui/cloud/sync/MiCloudStatusInfo;->fromUserData(Landroid/content/Context;)Lmiui/cloud/sync/MiCloudStatusInfo;

    .line 229
    throw v0

    :cond_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    .line 227
    :goto_2
    invoke-static {p1}, Lmiui/cloud/sync/MiCloudStatusInfo;->fromUserData(Landroid/content/Context;)Lmiui/cloud/sync/MiCloudStatusInfo;

    move-result-object p1

    goto :goto_3

    :cond_1
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_2

    .line 230
    invoke-virtual {p1}, Lmiui/cloud/sync/MiCloudStatusInfo;->getQuotaInfo()Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->mInfo:Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    return-void
.end method


# virtual methods
.method public getTotal()J
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->mInfo:Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getTotal()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getUsed()J
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->mInfo:Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getUsed()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public isSpaceLow()Z
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->mInfo:Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->isSpaceFull()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->mInfo:Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    invoke-virtual {v0}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->isSpaceLowPercent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
