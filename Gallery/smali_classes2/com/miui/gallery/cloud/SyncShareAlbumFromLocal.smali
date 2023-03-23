.class public Lcom/miui/gallery/cloud/SyncShareAlbumFromLocal;
.super Lcom/miui/gallery/cloud/SyncFromLocalBase;
.source "SyncShareAlbumFromLocal.java"


# instance fields
.field public mEditedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/RequestSharerAlbumItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/cloud/SyncFromLocalBase;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    return-void
.end method


# virtual methods
.method public generateDBImage(Landroid/database/Cursor;)Lcom/miui/gallery/data/DBItem;
    .locals 1

    .line 39
    new-instance v0, Lcom/miui/gallery/data/DBShareAlbum;

    invoke-direct {v0, p1}, Lcom/miui/gallery/data/DBShareAlbum;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public getBaseUri()Landroid/net/Uri;
    .locals 1

    .line 28
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_ALBUM_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getSelectionClause()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    sget-object v1, Lcom/miui/gallery/cloud/CloudUtils;->SELECTION_NOT_SYNCED_OR_EDITED:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, " (%s) "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleRequestCloudItemList()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncShareAlbumFromLocal;->mEditedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    new-instance v0, Lcom/miui/gallery/cloud/operation/EditShareAlbum;

    iget-object v1, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/cloud/operation/EditShareAlbum;-><init>(Landroid/content/Context;)V

    .line 72
    iget-object v1, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mAccount:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mExtendedAuthToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    iget-object v4, p0, Lcom/miui/gallery/cloud/SyncShareAlbumFromLocal;->mEditedItems:Ljava/util/List;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/miui/gallery/cloud/RetryOperation;->doOperation(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;Lcom/miui/gallery/cloud/Operation;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    :cond_0
    return-void
.end method

.method public initRequestCloudItemList()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncShareAlbumFromLocal;->mEditedItems:Ljava/util/List;

    return-void
.end method

.method public putToRequestCloudItemList(Lcom/miui/gallery/data/DBItem;)V
    .locals 2

    .line 61
    check-cast p1, Lcom/miui/gallery/data/DBShareAlbum;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncShareAlbumFromLocal;->shouldSyncEdit(Lcom/miui/gallery/data/DBShareAlbum;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/miui/gallery/cloud/RequestSharerAlbumItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/cloud/RequestSharerAlbumItem;-><init>(ILcom/miui/gallery/data/DBShareAlbum;)V

    .line 64
    iget-object p1, p0, Lcom/miui/gallery/cloud/SyncShareAlbumFromLocal;->mEditedItems:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final shouldSyncEdit(Lcom/miui/gallery/data/DBShareAlbum;)Z
    .locals 3

    .line 48
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBShareAlbum;->getLocalFlag()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBShareAlbum;->getEditedColumns()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x19

    .line 52
    invoke-static {v0}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
