.class public Lcom/miui/gallery/cloud/operation/PurgeCloudItem;
.super Lcom/miui/gallery/cloud/operation/PurgeRecoveryCloudItemBase;
.source "PurgeCloudItem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/gallery/cloud/operation/PurgeRecoveryCloudItemBase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$TrashBin;->getPurgeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reProcessContentValues(Landroid/content/ContentValues;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lcom/miui/gallery/cloud/operation/PurgeRecoveryCloudItemBase;->reProcessContentValues(Landroid/content/ContentValues;)V

    const-string v0, "thumbnailFile"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v0, "microthumbfile"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void
.end method
