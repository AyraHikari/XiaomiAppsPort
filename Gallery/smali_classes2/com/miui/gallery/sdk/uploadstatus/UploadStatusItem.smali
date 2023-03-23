.class public Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;
.super Lcom/miui/gallery/sdk/uploadstatus/SyncItem;
.source "UploadStatusItem.java"


# instance fields
.field public final mItemType:Lcom/miui/gallery/sdk/uploadstatus/ItemType;

.field public final mLocalId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/RequestCloudItem;)V
    .locals 2

    .line 25
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/RequestItemBase;->getStatus()I

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/sdk/SyncStatus;->toSyncStatus(I)Lcom/miui/gallery/sdk/SyncStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/sdk/uploadstatus/SyncItem;-><init>(Lcom/miui/gallery/sdk/SyncStatus;)V

    .line 27
    invoke-static {}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->getInstance()Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->getUriAdapter()Lcom/miui/gallery/sdk/uploadstatus/UriAdapter;

    move-result-object v0

    .line 28
    iget-object p1, p1, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    .line 29
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getBaseUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/sdk/uploadstatus/UriAdapter;->getItemTypeBySdkBaseUri(Landroid/net/Uri;)Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->mItemType:Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    .line 30
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->mLocalId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/sdk/uploadstatus/ItemType;Ljava/lang/String;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/miui/gallery/sdk/SyncStatus;->STATUS_NONE:Lcom/miui/gallery/sdk/SyncStatus;

    invoke-direct {p0, v0}, Lcom/miui/gallery/sdk/uploadstatus/SyncItem;-><init>(Lcom/miui/gallery/sdk/SyncStatus;)V

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->mItemType:Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    .line 21
    iput-object p2, p0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->mLocalId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 51
    :cond_1
    check-cast p1, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;

    .line 52
    iget-object v1, p0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->mItemType:Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    iget-object v3, p1, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->mItemType:Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->mLocalId:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->mLocalId:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getItemType()Lcom/miui/gallery/sdk/uploadstatus/ItemType;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->mItemType:Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    return-object v0
.end method

.method public getUserUri()Landroid/net/Uri;
    .locals 3

    .line 34
    invoke-static {}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->getInstance()Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->getUriAdapter()Lcom/miui/gallery/sdk/uploadstatus/UriAdapter;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->mItemType:Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    iget-object v2, p0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->mLocalId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/sdk/uploadstatus/UriAdapter;->getUserUri(Lcom/miui/gallery/sdk/uploadstatus/ItemType;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->mItemType:Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->mLocalId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->mItemType:Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->mLocalId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/sdk/uploadstatus/SyncItem;->mStatus:Lcom/miui/gallery/sdk/SyncStatus;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[mItemType: %s, mLocalId: %s, mStatus: %s]"

    .line 63
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
