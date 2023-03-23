.class public Lcom/miui/gallery/ui/ProduceCreationDialog;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "ProduceCreationDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/ProduceCreationDialog$OnOperationSelectedListener;,
        Lcom/miui/gallery/ui/ProduceCreationDialog$CreationHolder;,
        Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;,
        Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;
    }
.end annotation


# instance fields
.field public mArtStillDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

.field public mContentView:Landroid/view/View;

.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

.field public mIDPhotoDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

.field public mInstallStateListener:Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;

.field public mMagicMattingDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

.field public mMultiCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

.field public mMultiCreationModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;",
            ">;"
        }
    .end annotation
.end field

.field public mMultiRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mMultiText:Landroid/widget/TextView;

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mOnOperationSelectedListener:Lcom/miui/gallery/ui/ProduceCreationDialog$OnOperationSelectedListener;

.field public mSingleCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

.field public mSingleCreationModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;",
            ">;"
        }
    .end annotation
.end field

.field public mSingleRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mSingleText:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;

.field public mVideoPostDownloadListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

.field public mVlogDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 229
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    .line 106
    new-instance v0, Lcom/miui/gallery/ui/ProduceCreationDialog$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ProduceCreationDialog$1;-><init>(Lcom/miui/gallery/ui/ProduceCreationDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mVideoPostDownloadListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    .line 123
    new-instance v0, Lcom/miui/gallery/ui/ProduceCreationDialog$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ProduceCreationDialog$2;-><init>(Lcom/miui/gallery/ui/ProduceCreationDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMagicMattingDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 140
    new-instance v0, Lcom/miui/gallery/ui/ProduceCreationDialog$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ProduceCreationDialog$3;-><init>(Lcom/miui/gallery/ui/ProduceCreationDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mIDPhotoDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 157
    new-instance v0, Lcom/miui/gallery/ui/ProduceCreationDialog$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ProduceCreationDialog$4;-><init>(Lcom/miui/gallery/ui/ProduceCreationDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mArtStillDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 174
    new-instance v0, Lcom/miui/gallery/ui/ProduceCreationDialog$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ProduceCreationDialog$5;-><init>(Lcom/miui/gallery/ui/ProduceCreationDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mInstallStateListener:Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;

    .line 194
    new-instance v0, Lcom/miui/gallery/ui/ProduceCreationDialog$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ProduceCreationDialog$6;-><init>(Lcom/miui/gallery/ui/ProduceCreationDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mVlogDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 212
    new-instance v0, Lcom/miui/gallery/ui/ProduceCreationDialog$7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ProduceCreationDialog$7;-><init>(Lcom/miui/gallery/ui/ProduceCreationDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 385
    new-instance v0, Lcom/miui/gallery/ui/ProduceCreationDialog$8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ProduceCreationDialog$8;-><init>(Lcom/miui/gallery/ui/ProduceCreationDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 230
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationModels:Ljava/util/List;

    .line 231
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiCreationModels:Ljava/util/List;

    .line 232
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getCreationStrategy()Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;

    move-result-object v0

    .line 233
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportMagicMattingEntrance()Z

    move-result v1

    const v2, 0x7f0802d3

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationModels:Ljava/util/List;

    new-instance v3, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;

    const/4 v4, 0x0

    const v5, 0x7f1206d4

    invoke-direct {v3, v4, v5, v2}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;-><init>(III)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_0
    invoke-static {}, Lcom/miui/gallery/domain/IDPhotoEntranceUtils;->isDeviceSupportIDPhoto()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationModels:Ljava/util/List;

    new-instance v3, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;

    const/4 v4, 0x1

    const v5, 0x7f1206d2

    const v6, 0x7f0802d2

    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;-><init>(III)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_1
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportArtStillEntrance()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationModels:Ljava/util/List;

    new-instance v3, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;

    const/4 v4, 0x2

    const v5, 0x7f1206cd

    const v6, 0x7f0802d0

    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;-><init>(III)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/VideoPostEntranceUtils;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationModels:Ljava/util/List;

    new-instance v3, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;

    const/4 v4, 0x3

    const v5, 0x7f1206d7

    const v6, 0x7f0802d6

    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;-><init>(III)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/market/MacaronInstaller;->isFunctionOn()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 246
    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationModels:Ljava/util/List;

    new-instance v3, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;

    const/4 v4, 0x4

    const v5, 0x7f1206d3

    invoke-direct {v3, v4, v5, v2}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;-><init>(III)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_4
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;->isCollageEntryEnable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 249
    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiCreationModels:Ljava/util/List;

    new-instance v3, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;

    const/4 v4, 0x5

    const v5, 0x7f1206d0

    const v6, 0x7f0802d1

    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;-><init>(III)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_5
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;->isPhotoMovieEntryEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/miui/gallery/util/PhotoMovieEntranceUtils;->isDeviceSupportPhotoMovie()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 252
    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiCreationModels:Ljava/util/List;

    new-instance v3, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;

    const/4 v4, 0x6

    const v5, 0x7f1206d5

    const v6, 0x7f0802d5

    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;-><init>(III)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_6
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;->isVlogEntryEnable()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVlogEntrance()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 255
    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiCreationModels:Ljava/util/List;

    new-instance v3, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;

    const/4 v4, 0x7

    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getVlogNameResId()I

    move-result v5

    const v6, 0x7f0802d7

    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;-><init>(III)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_7
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/market/PrintInstaller;->isPhotoPrintEnable()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;->isPrintEntryEnable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 258
    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiCreationModels:Ljava/util/List;

    new-instance v3, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;

    const/16 v4, 0x8

    const v5, 0x7f1206d6

    invoke-direct {v3, v4, v5, v2}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;-><init>(III)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_8
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;->isCreatePdfEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiCreationModels:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;

    const/16 v2, 0x9

    const v3, 0x7f120954

    const v4, 0x7f0802d4

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/ProduceCreationDialog;)Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/ProduceCreationDialog;)Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/ProduceCreationDialog;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiCreationModels:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/ProduceCreationDialog;)Lcom/miui/gallery/ui/ProduceCreationDialog$OnOperationSelectedListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mOnOperationSelectedListener:Lcom/miui/gallery/ui/ProduceCreationDialog$OnOperationSelectedListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/ProduceCreationDialog;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationModels:Ljava/util/List;

    return-object p0
.end method

.method public static checkCreationCondition(Landroid/content/Context;ILjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;",
            ">;)Z"
        }
    .end annotation

    .line 474
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "ProduceCreationDialog"

    const-string p1, "Checked Items is null"

    .line 475
    invoke-static {p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    .line 482
    new-instance v0, Lcom/miui/gallery/ui/ProduceCollageFilter;

    invoke-direct {v0, p2}, Lcom/miui/gallery/ui/ProduceCollageFilter;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    .line 485
    new-instance v0, Lcom/miui/gallery/ui/ProducePhotoMovieFilter;

    invoke-direct {v0, p2}, Lcom/miui/gallery/ui/ProducePhotoMovieFilter;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    const v3, 0x7f120f0c

    const/4 v4, 0x1

    if-ne p1, v2, :cond_4

    .line 487
    invoke-static {p2}, Lcom/miui/gallery/ui/ProduceCreationDialog;->containVideo(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array p2, v4, [Ljava/lang/Object;

    .line 488
    invoke-static {p0, p1}, Lcom/miui/gallery/ui/ProduceCreationDialog;->getCreationName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {p0, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1

    .line 492
    :cond_3
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getCreationStrategy()Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;->getPrintMaxImageCount()I

    move-result v2

    .line 493
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_d

    .line 494
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100029

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1, p2, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1

    :cond_4
    const/4 v2, 0x7

    if-ne p1, v2, :cond_5

    .line 499
    new-instance v0, Lcom/miui/gallery/ui/ProduceVlogFilter;

    invoke-direct {v0, p2}, Lcom/miui/gallery/ui/ProduceVlogFilter;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    if-ne p1, v2, :cond_9

    .line 501
    invoke-static {p2}, Lcom/miui/gallery/ui/ProduceCreationDialog;->containVideo(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array p2, v4, [Ljava/lang/Object;

    .line 502
    invoke-static {p0, p1}, Lcom/miui/gallery/ui/ProduceCreationDialog;->getCreationName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {p0, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1

    .line 506
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_7

    const p1, 0x7f120781

    .line 507
    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return v1

    .line 510
    :cond_7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/market/MacaronInstaller;->isMimeTypeSupport(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const p1, 0x7f120b38

    .line 511
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1

    :cond_8
    return v4

    :cond_9
    if-nez p1, :cond_a

    .line 517
    new-instance v0, Lcom/miui/gallery/ui/ProduceMagicFilter;

    invoke-direct {v0, p2}, Lcom/miui/gallery/ui/ProduceMagicFilter;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_a
    if-ne p1, v4, :cond_b

    .line 520
    new-instance v0, Lcom/miui/gallery/ui/ProduceIDPhotoFilter;

    invoke-direct {v0, p2}, Lcom/miui/gallery/ui/ProduceIDPhotoFilter;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_b
    const/4 v2, 0x2

    if-ne p1, v2, :cond_c

    .line 523
    new-instance v0, Lcom/miui/gallery/ui/ProduceArtStillFilter;

    invoke-direct {v0, p2}, Lcom/miui/gallery/ui/ProduceArtStillFilter;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_c
    const/4 v2, 0x3

    if-ne p1, v2, :cond_d

    .line 526
    new-instance v0, Lcom/miui/gallery/ui/ProduceVideoPostFilter;

    invoke-direct {v0, p2}, Lcom/miui/gallery/ui/ProduceVideoPostFilter;-><init>(Ljava/util/List;)V

    :cond_d
    :goto_0
    if-eqz v0, :cond_e

    .line 528
    invoke-virtual {v0}, Lcom/miui/gallery/ui/BaseProduceFilter;->isSupported()Z

    move-result p2

    if-nez p2, :cond_e

    return v1

    .line 532
    :cond_e
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/miui/gallery/util/IntentUtil;->checkCreationCondition(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result p0

    return p0
.end method

.method public static containVideo(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;",
            ">;)Z"
        }
    .end annotation

    .line 566
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;

    .line 567
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getCreationName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f1206d6

    .line 624
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 611
    :pswitch_0
    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getVlogNameResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f1206d5

    .line 609
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f1206d0

    .line 607
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f1206d3

    .line 613
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f1206d7

    .line 621
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p1, 0x7f1206cd

    .line 619
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p1, 0x7f1206d2

    .line 617
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const p1, 0x7f1206d4

    .line 615
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 267
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ProduceCreationDialog;->removeSelf()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 306
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f0d026f

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mContentView:Landroid/view/View;

    const v1, 0x7f0a07fb

    .line 308
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mTitle:Landroid/widget/TextView;

    .line 309
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mContentView:Landroid/view/View;

    const v1, 0x7f0a071c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleText:Landroid/widget/TextView;

    .line 310
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mContentView:Landroid/view/View;

    const v1, 0x7f0a054a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiText:Landroid/widget/TextView;

    .line 311
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mContentView:Landroid/view/View;

    const v1, 0x7f0a071b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 312
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mContentView:Landroid/view/View;

    const v1, 0x7f0a0549

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 313
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 314
    new-instance v1, Lcom/miui/gallery/ui/StartEndSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/StartEndSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 v1, 0x0

    .line 315
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 316
    iget-object v2, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 317
    new-instance p1, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    iget-object v2, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationModels:Ljava/util/List;

    invoke-direct {p1, p0, v2}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;-><init>(Lcom/miui/gallery/ui/ProduceCreationDialog;Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    .line 318
    iget-object v2, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 319
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    iget-object v2, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 321
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 322
    new-instance v2, Lcom/miui/gallery/ui/StartEndSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/StartEndSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 323
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 324
    iget-object v2, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 325
    new-instance p1, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    iget-object v2, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiCreationModels:Ljava/util/List;

    invoke-direct {p1, p0, v2}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;-><init>(Lcom/miui/gallery/ui/ProduceCreationDialog;Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    .line 326
    iget-object v2, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    iget-object v2, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 329
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationModels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v2, 0x8

    if-gtz p1, :cond_0

    .line 330
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setVisibility(I)V

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiCreationModels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 335
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setVisibility(I)V

    .line 340
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/MagicMattingLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderState()I

    move-result p1

    const v3, 0x7f120757

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 341
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    invoke-virtual {p1, v1, v4}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setRemainWhenClick(IZ)V

    .line 342
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setInformation(ILjava/lang/String;)V

    .line 345
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/IDPhotoLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderState()I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 346
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    invoke-virtual {p1, v4, v4}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setRemainWhenClick(IZ)V

    .line 347
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setInformation(ILjava/lang/String;)V

    .line 350
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/ArtStillLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderState()I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 351
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v4}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setRemainWhenClick(IZ)V

    .line 352
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setInformation(ILjava/lang/String;)V

    .line 355
    :cond_4
    invoke-static {}, Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderState()I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 356
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v4}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setRemainWhenClick(IZ)V

    .line 357
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mSingleCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setInformation(ILjava/lang/String;)V

    .line 360
    :cond_5
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/market/PrintInstaller;->isPrintInstalling()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 361
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    invoke-virtual {p1, v2, v4}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setRemainWhenClick(IZ)V

    .line 362
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setInformation(ILjava/lang/String;)V

    .line 365
    :cond_6
    invoke-static {}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderState()I

    move-result p1

    if-ne p1, v4, :cond_7

    .line 366
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v4}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setRemainWhenClick(IZ)V

    .line 367
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setInformation(ILjava/lang/String;)V

    .line 370
    :cond_7
    invoke-static {}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderState()I

    move-result p1

    if-ne p1, v4, :cond_8

    .line 371
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v4}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setRemainWhenClick(IZ)V

    .line 372
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMultiCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setInformation(ILjava/lang/String;)V

    .line 374
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 375
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 276
    invoke-static {}, Lcom/miui/gallery/util/MagicMattingLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMagicMattingDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 277
    invoke-static {}, Lcom/miui/gallery/util/IDPhotoLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mIDPhotoDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 278
    invoke-static {}, Lcom/miui/gallery/util/ArtStillLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mArtStillDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 279
    invoke-static {}, Lcom/miui/gallery/util/VideoPostDownloadManager;->getInstance()Lcom/miui/gallery/util/VideoPostDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mVideoPostDownloadListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/VideoPostDownloadManager;->setDownloadStateListener(Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;)V

    .line 280
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mInstallStateListener:Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/market/PrintInstaller;->addInstallStateListener(Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;)V

    .line 281
    invoke-static {}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 282
    invoke-static {}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mVlogDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 283
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 288
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 289
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mInstallStateListener:Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/market/PrintInstaller;->removeInstallStateListener(Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;)V

    .line 290
    invoke-static {}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 291
    invoke-static {}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mVlogDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 292
    invoke-static {}, Lcom/miui/gallery/util/MagicMattingLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mMagicMattingDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 293
    invoke-static {}, Lcom/miui/gallery/util/IDPhotoLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mIDPhotoDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 294
    invoke-static {}, Lcom/miui/gallery/util/ArtStillLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mArtStillDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 295
    invoke-static {}, Lcom/miui/gallery/util/VideoPostDownloadManager;->getInstance()Lcom/miui/gallery/util/VideoPostDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/VideoPostDownloadManager;->removeDownloadStateListener()V

    return-void
.end method

.method public final removeSelf()V
    .locals 1

    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public setOnOperationSelectedListener(Lcom/miui/gallery/ui/ProduceCreationDialog$OnOperationSelectedListener;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog;->mOnOperationSelectedListener:Lcom/miui/gallery/ui/ProduceCreationDialog$OnOperationSelectedListener;

    return-void
.end method
