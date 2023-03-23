.class public Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;
.super Lcom/miui/gallery/cloud/SyncFromLocalBase;
.source "SyncOwnerDataFromLocal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncOwnerCloudFromLocal"
.end annotation


# instance fields
.field public mAutoCreateImageItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public mAutoCreateVideoItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public mCopyImageToOwnerItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public mDeleteImageItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public mEditFavoriteInfoItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public mEditGeoInfoItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public mEditNameItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public mEditedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public mLargestElapsedTime:J

.field public mManualCreateOwnerImageItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public mManualCreateOwnerVideoItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public mMoveImageToOwnerItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public mNoDelay:Z

.field public mPhotosToBeSynced:I

.field public mPurgeItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public mRevoceryItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

.field public mVideosToBeSynced:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;ZLcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;)V
    .locals 0

    .line 514
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/cloud/SyncFromLocalBase;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    .line 515
    iput-boolean p4, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mNoDelay:Z

    .line 516
    iput-object p5, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)Ljava/util/ArrayList;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mManualCreateOwnerImageItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)Ljava/util/ArrayList;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mAutoCreateImageItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)Ljava/util/ArrayList;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mRevoceryItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)Ljava/util/ArrayList;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mCopyImageToOwnerItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)Ljava/util/ArrayList;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mMoveImageToOwnerItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)Ljava/util/ArrayList;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mDeleteImageItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)Ljava/util/ArrayList;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mEditedItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)Ljava/util/ArrayList;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mEditGeoInfoItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)Ljava/util/ArrayList;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mEditFavoriteInfoItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)Ljava/util/ArrayList;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mEditNameItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)Ljava/util/ArrayList;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mPurgeItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)Ljava/util/ArrayList;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mManualCreateOwnerVideoItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)Ljava/util/ArrayList;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mAutoCreateVideoItems:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public generateDBImage(Landroid/database/Cursor;)Lcom/miui/gallery/data/DBImage;
    .locals 1

    .line 556
    new-instance v0, Lcom/miui/gallery/data/DBCloud;

    invoke-direct {v0, p1}, Lcom/miui/gallery/data/DBCloud;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public bridge synthetic generateDBImage(Landroid/database/Cursor;)Lcom/miui/gallery/data/DBItem;
    .locals 0

    .line 486
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->generateDBImage(Landroid/database/Cursor;)Lcom/miui/gallery/data/DBImage;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUri()Landroid/net/Uri;
    .locals 1

    .line 551
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getSelectionClause()Ljava/lang/String;
    .locals 6

    .line 561
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 563
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getMaxImageSizeLimit()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getMaxVideoSizeLimit()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "((serverType = 1 AND size < %s) OR (serverType = 2 AND size < %s))"

    .line 561
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getSelectionOwnerNeedSync()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-static {}, Lcom/miui/gallery/provider/ProcessingMediaManager;->queryProcessingMediaPaths()Ljava/util/List;

    move-result-object v1

    .line 568
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "localFile NOT IN ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 571
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 572
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 573
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-eq v3, v5, :cond_0

    const-string v5, ", "

    .line 574
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    .line 578
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, " (%s) "

    .line 581
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    .line 863
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mManualCreateOwnerVideoItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/4 v1, 0x7

    new-instance v2, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$1;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->put(ILjava/util/concurrent/Callable;)V

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mAutoCreateVideoItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/16 v1, 0x8

    new-instance v2, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$2;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->put(ILjava/util/concurrent/Callable;)V

    .line 887
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mManualCreateOwnerImageItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 888
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/16 v1, 0x9

    new-instance v2, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$3;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$3;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->put(ILjava/util/concurrent/Callable;)V

    .line 899
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mAutoCreateImageItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 900
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/16 v1, 0xa

    new-instance v2, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$4;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$4;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->put(ILjava/util/concurrent/Callable;)V

    .line 910
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mRevoceryItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 911
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/16 v1, 0xb

    new-instance v2, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$5;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$5;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->put(ILjava/util/concurrent/Callable;)V

    .line 929
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mCopyImageToOwnerItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 930
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/16 v1, 0xc

    new-instance v2, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$6;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$6;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->put(ILjava/util/concurrent/Callable;)V

    .line 948
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mMoveImageToOwnerItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 949
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/16 v1, 0xd

    new-instance v2, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$7;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$7;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->put(ILjava/util/concurrent/Callable;)V

    .line 967
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mDeleteImageItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 968
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/16 v1, 0xe

    new-instance v2, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$8;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$8;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->put(ILjava/util/concurrent/Callable;)V

    .line 985
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mEditedItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 986
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/16 v1, 0xf

    new-instance v2, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$9;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$9;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->put(ILjava/util/concurrent/Callable;)V

    .line 1004
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mEditGeoInfoItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1005
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/16 v1, 0x10

    new-instance v2, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$10;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$10;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->put(ILjava/util/concurrent/Callable;)V

    .line 1023
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mEditFavoriteInfoItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1024
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/16 v1, 0x11

    new-instance v2, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$11;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$11;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->put(ILjava/util/concurrent/Callable;)V

    .line 1042
    :cond_a
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mEditNameItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1043
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/16 v1, 0x12

    new-instance v2, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$12;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$12;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->put(ILjava/util/concurrent/Callable;)V

    .line 1061
    :cond_b
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mPurgeItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1062
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/16 v1, 0x13

    new-instance v2, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$13;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal$13;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->put(ILjava/util/concurrent/Callable;)V

    :cond_c
    return-void
