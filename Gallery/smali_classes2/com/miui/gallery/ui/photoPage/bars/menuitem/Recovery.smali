.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Recovery;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractTrash;
.source "Recovery.java"


# direct methods
.method public static synthetic $r8$lambda$KTTEGvXNC3LRcSX5zM4PAFAS8Lk(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Recovery;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Recovery;->lambda$onClick$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractTrash;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-void
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Recovery;
    .locals 1

    .line 24
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Recovery;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Recovery;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method

.method private synthetic lambda$onClick$0()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractTrash;->getPurgeOrRecoveryList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/trash/TrashUtils;->doRecovery(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getInvokerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PhotoPageFragment_MenuManager_MenuItem_Recovery"

    return-object v0
.end method

.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 3

    .line 33
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->isPrepare()Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->getActivity()Lcom/miui/gallery/app/activity/GalleryActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100037

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.21.2.1.11282"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Recovery$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Recovery$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Recovery;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractTrash;->executeTask(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;)V

    return-void
.end method
