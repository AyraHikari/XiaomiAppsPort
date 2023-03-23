.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "Ocr.java"


# instance fields
.field public mOCRRequestListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;


# direct methods
.method public static synthetic $r8$lambda$-i3z1GDn5H_X3kx6DmRUFJnHZsQ(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;->lambda$doOnLineRequest$0(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$JqmmLg1cCd9ho1QzUnwsHrQk60M(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;->lambda$checkCloudRequest$1(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    .line 114
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr$1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;->mOCRRequestListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;->onOCRRequest(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V

    return-void
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;
    .locals 1

    .line 31
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method

.method public static synthetic lambda$checkCloudRequest$1(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->onOCRMenuClick()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$doOnLineRequest$0(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;->checkCloudRequest(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkCloudRequest(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)V
    .locals 2

    .line 87
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v0, 0x7f120913

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->onOCRMenuClick()V

    :goto_0
    return-void
.end method

.method public final doOnLineRequest(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)V
    .locals 2

    .line 76
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/agreement/AgreementsUtils;->showUserAgreements(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;->checkCloudRequest(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)V

    return-void
.end method

.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 4

    .line 40
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.11.5.1.11165"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageFragment;

    if-nez v0, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->getPageItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v1

    instance-of v1, v1, Lcom/miui/gallery/ui/PhotoPageImageItem;

    const-string v2, "PhotoPageFragment_MenuManager_MenuItem"

    if-eqz v1, :cond_5

    .line 47
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->getPageItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageImageItem;

    .line 52
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->getOCRManager()Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 54
    :cond_2
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->supportLocalOCR()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->hasResult()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->getOCRResult()Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->getOCRResult()Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->getResult()Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, "already has result, no need request."

    .line 57
    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->getOCRResult()Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->getTotalText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->extractAll(Landroid/content/Context;Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_3
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->setBaseDataItem(Lcom/miui/gallery/model/BaseDataItem;)V

    const/4 p1, 0x2

    .line 63
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;->mOCRRequestListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    invoke-virtual {v0, p1, v3}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->addRequestListener(ILcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;)V

    if-eqz v1, :cond_4

    const-string p1, "request local"

    .line 66
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->onOCRMenuClick()V

    goto :goto_0

    :cond_4
    const-string p1, "request onLine"

    .line 70
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Ocr;->doOnLineRequest(Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;)V

    :goto_0
    return-void

    :cond_5
    const-string p1, "ocr ImageItem is not photoPageImageItem, return."

    .line 49
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    const-string p1, "PhotoPageFragment_MenuManager_MenuItem"

    const-string v0, "onDestroy ocr"

    .line 111
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onOCRRequest(Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->getTotalText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhotoPageFragment_MenuManager_MenuItem"

    const-string v1, "onOCRRequest"

    .line 103
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->itemView:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRResultData;->getTotalText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;->extractAll(Landroid/content/Context;Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
