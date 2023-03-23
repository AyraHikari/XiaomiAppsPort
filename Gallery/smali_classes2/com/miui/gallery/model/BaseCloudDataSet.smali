.class public abstract Lcom/miui/gallery/model/BaseCloudDataSet;
.super Lcom/miui/gallery/model/CursorDataSet;
.source "BaseCloudDataSet.java"


# instance fields
.field public mAlbumId:J

.field public mAlbumName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;IJLjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/model/CursorDataSet;-><init>(Landroid/database/Cursor;I)V

    const-wide/16 p1, -0x1

    .line 18
    iput-wide p1, p0, Lcom/miui/gallery/model/BaseCloudDataSet;->mAlbumId:J

    .line 23
    iput-wide p3, p0, Lcom/miui/gallery/model/BaseCloudDataSet;->mAlbumId:J

    .line 24
    iput-object p5, p0, Lcom/miui/gallery/model/BaseCloudDataSet;->mAlbumName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addToAlbum(Landroidx/fragment/app/FragmentActivity;IZZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)Z
    .locals 10

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/model/BaseDataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isBurstItem()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 55
    iget-wide v1, p0, Lcom/miui/gallery/model/BaseCloudDataSet;->mAlbumId:J

    invoke-static {v1, v2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v5

    .line 56
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v8

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getBurstKeys()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/MiscUtil;->ListToArray(Ljava/util/List;)[J

    move-result-object v9

    move-object v3, p1

    move-object v4, p5

    move v6, p3

    move v7, p4

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;ZZZZ[J)V

    goto :goto_0

    .line 58
    :cond_0
    iget-wide v1, p0, Lcom/miui/gallery/model/BaseCloudDataSet;->mAlbumId:J

    invoke-static {v1, v2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v5

    .line 59
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v8

    new-array v9, v0, [J

    const/4 v1, 0x0

    check-cast p2, Lcom/miui/gallery/model/CloudItem;

    invoke-virtual {p2}, Lcom/miui/gallery/model/CloudItem;->getId()J

    move-result-wide v2

    aput-wide v2, v9, v1

    move-object v3, p1

    move-object v4, p5

    move v6, p3

    move v7, p4

    .line 58
    invoke-static/range {v3 .. v9}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;ZZZZ[J)V

    :cond_1
    :goto_0
    return v0
.end method

.method public addToFavorites(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Z
    .locals 5

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/model/BaseDataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/CloudItem;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 82
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isBurstItem()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/CloudItem;->wrapAddToFavoritesListener(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    move-result-object p3

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getBurstKeys()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/MiscUtil;->ListToArray(Ljava/util/List;)[J

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToFavoritesById(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[J)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/CloudItem;->wrapAddToFavoritesListener(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    move-result-object p3

    new-array v1, v0, [J

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/miui/gallery/model/CloudItem;->getId()J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 85
    invoke-static {p1, p3, v1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToFavoritesById(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[J)V

    :cond_1
    :goto_0
    return v0
.end method

.method public delete(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/BaseDataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->isBurstItem()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 32
    iget-wide v8, v0, Lcom/miui/gallery/model/BaseCloudDataSet;->mAlbumId:J

    iget-object v10, v0, Lcom/miui/gallery/model/BaseCloudDataSet;->mAlbumName:Ljava/lang/String;

    const/16 v11, 0x19

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 34
    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getBurstKeys()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/MiscUtil;->ListToArray(Ljava/util/List;)[J

    move-result-object v14

    const-string v5, "DeleteMediaDialogFragment"

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 32
    invoke-static/range {v4 .. v14}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->delete(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroid/content/DialogInterface$OnDismissListener;JLjava/lang/String;IZI[J)V

    goto :goto_0

    .line 36
    :cond_0
    iget-wide v3, v0, Lcom/miui/gallery/model/BaseCloudDataSet;->mAlbumId:J

    iget-object v5, v0, Lcom/miui/gallery/model/BaseCloudDataSet;->mAlbumName:Ljava/lang/String;

    const/16 v22, 0x19

    const/4 v6, 0x1

    new-array v6, v6, [J

    const/4 v7, 0x0

    check-cast v2, Lcom/miui/gallery/model/CloudItem;

    .line 38
    invoke-virtual {v2}, Lcom/miui/gallery/model/CloudItem;->getId()J

    move-result-wide v8

    aput-wide v8, v6, v7

    const-string v16, "DeleteMediaDialogFragment"

    move-object/from16 v15, p1

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-wide/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    .line 36
    invoke-static/range {v15 .. v23}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->delete(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroid/content/DialogInterface$OnDismissListener;JLjava/lang/String;I[J)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public doDelete(ILcom/miui/gallery/model/BaseDataItem;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeFromFavorites(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Z
    .locals 5

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/model/BaseDataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/CloudItem;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isBurstItem()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/CloudItem;->wrapRemoveFromFavoritesListener(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    move-result-object p3

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getBurstKeys()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/MiscUtil;->ListToArray(Ljava/util/List;)[J

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->removeFromFavoritesById(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[J)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/CloudItem;->wrapRemoveFromFavoritesListener(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    move-result-object p3

    new-array v1, v0, [J

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/miui/gallery/model/CloudItem;->getId()J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 100
    invoke-static {p1, p3, v1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->removeFromFavoritesById(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[J)V

    :cond_1
    :goto_0
    return v0
.end method

.method public removeFromSecret(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Z
    .locals 5

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/model/BaseDataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isBurstItem()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 70
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getBurstKeys()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/MiscUtil;->ListToArray(Ljava/util/List;)[J

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->removeFromSecretAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[J)V

    goto :goto_0

    :cond_0
    new-array v1, v0, [J

    const/4 v2, 0x0

    .line 72
    check-cast p2, Lcom/miui/gallery/model/CloudItem;

    invoke-virtual {p2}, Lcom/miui/gallery/model/CloudItem;->getId()J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-static {p1, p3, v1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->removeFromSecretAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[J)V

    :cond_1
    :goto_0
    return v0
.end method
