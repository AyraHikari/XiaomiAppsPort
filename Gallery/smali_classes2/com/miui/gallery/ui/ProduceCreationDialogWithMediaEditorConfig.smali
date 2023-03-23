.class public Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "ProduceCreationDialogWithMediaEditorConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$OnOperationSelectedListener;,
        Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationHolder;,
        Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationAdapter;,
        Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;
    }
.end annotation


# instance fields
.field public mContentView:Landroid/view/View;

.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

.field public mInstallStateListener:Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;

.field public mMultiCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationAdapter;

.field public mMultiCreationModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;",
            ">;"
        }
    .end annotation
.end field

.field public mMultiRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mMultiText:Landroid/widget/TextView;

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mOnOperationSelectedListener:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$OnOperationSelectedListener;

.field public mSingleCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationAdapter;

.field public mSingleCreationModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;",
            ">;"
        }
    .end annotation
.end field

.field public mSingleRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mSingleText:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 135
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    .line 115
    new-instance v0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$1;-><init>(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mInstallStateListener:Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;

    .line 201
    new-instance v0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$2;-><init>(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 289
    new-instance v0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$3;-><init>(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 136
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mSingleCreationModels:Ljava/util/List;

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mMultiCreationModels:Ljava/util/List;

    .line 138
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getCreationStrategy()Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->getFunctionModelMap()Ljava/util/Map;

    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 142
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/miui/mediaeditor/api/FunctionModel;

    if-eqz v8, :cond_0

    .line 144
    invoke-virtual {v8}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLimitMaxSize()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    .line 145
    invoke-virtual {v8}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->isDeviceSupport()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 146
    new-instance v10, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->getIconRes(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionIcon()Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;-><init>(Ljava/lang/String;ILandroid/net/Uri;Lcom/miui/mediaeditor/api/FunctionModel;Z)V

    if-eqz v3, :cond_2

    .line 148
    iget-object v3, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mSingleCreationModels:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mMultiCreationModels:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/market/MacaronInstaller;->isFunctionOn()Z

    move-result v1

    const v2, 0x7f0802d3

    if-eqz v1, :cond_4

    .line 156
    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mSingleCreationModels:Ljava/util/List;

    new-instance v3, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;

    const/4 v4, 0x4

    const v5, 0x7f1206d3

    invoke-direct {v3, v4, v5, v2}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;-><init>(III)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_4
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/market/PrintInstaller;->isPhotoPrintEnable()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;->isPrintEntryEnable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mMultiCreationModels:Ljava/util/List;

    new-instance v3, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;

    const/16 v4, 0x8

    const v5, 0x7f1206d6

    invoke-direct {v3, v4, v5, v2}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;-><init>(III)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_5
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;->isCreatePdfEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mMultiCreationModels:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;

    const/16 v2, 0x9

    const v3, 0x7f120954

    const v4, 0x7f0802d4

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;)Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationAdapter;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mMultiCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mMultiCreationModels:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;)Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$OnOperationSelectedListener;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mOnOperationSelectedListener:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$OnOperationSelectedListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mSingleCreationModels:Ljava/util/List;

    return-object p0
.end method

.method public static checkCreationCondition(Landroid/content/Context;Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;",
            ">;)Z"
        }
    .end annotation

    .line 384
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "ProduceCreationDialogWithMediaEditorConfig"

    const-string p1, "Checked Items is null"

    .line 385
    invoke-static {p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 389
    :cond_0
    iget-boolean v0, p1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->isMediaEditorFunction:Z

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 390
    iget v0, p1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->creationId:I

    const/16 v4, 0x8

    const v5, 0x7f120f0c

    if-ne v0, v4, :cond_2

    .line 391
    invoke-static {p2}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->containVideo(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    .line 392
    iget p1, p1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->creationId:I

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->getCreationName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {p0, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1

    .line 396
    :cond_1
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getCreationStrategy()Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;->getPrintMaxImageCount()I

    move-result v0

    .line 397
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_e

    .line 398
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100029

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1

    :cond_2
    if-ne v0, v2, :cond_e

    .line 402
    invoke-static {p2}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->containVideo(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p2, v3, [Ljava/lang/Object;

    .line 403
    iget p1, p1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->creationId:I

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->getCreationName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {p0, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1

    .line 407
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_4

    const p1, 0x7f120781

    .line 408
    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return v1

    .line 411
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/market/MacaronInstaller;->isMimeTypeSupport(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f120b38

    .line 412
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1

    :cond_5
    return v3

    :cond_6
    const/4 v0, 0x0

    .line 419
    iget-object v4, p1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->functionModel:Lcom/miui/mediaeditor/api/FunctionModel;

    .line 420
    invoke-virtual {v4}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v2, v5

    goto :goto_1

    :sswitch_0
    const-string v2, "idPhoto"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "videoPost"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "collage"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_0

    :sswitch_3
    const-string v2, "vlog"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "photoMovie"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "artStill"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    move v2, v3

    goto :goto_1

    :sswitch_6
    const-string v2, "magicMatting"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    move v2, v1

    :cond_d
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 439
    :pswitch_0
    new-instance v0, Lcom/miui/gallery/ui/ProduceIDPhotoFilter;

    invoke-direct {v0, p2}, Lcom/miui/gallery/ui/ProduceIDPhotoFilter;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 447
    :pswitch_1
    new-instance v0, Lcom/miui/gallery/ui/ProduceVideoPostFilter;

    invoke-direct {v0, p2}, Lcom/miui/gallery/ui/ProduceVideoPostFilter;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 423
    :pswitch_2
    new-instance v0, Lcom/miui/gallery/ui/ProduceCollageFilter;

    invoke-direct {v0, p2}, Lcom/miui/gallery/ui/ProduceCollageFilter;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 431
    :pswitch_3
    new-instance v0, Lcom/miui/gallery/ui/ProduceVlogFilter;

    invoke-direct {v0, p2}, Lcom/miui/gallery/ui/ProduceVlogFilter;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 427
    :pswitch_4
    new-instance v0, Lcom/miui/gallery/ui/ProducePhotoMovieFilter;

    invoke-direct {v0, p2}, Lcom/miui/gallery/ui/ProducePhotoMovieFilter;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 443
    :pswitch_5
    new-instance v0, Lcom/miui/gallery/ui/ProduceArtStillFilter;

    invoke-direct {v0, p2}, Lcom/miui/gallery/ui/ProduceArtStillFilter;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 435
    :pswitch_6
    new-instance v0, Lcom/miui/gallery/ui/ProduceMagicFilter;

    invoke-direct {v0, p2}, Lcom/miui/gallery/ui/ProduceMagicFilter;-><init>(Ljava/util/List;)V

    :goto_2
    if-eqz v0, :cond_e

    .line 451
    invoke-virtual {v0}, Lcom/miui/gallery/ui/BaseProduceFilter;->isSupported()Z

    move-result p2

    if-nez p2, :cond_e

    return v1

    .line 456
    :cond_e
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->checkCreationCondition(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73a3961f -> :sswitch_6
        -0x4a6d82fb -> :sswitch_5
        -0x1f40dfe2 -> :sswitch_4
        0x37470e -> :sswitch_3
        0x38975293 -> :sswitch_2
        0x4f716bbb -> :sswitch_1
        0x61ab39d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static checkCreationCondition(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;)Z
    .locals 2

    .line 461
    iget v0, p1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->creationId:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    .line 470
    iget-object p1, p1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->functionModel:Lcom/miui/mediaeditor/api/FunctionModel;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "photoMovie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isPhotoMovieAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 471
    invoke-static {}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0

    .line 473
    :cond_0
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result p0

    return p0

    .line 463
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/util/market/PrintInstaller;->ensurePrintFucntionAvailable()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

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

    .line 477
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;

    .line 478
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
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const p1, 0x7f1206d6

    .line 491
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f1206d3

    .line 488
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getIconRes(Ljava/lang/String;)I
    .locals 2

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "idPhoto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "videoPost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "collage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "vlog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "photoMovie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "artStill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "magicMatting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const p1, 0x7f0802d2

    return p1

    :pswitch_1
    const p1, 0x7f0802d6

    return p1

    :pswitch_2
    const p1, 0x7f0802d1

    return p1

    :pswitch_3
    const p1, 0x7f0802d7

    return p1

    :pswitch_4
    const p1, 0x7f0802d5

    return p1

    :pswitch_5
    const p1, 0x7f0802d0

    return p1

    :pswitch_6
    const p1, 0x7f0802d3

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73a3961f -> :sswitch_6
        -0x4a6d82fb -> :sswitch_5
        -0x1f40dfe2 -> :sswitch_4
        0x37470e -> :sswitch_3
        0x38975293 -> :sswitch_2
        0x4f716bbb -> :sswitch_1
        0x61ab39d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 195
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->removeSelf()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 241
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f0d026f

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mContentView:Landroid/view/View;

    const v1, 0x7f0a07fb

    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mTitle:Landroid/widget/TextView;

    .line 244
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mContentView:Landroid/view/View;

    const v1, 0x7f0a071c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mSingleText:Landroid/widget/TextView;

    .line 245
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mContentView:Landroid/view/View;

    const v1, 0x7f0a054a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mMultiText:Landroid/widget/TextView;

    .line 246
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mContentView:Landroid/view/View;

    const v1, 0x7f0a071b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mSingleRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 247
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mContentView:Landroid/view/View;

    const v1, 0x7f0a0549

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mMultiRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 248
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 249
    new-instance v1, Lcom/miui/gallery/ui/StartEndSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/StartEndSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 v1, 0x0

    .line 250
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 251
    iget-object v2, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mSingleRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 252
    new-instance p1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationAdapter;

    iget-object v2, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mSingleCreationModels:Ljava/util/List;

    invoke-direct {p1, p0, v2}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationAdapter;-><init>(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mSingleCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationAdapter;

    .line 253
    iget-object v2, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mSingleRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 254
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mSingleCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationAdapter;

    iget-object v2, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 256
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 257
    new-instance v2, Lcom/miui/gallery/ui/StartEndSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/StartEndSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 258
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 259
    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mMultiRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 260
    new-instance p1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mMultiCreationModels:Ljava/util/List;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationAdapter;-><init>(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mMultiCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationAdapter;

    .line 261
    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mMultiRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mMultiCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 264
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mSingleCreationModels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x8

    if-gtz p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mSingleText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mMultiText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mSingleRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setVisibility(I)V

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mMultiCreationModels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 270
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mSingleText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mMultiText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mMultiRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setVisibility(I)V

    .line 274
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/market/PrintInstaller;->isPrintInstalling()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 275
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mMultiCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationAdapter;->setRemainWhenClick(IZ)V

    .line 276
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mMultiCreationAdapter:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationAdapter;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120757

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationAdapter;->setInformation(ILjava/lang/String;)V

    .line 278
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 279
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 221
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mInstallStateListener:Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/market/PrintInstaller;->addInstallStateListener(Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;)V

    .line 222
    invoke-static {}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 223
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 228
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 229
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mInstallStateListener:Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/market/PrintInstaller;->removeInstallStateListener(Lcom/miui/gallery/util/market/PrintInstaller$InstallStateListener;)V

    .line 230
    invoke-static {}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    return-void
.end method

.method public final removeSelf()V
    .locals 1

    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
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

.method public setOnOperationSelectedListener(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$OnOperationSelectedListener;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->mOnOperationSelectedListener:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$OnOperationSelectedListener;

    return-void
.end method