.end method

.method public initRequestCloudItemList()V
    .locals 1

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mManualCreateOwnerImageItems:Ljava/util/ArrayList;

    .line 588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mAutoCreateImageItems:Ljava/util/ArrayList;

    .line 589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mCopyImageToOwnerItems:Ljava/util/ArrayList;

    .line 590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mMoveImageToOwnerItems:Ljava/util/ArrayList;

    .line 591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mDeleteImageItems:Ljava/util/ArrayList;

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mRevoceryItems:Ljava/util/ArrayList;

    .line 593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mPurgeItems:Ljava/util/ArrayList;

    .line 595
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mAutoCreateVideoItems:Ljava/util/ArrayList;

    .line 596
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mManualCreateOwnerVideoItems:Ljava/util/ArrayList;

    .line 598
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mEditedItems:Ljava/util/ArrayList;

    .line 599
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mEditGeoInfoItems:Ljava/util/ArrayList;

    .line 600
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mEditFavoriteInfoItems:Ljava/util/ArrayList;

    .line 601
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mEditNameItems:Ljava/util/ArrayList;

    return-void
.end method

.method public final isStatusSupportUpdateImage(Lcom/miui/gallery/data/DBImage;)Z
    .locals 1

    .line 659
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getServerStatus()Ljava/lang/String;

    move-result-object p1

    .line 660
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "recovery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "toBePurged"

    .line 661
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public putToRequestCloudItemList(Lcom/miui/gallery/data/DBItem;)V
    .locals 9

    .line 679
    check-cast p1, Lcom/miui/gallery/data/DBImage;

    .line 680
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getEditedColumns()Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 682
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isItemType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 683
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->isStatusSupportUpdateImage(Lcom/miui/gallery/data/DBImage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 684
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->shouldSyncEditedItem(Lcom/miui/gallery/data/DBImage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-boolean v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mNoDelay:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;Z)V

    .line 687
    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mEditedItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->shouldSyncEditedGeoInfo(Lcom/miui/gallery/data/DBImage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-boolean v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mNoDelay:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;Z)V

    .line 693
    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mEditGeoInfoItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->shouldSyncFavoriteInfo(Lcom/miui/gallery/data/DBImage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 697
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-boolean v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mNoDelay:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;Z)V

    .line 700
    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mEditFavoriteInfoItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->shouldSyncEditItemName(Lcom/miui/gallery/data/DBImage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 704
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-boolean v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mNoDelay:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;Z)V

    .line 706
    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mEditNameItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isItemType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 713
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->shoudSyncPurge(Lcom/miui/gallery/data/DBImage;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 714
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-boolean v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mNoDelay:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;Z)V

    .line 716
    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mPurgeItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    :cond_4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->shoudSyncRecovery(Lcom/miui/gallery/data/DBImage;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 720
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-boolean v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mNoDelay:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;Z)V

    .line 722
    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mRevoceryItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    :cond_5
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v0

    const-string v2, "unsupport local flag= %d serverType= %d"

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-string v7, "SyncOwnerDataFromLocal"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .line 851
    :pswitch_0
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getEditedColumns()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 852
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "unsupport local flag: %d"

    invoke-static {v7, v0, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "don\'t handle move from flag."

    .line 834
    invoke-static {v7, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 728
    :pswitch_2
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isSecretItem()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isUnencryptedSecretItemByPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isSecretAlbumUploadable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/miui/gallery/cloud/SpaceFullHandler;->isOwnerSpaceFull()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-array v0, v4, [Ljava/lang/Object;

    .line 729
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 730
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isUnencryptedSecretItemByPath(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isSecretAlbumUploadable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    .line 731
    invoke-static {}, Lcom/miui/gallery/cloud/SpaceFullHandler;->isOwnerSpaceFull()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "manual create secret item and space full with id(%s) - path(%s) because of (%s-%s-%s)"

    .line 729
    invoke-static {v7, p1, v0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 735
    :cond_7
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v0

    if-eq v0, v8, :cond_9

    if-eq v0, v6, :cond_8

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupport local flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serverType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 746
    :cond_8
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-boolean v1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mNoDelay:Z

    invoke-direct {v0, v3, p1, v1}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;Z)V

    .line 748
    iget-object v1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mManualCreateOwnerVideoItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    iget v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mVideosToBeSynced:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mVideosToBeSynced:I

    .line 750
    iget-wide v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mLargestElapsedTime:J

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getDateModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 750
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mLargestElapsedTime:J

    goto/16 :goto_0

    .line 737
    :cond_9
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-boolean v1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mNoDelay:Z

    invoke-direct {v0, v4, p1, v1}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;Z)V

    .line 739
    iget-object v1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mManualCreateOwnerImageItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    iget v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mPhotosToBeSynced:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mPhotosToBeSynced:I

    .line 741
    iget-wide v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mLargestElapsedTime:J

    .line 742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getDateModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 741
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mLargestElapsedTime:J

    goto/16 :goto_0

    .line 761
    :pswitch_3
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isSecretItem()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isUnencryptedSecretItemByPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isSecretAlbumUploadable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/miui/gallery/cloud/SpaceFullHandler;->isOwnerSpaceFull()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    new-array v0, v4, [Ljava/lang/Object;

    .line 762
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 763
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isUnencryptedSecretItemByPath(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isSecretAlbumUploadable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    .line 764
    invoke-static {}, Lcom/miui/gallery/cloud/SpaceFullHandler;->isOwnerSpaceFull()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "auto create secret item and space full with id(%s) - path(%s) because of (%s-%s-%s)"

    .line 762
    invoke-static {v7, p1, v0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 768
    :cond_b
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v0

    if-eq v0, v8, :cond_d

    if-eq v0, v6, :cond_c

    .line 788
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v7, v2, v0, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 779
    :cond_c
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-boolean v1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mNoDelay:Z

    invoke-direct {v0, v6, p1, v1}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;Z)V

    .line 781
    iget-object v1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mAutoCreateVideoItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    iget v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mVideosToBeSynced:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mVideosToBeSynced:I

    .line 783
    iget-wide v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mLargestElapsedTime:J

    .line 784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getDateModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 783
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mLargestElapsedTime:J

    goto/16 :goto_0

    .line 770
    :cond_d
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-boolean v1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mNoDelay:Z

    invoke-direct {v0, v5, p1, v1}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;Z)V

    .line 772
    iget-object v1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mAutoCreateImageItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    iget v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mPhotosToBeSynced:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mPhotosToBeSynced:I

    .line 774
    iget-wide v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mLargestElapsedTime:J

    .line 775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getDateModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 774
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mLargestElapsedTime:J

    goto/16 :goto_0

    .line 826
    :pswitch_4
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isItemType()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 827
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-boolean v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mNoDelay:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;Z)V

    .line 829
    iget-object p1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mCopyImageToOwnerItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 838
    :pswitch_5
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isItemType()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 839
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isSecretItem()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isUnencryptedSecretItemByPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 840
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getThumbnailFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isUnencryptedSecretItemByPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const-string p1, "move file but is secret with middle file"

    .line 841
    invoke-static {v7, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 844
    :cond_f
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-boolean v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mNoDelay:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;Z)V

    .line 846
    iget-object p1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mMoveImageToOwnerItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 795
    :pswitch_6
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result v0

    if-eq v0, v8, :cond_11

    if-eq v0, v6, :cond_10

    .line 809
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getServerType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v7, v2, v0, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 803
    :cond_10
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-boolean v1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mNoDelay:Z

    invoke-direct {v0, v6, p1, v1}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;Z)V

    .line 805
    iget-object p1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mAutoCreateVideoItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 797
    :cond_11
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-boolean v1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mNoDelay:Z

    invoke-direct {v0, v5, p1, v1}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;Z)V

    .line 799
    iget-object p1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mAutoCreateImageItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 815
    :pswitch_7
    new-instance v0, Lcom/miui/gallery/cloud/RequestCloudItem;

    iget-boolean v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mNoDelay:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/gallery/cloud/RequestCloudItem;-><init>(ILcom/miui/gallery/data/DBImage;Z)V

    .line 817
    iget-object p1, v0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isItemType()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 818
    iget-object p1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mDeleteImageItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final shoudSyncPurge(Lcom/miui/gallery/data/DBImage;)Z
    .locals 1

    .line 673
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getServerStatus()Ljava/lang/String;

    move-result-object p1

    .line 674
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "toBePurged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final shoudSyncRecovery(Lcom/miui/gallery/data/DBImage;)Z
    .locals 1

    .line 668
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getServerStatus()Ljava/lang/String;

    move-result-object p1

    .line 669
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "recovery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final shouldSyncEditItemName(Lcom/miui/gallery/data/DBImage;)Z
    .locals 2

    .line 645
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 650
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getEditedColumns()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    .line 652
    invoke-static {v0}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final shouldSyncEditedGeoInfo(Lcom/miui/gallery/data/DBImage;)Z
    .locals 2

    .line 619
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 624
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getEditedColumns()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x46

    .line 626
    invoke-static {v0}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final shouldSyncEditedItem(Lcom/miui/gallery/data/DBImage;)Z
    .locals 3

    .line 605
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 611
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getEditedColumns()Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isUbiFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 613
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->isShareItem()Z

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->getFocusIndexColumnElement(Z)Ljava/lang/String;

    move-result-object p1

    .line 612
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final shouldSyncFavoriteInfo(Lcom/miui/gallery/data/DBImage;)Z
    .locals 2

    .line 632
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getLocalFlag()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 637
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getEditedColumns()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 639
    invoke-static {v0}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public syncEnd()V
    .locals 5

    .line 528
    invoke-super {p0}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->syncEnd()V

    .line 529
    iget v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mPhotosToBeSynced:I

    const-string v1, "count"

    const-string v2, "tip"

    if-lez v0, :cond_0

    .line 530
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "403.32.2.1.22513"

    .line 531
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget v3, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mPhotosToBeSynced:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 535
    :cond_0
    iget v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mVideosToBeSynced:I

    if-lez v0, :cond_1

    .line 536
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "403.32.2.1.22514"

    .line 537
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget v3, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mVideosToBeSynced:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 541
    :cond_1
    iget-wide v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mLargestElapsedTime:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    .line 542
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "403.32.2.1.22515"

    .line 543
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-wide v1, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mLargestElapsedTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "elapse_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public syncStart()V
    .locals 1

    .line 521
    invoke-super {p0}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->syncStart()V

    const/4 v0, 0x0

    .line 522
    iput v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mPhotosToBeSynced:I

    .line 523
    iput v0, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;->mVideosToBeSynced:I

    return-void
.end method
