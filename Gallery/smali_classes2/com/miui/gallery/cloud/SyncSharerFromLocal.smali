.class public Lcom/miui/gallery/cloud/SyncSharerFromLocal;
.super Lcom/miui/gallery/cloud/SyncFromLocalBase;
.source "SyncSharerFromLocal.java"


# instance fields
.field public mCopyImageToSharerItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public mDeleteShareImageItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public mLargestElapsedTime:J

.field public mManualCreateSharerImageItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public mManualCreateSharerVideoItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public mMoveImageToSharerItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public mPhotosToBeSynced:I

.field public mVideosToBeSynced:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/cloud/SyncFromLocalBase;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    return-void
.end method


# virtual methods
.method public generateDBImage(Landroid/database/Cursor;)Lcom/miui/gallery/data/DBImage;
    .locals 1

    .line 89
    new-instance v0, Lcom/miui/gallery/data/DBShareImage;

    invoke-direct {v0, p1}, Lcom/miui/gallery/data/DBShareImage;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public bridge synthetic generateDBImage(Landroid/database/Cursor;)Lcom/miui/gallery/data/DBItem;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->generateDBImage(Landroid/database/Cursor;)Lcom/miui/gallery/data/DBImage;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUri()Landroid/net/Uri;
    .locals 1

    .line 84
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_IMAGE_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getSelectionClause()Ljava/lang/String;
    .locals 4

    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getMaxImageSizeLimit()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getMaxVideoSizeLimit()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "((serverType = 1 AND size < %s) OR (serverType = 2 AND size < %s))"

    .line 94
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-super {p0}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->getSelectionClause()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleRequestCloudItemList()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mManualCreateSharerVideoItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "SyncSharerFromLocal"

    if-lez v0, :cond_0

    const-string v0, "start upload manual create videos"

    .line 176
    invoke-static {v1, v0}, Lcom/miui/gallery/util/SyncLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mManualCreateSharerVideoItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/miui/gallery/cloud/UpDownloadManager;->dispatchList(Ljava/util/List;)I

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mManualCreateSharerImageItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "start upload manual create images"

    .line 182
    invoke-static {v1, v0}, Lcom/miui/gallery/util/SyncLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mManualCreateSharerImageItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/miui/gallery/cloud/UpDownloadManager;->dispatchList(Ljava/util/List;)I

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mCopyImageToSharerItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "start copy image items"

    .line 192
    invoke-static {v1, v0}, Lcom/miui/gallery/util/SyncLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/miui/gallery/cloud/operation/copy/CopyImageToSharerAlbum;

    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/miui/gallery/cloud/operation/copy/CopyImageToSharerAlbum;-><init>(Landroid/content/Context;)V

    .line 194
    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mAccount:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mExtendedAuthToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    iget-object v5, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mCopyImageToSharerItems:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/miui/gallery/cloud/RetryOperation;->doOperation(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;Lcom/miui/gallery/cloud/Operation;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, v0, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v2, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-ne v0, v2, :cond_2

    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mMoveImageToSharerItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "start move image items"

    .line 203
    invoke-static {v1, v0}, Lcom/miui/gallery/util/SyncLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/miui/gallery/cloud/operation/move/MoveItemToSharerAlbum;

    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/miui/gallery/cloud/operation/move/MoveItemToSharerAlbum;-><init>(Landroid/content/Context;)V

    .line 205
    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mAccount:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mExtendedAuthToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    iget-object v5, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mMoveImageToSharerItems:Ljava/util/ArrayList;

    .line 206
    invoke-static {v2, v3, v4, v5, v0}, Lcom/miui/gallery/cloud/RetryOperation;->doOperation(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;Lcom/miui/gallery/cloud/Operation;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, v0, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v2, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-ne v0, v2, :cond_3

    return-void

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mDeleteShareImageItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "start delete image items"

    .line 215
    invoke-static {v1, v0}, Lcom/miui/gallery/util/SyncLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/miui/gallery/cloud/operation/delete/DeleteCloudItem;

    iget-object v1, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/cloud/operation/delete/DeleteCloudItem;-><init>(Landroid/content/Context;)V

    .line 217
    iget-object v1, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mAccount:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mExtendedAuthToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    iget-object v4, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mDeleteShareImageItems:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/miui/gallery/cloud/RetryOperation;->doOperation(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;Lcom/miui/gallery/cloud/Operation;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 220
    sget-object v0, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    :cond_4
    return-void
.end method

.method public initRequestCloudItemList()V
    .locals 1

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mManualCreateSharerImageItems:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mCopyImageToSharerItems:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mDeleteShareImageItems:Ljava/util/ArrayList;

    .line 108
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mManualCreateSharerVideoItems:Ljava/util/ArrayList;

    .line 109
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mMoveImageToSharerItems:Ljava/util/ArrayList;

    return-void
.end method

.method public putToRequestCloudItemList(Lcom/miui/gallery/data/DBItem;)V
    .locals 7

    .line 114
    check-cast p1, Lcom/miui/gallery/data/DBImage;

    .line 115
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v4, 0xb

    const-string v5, "SyncSharerFromLocal"

    if-eq v0, v4, :cond_5

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    const/4 v6, 0x6

    if-eq v0, v6, :cond_3

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    .line 165
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "unsupport local flag %d"

    invoke-static {v5, v0, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 127
    :cond_1
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;ZZ)V

    .line 128
    iget-object v1, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mManualCreateSharerVideoItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mVideosToBeSynced:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mVideosToBeSynced:I

    .line 130
    iget-wide v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mLargestElapsedTime:J

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getDateModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 130
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mLargestElapsedTime:J

    goto :goto_0

    .line 119
    :cond_2
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-direct {v0, v4, p1, v3, v2}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;ZZ)V

    .line 120
    iget-object v1, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mManualCreateSharerImageItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mPhotosToBeSynced:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mPhotosToBeSynced:I

    .line 122
    iget-wide v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mLargestElapsedTime:J

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getDateModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 122
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mLargestElapsedTime:J

    goto :goto_0

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putToRequestCloudItemList for localFlag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-direct {v0, v3, p1, v3, v2}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;ZZ)V

    .line 150
    iget-object p1, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mCopyImageToSharerItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isItemType()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-direct {v0, v3, p1, v3, v2}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;ZZ)V

    .line 160
    iget-object p1, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mMoveImageToSharerItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string p1, "don\'t handle move from flag."

    .line 154
    invoke-static {v5, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_6
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-direct {v0, v3, p1, v3, v2}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;ZZ)V

    .line 141
    iget-object p1, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mDeleteShareImageItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public syncEnd()V
    .locals 5

    .line 61
    invoke-super {p0}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->syncEnd()V

    .line 62
    iget v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mPhotosToBeSynced:I

    const-string v1, "count"

    const-string v2, "tip"

    if-lez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "403.32.3.1.22516"

    .line 64
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget v3, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mPhotosToBeSynced:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 68
    :cond_0
    iget v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mVideosToBeSynced:I

    if-lez v0, :cond_1

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "403.32.3.1.22517"

    .line 70
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget v3, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mVideosToBeSynced:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 74
    :cond_1
    iget-wide v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mLargestElapsedTime:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "403.32.3.1.22518"

    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-wide v1, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mLargestElapsedTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "elapse_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public syncStart()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->syncStart()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mPhotosToBeSynced:I

    .line 56
    iput v0, p0, Lcom/miui/gallery/cloud/SyncSharerFromLocal;->mVideosToBeSynced:I

    return-void
.end method
