.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "DownloadOriginal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$PhotoPageCloudImageLoadingListenerAdapter;,
        Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;
    }
.end annotation


# instance fields
.field public final mDownloadListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;


# direct methods
.method public static synthetic $r8$lambda$nc_8eX1bplVvs8X4G4H-6F7lFeI(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->lambda$downloadOrigin$0(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    .line 31
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$PhotoPageCloudImageLoadingListenerAdapter;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$PhotoPageCloudImageLoadingListenerAdapter;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->mDownloadListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->mDownloadListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;ZZ)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->refreshDownloadItem(ZZ)V

    return-void
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;
    .locals 1

    .line 34
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method

.method private synthetic lambda$downloadOrigin$0(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 105
    invoke-virtual {p0, p3, p4}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->refreshDownloadItem(ZZ)V

    .line 106
    sget-object p3, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {p0, p1, p3, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->doDownloadOrigin(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final doDownloadOrigin(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;)V
    .locals 4

    .line 116
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 140
    new-instance p3, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v2

    invoke-direct {p3, v1, p2, v2, v3}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;J)V

    .line 141
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {p1}, Lcom/miui/gallery/ui/DownloadFragment;->newInstance(Ljava/util/ArrayList;)Lcom/miui/gallery/ui/DownloadFragment;

    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/DownloadFragment;->setOnDownloadListener(Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;)V

    .line 145
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "DownloadFragment"

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public downloadOrigin(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;)V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->refreshDownloadItem(ZZ)V

    .line 111
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->doDownloadOrigin(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;)V

    :goto_0
    return-void
.end method

.method public final getDownloadOriginTitle(Lcom/miui/gallery/model/BaseDataItem;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isBurstItem()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    .line 73
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/model/BaseDataItem;

    .line 75
    invoke-virtual {v5}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f100021

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f120195

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    .line 79
    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120702

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    .line 83
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 82
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemName()Ljava/lang/CharSequence;
    .locals 1

    const-string/jumbo v0, "\u4e0b\u8f7d"

    return-object v0
.end method

.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 88
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->itemView:Lcom/miui/gallery/ui/PhotoPageItem;

    if-nez p1, :cond_1

    return-void

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->downloadOrigin()V

    const-string p1, "403.11.5.1.15888"

    .line 92
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    return-void
.end method

.method public onFilterFinished(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/BaseDataItem;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isVisible()Z

    move-result p2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isEnable()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->refreshDownloadItem(Lcom/miui/gallery/model/BaseDataItem;ZZ)V

    return-void
.end method

.method public final refreshDownloadItem(Lcom/miui/gallery/model/BaseDataItem;ZZ)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->getDownloadOriginTitle(Lcom/miui/gallery/model/BaseDataItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->setVisible(Z)V

    .line 66
    invoke-virtual {p0, p3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->setEnable(Z)V

    return-void
.end method

.method public final refreshDownloadItem(ZZ)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->refreshDownloadItem(Lcom/miui/gallery/model/BaseDataItem;ZZ)V

    return-void
.end method

.method public setConfigMenuCallBack(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->setConfigMenuCallBack(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;)V

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->mDownloadListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;->setCloudImageLoadingListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V

    :cond_0
    return-void
.end method
