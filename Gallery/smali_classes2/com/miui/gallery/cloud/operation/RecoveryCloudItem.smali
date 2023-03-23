.class public Lcom/miui/gallery/cloud/operation/RecoveryCloudItem;
.super Lcom/miui/gallery/cloud/operation/PurgeRecoveryCloudItemBase;
.source "RecoveryCloudItem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/gallery/cloud/operation/PurgeRecoveryCloudItemBase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$TrashBin;->getRecoveryUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpaceFullListener()Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;
    .locals 1

    .line 35
    invoke-static {}, Lcom/miui/gallery/cloud/SpaceFullHandler;->getOwnerSpaceFullListener()Lcom/miui/gallery/cloud/SpaceFullHandler$OwnerSpaceFullListener;

    move-result-object v0

    return-object v0
.end method

.method public onPreRequest(Lcom/miui/gallery/cloud/RequestItemBase;)Lcom/miui/gallery/cloud/base/GallerySyncCode;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/cloud/SyncConditionManager;->checkCloudSpace(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "check cloud space exit"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    return-object p1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/cloud/operation/PurgeRecoveryCloudItemBase;->onPreRequest(Lcom/miui/gallery/cloud/RequestItemBase;)Lcom/miui/gallery/cloud/base/GallerySyncCode;

    move-result-object p1

    return-object p1
.end method
