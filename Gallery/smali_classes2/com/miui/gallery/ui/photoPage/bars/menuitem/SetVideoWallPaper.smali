.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "SetVideoWallPaper.java"


# direct methods
.method public static synthetic $r8$lambda$_RJlintKcmwB0ie-c5Pi4RBZheU(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;Lcom/miui/gallery/model/BaseDataItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;->lambda$onClick$1(Lcom/miui/gallery/model/BaseDataItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jNKSPpGdxvP1o2YBUFo2sIIyo4s(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;->lambda$onClick$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zwf_WL5AlTqRKorlJxcIcCwJ45o(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;->lambda$onClick$0(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-void
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;
    .locals 1

    .line 17
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method

.method private synthetic lambda$onClick$0(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 34
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;->setVideoWallpaper(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onClick$1(Lcom/miui/gallery/model/BaseDataItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 34
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

    new-instance p3, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-interface {p2, p1, p3}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;->downloadOrigin(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;)V

    return-void
.end method

.method private synthetic lambda$onClick$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const p2, 0x7f120c87

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 8

    .line 26
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez v0, :cond_0

    return-void

    .line 27
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

    .line 28
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v2, 0x7f120c7d

    const v3, 0x7f120c7e

    const v4, 0x7f121100

    const v5, 0x7f1208f7

    new-instance v6, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;Lcom/miui/gallery/model/BaseDataItem;)V

    new-instance v7, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;)V

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;->setVideoWallpaper(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setVideoWallpaper(Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v0, 0x7f120c87

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-static {v0, p1}, Lcom/miui/gallery/util/VideoWallpaperUtils;->setVideoWallpaper(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
