.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "SetWallPaper.java"


# direct methods
.method public static synthetic $r8$lambda$5SXFPRIVsZ-1oPO3YdwNdy5kKlA(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper;Ljava/lang/String;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper;->lambda$onClick$0(Ljava/lang/String;Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yl1tihUDCCJgQUWJqaO_e14s2fA(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper;Lcom/miui/gallery/model/BaseDataItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper;->lambda$onClick$1(Lcom/miui/gallery/model/BaseDataItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$l0ZusQ6WGvbcmd4ocE2CXLRjtEQ(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper;Lcom/miui/gallery/model/BaseDataItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper;->lambda$onClick$2(Lcom/miui/gallery/model/BaseDataItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-void
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper;
    .locals 1

    .line 24
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method

.method private synthetic lambda$onClick$0(Ljava/lang/String;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper;->setWallpaper(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onClick$1(Lcom/miui/gallery/model/BaseDataItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 41
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

    new-instance p3, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper;)V

    invoke-interface {p2, p1, p3}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;->downloadOrigin(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;)V

    return-void
.end method

.method private synthetic lambda$onClick$2(Lcom/miui/gallery/model/BaseDataItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 42
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getContentUriForExternal()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper;->setWallpaper(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 8

    .line 33
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez v0, :cond_0

    return-void

    .line 34
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

    .line 35
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v2, 0x7f120c7f

    const v3, 0x7f120c80

    const v4, 0x7f121100

    const v5, 0x7f1208f7

    new-instance v6, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper;Lcom/miui/gallery/model/BaseDataItem;)V

    new-instance v7, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getContentUriForExternal()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper;->setWallpaper(Landroid/net/Uri;Ljava/lang/String;)V

    .line 47
    :goto_0
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.11.5.1.11167"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setWallpaper(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const p2, 0x7f120c88

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/util/WallpaperUtils;->setWallPapers(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final setWallpaper(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PhotoPageFragment_MenuManager_MenuItem"

    const-string v1, "setWallpaper"

    .line 51
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 52
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v1, 0x7f120c88

    invoke-static {p1, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    .line 56
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetWallPaper;->setWallpaper(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 51
    :try_start_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method
