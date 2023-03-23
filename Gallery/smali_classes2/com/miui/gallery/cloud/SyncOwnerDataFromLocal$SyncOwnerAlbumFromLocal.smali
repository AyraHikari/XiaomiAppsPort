.class public Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;
.super Lcom/miui/gallery/cloud/SyncFromLocalBase;
.source "SyncOwnerDataFromLocal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncOwnerAlbumFromLocal"
.end annotation


# instance fields
.field public mCreateGroupItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestAlbumItem;",
            ">;"
        }
    .end annotation
.end field

.field public mDeleteGroupItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestAlbumItem;",
            ">;"
        }
    .end annotation
.end field

.field public mEditCloudThumbnailInfoItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestAlbumItem;",
            ">;"
        }
    .end annotation
.end field

.field public mEditGroupDescriptionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestAlbumItem;",
            ">;"
        }
    .end annotation
.end field

.field public mNoDelay:Z

.field public mRenameGroupItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestAlbumItem;",
            ">;"
        }
    .end annotation
.end field

.field public mReplaceAlbumCoverItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestAlbumItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;ZLcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/cloud/SyncFromLocalBase;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    .line 220
    iput-boolean p4, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mNoDelay:Z

    .line 221
    iput-object p5, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;)Ljava/util/ArrayList;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mCreateGroupItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;)Ljava/util/ArrayList;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mDeleteGroupItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;)Ljava/util/ArrayList;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mRenameGroupItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;)Ljava/util/ArrayList;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mEditCloudThumbnailInfoItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;)Ljava/util/ArrayList;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mEditGroupDescriptionItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;)Ljava/util/ArrayList;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mReplaceAlbumCoverItems:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public generateDBImage(Landroid/database/Cursor;)Lcom/miui/gallery/data/DBAlbum;
    .locals 1

    .line 232
    new-instance v0, Lcom/miui/gallery/data/DBAlbum;

    invoke-direct {v0, p1}, Lcom/miui/gallery/data/DBAlbum;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public bridge synthetic generateDBImage(Landroid/database/Cursor;)Lcom/miui/gallery/data/DBItem;
    .locals 0

    .line 201
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->generateDBImage(Landroid/database/Cursor;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUri()Landroid/net/Uri;
    .locals 2

    const-string v0, "SyncOwnerDataFromLocal"

    const-string v1, "SyncOwnerAlbumFromLocal start"

    .line 226
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->ALBUM_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getSelectionClause()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 237
    sget-object v1, Lcom/miui/gallery/cloud/CloudUtils;->SELECTION_OWNER_ALBUM_NEED_SYNC:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, " (%s) "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleRequestCloudItemList()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mCreateGroupItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/4 v1, 0x1

    new-instance v2, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal$1;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->put(ILjava/util/concurrent/Callable;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mDeleteGroupItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/4 v1, 0x4

    new-instance v2, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal$2;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->put(ILjava/util/concurrent/Callable;)V

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mRenameGroupItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/4 v1, 0x5

    new-instance v2, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal$3;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal$3;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->put(ILjava/util/concurrent/Callable;)V

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mEditCloudThumbnailInfoItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/4 v1, 0x2

    new-instance v2, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal$4;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal$4;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->put(ILjava/util/concurrent/Callable;)V

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mEditGroupDescriptionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 449
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/4 v1, 0x3

    new-instance v2, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal$5;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal$5;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->put(ILjava/util/concurrent/Callable;)V

    .line 466
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mReplaceAlbumCoverItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 467
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/4 v1, 0x6

    new-instance v2, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal$6;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal$6;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->put(ILjava/util/concurrent/Callable;)V

    :cond_5
    return-void
.end method

.method public initRequestCloudItemList()V
    .locals 1

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mCreateGroupItems:Ljava/util/ArrayList;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mDeleteGroupItems:Ljava/util/ArrayList;

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mRenameGroupItems:Ljava/util/ArrayList;

    .line 245
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mEditCloudThumbnailInfoItems:Ljava/util/ArrayList;

    .line 246
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mEditGroupDescriptionItems:Ljava/util/ArrayList;

    .line 247
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mReplaceAlbumCoverItems:Ljava/util/ArrayList;

    return-void
.end method

.method public putToRequestCloudItemList(Lcom/miui/gallery/data/DBItem;)V
    .locals 5

    .line 309
    check-cast p1, Lcom/miui/gallery/data/DBAlbum;

    .line 310
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getEditedColumns()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SyncOwnerDataFromLocal"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 312
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->shouldSyncEditedThumbnailInfo(Lcom/miui/gallery/data/DBAlbum;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Lcom/miui/gallery/cloud/RequestAlbumItem;

    iget-boolean v3, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mNoDelay:Z

    invoke-direct {v0, v2, p1, v3}, Lcom/miui/gallery/cloud/RequestAlbumItem;-><init>(ILcom/miui/gallery/data/DBAlbum;Z)V

    .line 315
    iget-object v3, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mEditCloudThumbnailInfoItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->shouldSyncEditedDescription(Lcom/miui/gallery/data/DBAlbum;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add lo: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v0, Lcom/miui/gallery/cloud/RequestAlbumItem;

    iget-boolean v3, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mNoDelay:Z

    invoke-direct {v0, v2, p1, v3}, Lcom/miui/gallery/cloud/RequestAlbumItem;-><init>(ILcom/miui/gallery/data/DBAlbum;Z)V

    .line 322
    iget-object v3, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mEditGroupDescriptionItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->shouldSyncEditedAlbumCover(Lcom/miui/gallery/data/DBAlbum;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    new-instance v0, Lcom/miui/gallery/cloud/RequestAlbumItem;

    iget-boolean v3, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mNoDelay:Z

    invoke-direct {v0, v2, p1, v3}, Lcom/miui/gallery/cloud/RequestAlbumItem;-><init>(ILcom/miui/gallery/data/DBAlbum;Z)V

    .line 328
    iget-object v3, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mReplaceAlbumCoverItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getLocalFlag()J

    move-result-wide v3

    long-to-int v0, v3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    const/16 v3, 0x8

    if-eq v0, v3, :cond_3

    .line 360
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getEditedColumns()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 361
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getLocalFlag()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "unsupport local flag: %d"

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 335
    :cond_3
    new-instance v0, Lcom/miui/gallery/cloud/RequestAlbumItem;

    iget-boolean v1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mNoDelay:Z

    invoke-direct {v0, v2, p1, v1}, Lcom/miui/gallery/cloud/RequestAlbumItem;-><init>(ILcom/miui/gallery/data/DBAlbum;Z)V

    .line 337
    iget-object p1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mCreateGroupItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    :cond_4
    new-instance v0, Lcom/miui/gallery/cloud/RequestAlbumItem;

    iget-boolean v1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mNoDelay:Z

    invoke-direct {v0, v2, p1, v1}, Lcom/miui/gallery/cloud/RequestAlbumItem;-><init>(ILcom/miui/gallery/data/DBAlbum;Z)V

    .line 351
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getServerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 352
    iget-object p1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mCreateGroupItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "403.60.0.1.22256"

    .line 353
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mRenameGroupItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    :cond_6
    new-instance v0, Lcom/miui/gallery/cloud/RequestAlbumItem;

    iget-boolean v1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mNoDelay:Z

    invoke-direct {v0, v2, p1, v1}, Lcom/miui/gallery/cloud/RequestAlbumItem;-><init>(ILcom/miui/gallery/data/DBAlbum;Z)V

    .line 343
    iget-object p1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;->mDeleteGroupItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final shouldSyncEditedAlbumCover(Lcom/miui/gallery/data/DBAlbum;)Z
    .locals 4

    .line 296
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getLocalFlag()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 300
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getEditedColumns()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 302
    invoke-static {v0}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final shouldSyncEditedDescription(Lcom/miui/gallery/data/DBAlbum;)Z
    .locals 4

    .line 283
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getLocalFlag()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 286
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getEditedColumns()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x16

    .line 290
    invoke-static {v0}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final shouldSyncEditedThumbnailInfo(Lcom/miui/gallery/data/DBAlbum;)Z
    .locals 6

    .line 251
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getLocalFlag()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-wide/16 v4, 0xa

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x8

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getEditedColumns()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    .line 259
    invoke-static {v1}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBAlbum;->getThumbnailInfo()Lcom/miui/gallery/cloud/ThumbnailInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 264
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/ThumbnailInfo;->getBgImageLocalId()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    const/4 v2, 0x1

    if-nez p1, :cond_1

    return v2

    .line 268
    :cond_1
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    .line 270
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id"

    .line 268
    invoke-static {p1, v4, v1, v0}, Lcom/miui/gallery/cloud/CloudUtils;->getItem(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/data/DBImage;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 273
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result p1

    if-eq v0, p1, :cond_2

    move v3, v2

    :cond_2
    return v3
.end method
