.class public Lcom/miui/gallery/cloud/GalleryMiCloudUtil$1;
.super Ljava/lang/Object;
.source "GalleryMiCloudUtil.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->sendMiCloudBroadcast(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 7

    .line 73
    invoke-static {}, Lcom/miui/gallery/cloud/SpaceFullHandler;->isOwnerSpaceFull()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "GalleryMiCloudUtil"

    if-nez p1, :cond_0

    const-string p1, "space not full"

    .line 74
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$1;->val$context:Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "context is null"

    .line 78
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 83
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 84
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 85
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    const-string v2, "account is null : %s"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    .line 86
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 88
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/gallery/util/FileSizeFormatter;->localeFromContext(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    const-string v5, "locale is null : %s"

    if-nez v2, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v4

    .line 90
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    .line 92
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {p1, v0, v2}, Lcom/xiaomi/micloudsdk/cloudinfo/utils/CloudInfoUtils;->getMiCloudStatusInfo(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lmiui/cloud/sync/MiCloudStatusInfo;

    move-result-object p1

    const-string v2, "statusInfo is null : %s"

    if-nez p1, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    .line 94
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 96
    invoke-virtual {p1}, Lmiui/cloud/sync/MiCloudStatusInfo;->getQuotaInfo()Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    move-result-object p1

    const-string v2, "quotaInfo is null : %s"

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    .line 97
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 98
    invoke-virtual {p1}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->isSpaceFull()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 99
    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.miui.cloudservice.CLOUD_SAPCE_FULL_CHECK"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "increase_count"

    .line 100
    iget-object v3, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$1;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/miui/gallery/provider/GalleryOpenApiProvider;->getIncreaseMediaInCurDay(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "unsynced_count"

    .line 101
    iget-object v3, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$1;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->access$000(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.miui.cloudservice"

    .line 102
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object v2, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "send broadcast when cloud space full"

    .line 104
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 111
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object v0
.end method
