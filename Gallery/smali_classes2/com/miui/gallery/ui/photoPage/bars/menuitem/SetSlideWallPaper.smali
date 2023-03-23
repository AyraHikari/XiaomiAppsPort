.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "SetSlideWallPaper.java"


# direct methods
.method public static synthetic $r8$lambda$721PL4W_lvyn1v1Kh_yMGDc9qgw(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper;Lcom/miui/gallery/model/BaseDataItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper;->lambda$onClick$2(Lcom/miui/gallery/model/BaseDataItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$QqvTpmJjxGhpUblUgrR_CeCXRxk(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper;Lcom/miui/gallery/model/BaseDataItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper;->lambda$onClick$1(Lcom/miui/gallery/model/BaseDataItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$V1LpRcqBw0jvCMd2z6FtLakC53w(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper;Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper;->lambda$onClick$0(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-void
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper;
    .locals 1

    .line 21
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method

.method private synthetic lambda$onClick$0(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 40
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getContentUriForExternal()Landroid/net/Uri;

    move-result-object p2

    .line 41
    instance-of p3, p1, Lcom/miui/gallery/model/CloudItem;

    if-eqz p3, :cond_0

    .line 42
    check-cast p1, Lcom/miui/gallery/model/CloudItem;

    invoke-virtual {p1}, Lcom/miui/gallery/model/CloudItem;->getSha1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper;->setSlideWallpaper(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onClick$1(Lcom/miui/gallery/model/BaseDataItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 38
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

    new-instance p3, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-interface {p2, p1, p3}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;->downloadOrigin(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;)V

    return-void
.end method

.method private synthetic lambda$onClick$2(Lcom/miui/gallery/model/BaseDataItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 47
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getContentUriForExternal()Landroid/net/Uri;

    move-result-object p2

    .line 48
    instance-of p3, p1, Lcom/miui/gallery/model/CloudItem;

    if-eqz p3, :cond_0

    .line 49
    check-cast p1, Lcom/miui/gallery/model/CloudItem;

    invoke-virtual {p1}, Lcom/miui/gallery/model/CloudItem;->getSha1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper;->setSlideWallpaper(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 8

    .line 30
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/IncompatibleMediaType;->isUnsupportedMediaType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;->isNeedDownloadOriginal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v2, 0x7f120c7b

    const v3, 0x7f120c7c

    const v4, 0x7f121100

    const v5, 0x7f1208f7

    new-instance v6, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper;Lcom/miui/gallery/model/BaseDataItem;)V

    new-instance v7, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getContentUriForExternal()Landroid/net/Uri;

    move-result-object v0

    instance-of v1, p1, Lcom/miui/gallery/model/CloudItem;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/miui/gallery/model/CloudItem;

    invoke-virtual {p1}, Lcom/miui/gallery/model/CloudItem;->getSha1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetSlideWallPaper;->setSlideWallpaper(Landroid/net/Uri;Ljava/lang/String;)V

    .line 56
    :goto_1
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.11.5.1.11168"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSlideWallpaper(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const p2, 0x7f120c88

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/util/SlideWallpaperUtils;->setSlideWallpaper(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
