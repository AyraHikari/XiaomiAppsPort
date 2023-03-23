.class public abstract Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;
.super Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;
.source "BaseAlbumPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;",
        ">",
        "Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V<",
        "TP;>;"
    }
.end annotation


# static fields
.field public static sIsGalleryCloudSyncable:Ljava/lang/Boolean;


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mOperationAlbums:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8TOVnR-OzvjkLsYEaodiYN9Jdx8(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Lcom/miui/gallery/model/dto/Album;[JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->lambda$onCreateAlbumOperationDone$0(Lcom/miui/gallery/model/dto/Album;[JZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$8TqaCUBRqs5s5NpyxQsLbdODif4(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Lcom/miui/gallery/model/dto/Album;JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->lambda$showRenameTipDialog$4(Lcom/miui/gallery/model/dto/Album;JLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9X937aUqAxKI4wNIMXJwVp8jNRA(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Ljava/util/Collection;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->lambda$doAlbumRemoveFromOtherAlbums$3(Ljava/util/Collection;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CM5-UaQwddKh5ep4zFJjo2cBono(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/model/dto/Album;JLjava/lang/String;Ljava/lang/Void;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->lambda$onCreateShareAlbumOperationDone$2(Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/model/dto/Album;JLjava/lang/String;Ljava/lang/Void;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$cfiGIUrsCZFZIyyVcsdRRftGQPs(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Lcom/miui/gallery/model/dto/Album;Ljava/lang/String;[JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->lambda$onCreateShareAlbumOperationDone$1(Lcom/miui/gallery/model/dto/Album;Ljava/lang/String;[JZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;-><init>()V

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;ILjava/util/Collection;Z)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->trackDeleteAlbums(ILjava/util/Collection;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    return-object p0
.end method

.method private synthetic lambda$doAlbumRemoveFromOtherAlbums$3(Ljava/util/Collection;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "403.40.0.1.13794"

    .line 384
    invoke-static {p2}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doChangeAlbumsShowInOtherAlbum(ZLjava/util/Collection;)V

    return-void
.end method

.method private synthetic lambda$onCreateAlbumOperationDone$0(Lcom/miui/gallery/model/dto/Album;[JZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 143
    array-length p3, p2

    if-lez p3, :cond_0

    .line 144
    array-length p2, p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/model/dto/Album;->setPhotoCount(I)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onCreateAlbumIsSuccess(Lcom/miui/gallery/model/dto/Album;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateShareAlbumOperationDone$1(Lcom/miui/gallery/model/dto/Album;Ljava/lang/String;[JZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 201
    array-length p4, p3

    if-lez p4, :cond_0

    .line 202
    array-length p3, p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/model/dto/Album;->setPhotoCount(I)V

    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onCreateShareAlbumIsSuccess(Lcom/miui/gallery/model/dto/Album;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateShareAlbumOperationDone$2(Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/model/dto/Album;JLjava/lang/String;Ljava/lang/Void;Ljava/lang/String;IZ)V
    .locals 6

    .line 195
    invoke-virtual {p1}, Lcom/miui/gallery/ui/ProgressDialogFragment;->dismissSafely()V

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "tryToCreateCloudAlbumAsync result: "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p6, "BaseAlbumPageFragment"

    invoke-static {p6, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p8, :cond_1

    if-eqz p2, :cond_0

    if-eqz p7, :cond_0

    .line 200
    new-instance p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, p2, p7}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Lcom/miui/gallery/model/dto/Album;Ljava/lang/String;)V

    const/4 p5, 0x1

    invoke-static {p0, p3, p4, p5, p1}, Lcom/miui/gallery/ui/AddPhotosFragment;->addPhotos(Landroidx/fragment/app/Fragment;JZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    .line 206
    sget-object p1, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p1, p6, p7, p5}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->setAlbumToBeShared(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 208
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->getAttributes()J

    move-result-wide p5

    const-wide/16 p8, 0x2000

    or-long/2addr p5, p8

    invoke-virtual {p2, p5, p6}, Lcom/miui/gallery/model/dto/Album;->setAttributes(J)V

    .line 209
    invoke-virtual {p2, p7}, Lcom/miui/gallery/model/dto/Album;->setServerId(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->getAccountName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1200ad

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->addAlbum(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "create share album success but no album and serverId found"

    .line 212
    invoke-static {p6, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p6, -0x2

    invoke-static {p2, p6}, Lcom/miui/gallery/share/UIHelper;->toastCreateShareAlbumFail(Landroid/content/Context;I)V

    .line 214
    sget-object p2, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p6, p3, p1}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->setAlbumToBeSharedByID(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 215
    invoke-virtual {p0, p1, p5}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onCreateShareAlbumIsFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p8}, Lcom/miui/gallery/share/UIHelper;->toastCreateShareAlbumFail(Landroid/content/Context;I)V

    .line 219
    sget-object p2, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p6, p3, p1}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->setAlbumToBeSharedByID(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 220
    invoke-virtual {p0, p1, p5}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onCreateShareAlbumIsFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showRenameTipDialog$4(Lcom/miui/gallery/model/dto/Album;JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_0

    .line 643
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 644
    invoke-virtual {p1, p4}, Lcom/miui/gallery/model/dto/Album;->setAlbumName(Ljava/lang/String;)V

    .line 645
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onRenameAlbumSuccess(Lcom/miui/gallery/model/dto/Album;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 647
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onRenameAlbumFailed(ILcom/miui/gallery/model/dto/Album;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public doAlbumMoveToOtherAlbums(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 349
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120950

    const v3, 0x7f12089d

    const/high16 v4, 0x1040000

    const v5, 0x104000a

    new-instance v6, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$3;

    invoke-direct {v6, p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$3;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Ljava/util/Collection;)V

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/ui/ConfirmDialog;->showConfirmDialog(Landroidx/fragment/app/FragmentActivity;IIIILcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;)V

    return-void
.end method

.method public doAlbumMoveToRubbishAlbums(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 423
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 424
    :cond_0
    new-instance v0, Lcom/miui/gallery/widget/TimerDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120951

    .line 425
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setTitle(I)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object v0

    const v1, 0x7f12089e

    .line 426
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setMessage(I)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object v0

    const v1, 0x7f120055

    const/4 v2, 0x0

    const-wide/16 v3, 0x1388

    .line 427
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setCheckBox(IZJ)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$4;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$4;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Ljava/util/Collection;)V

    .line 428
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 441
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->build()Lcom/miui/gallery/widget/TimerDialog;

    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lcom/miui/gallery/widget/TimerDialog;->show()V

    return-void
.end method

.method public doAlbumRemoveFromOtherAlbums(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 377
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120b94

    const v3, 0x7f120959

    const v4, 0x104000a

    const/high16 v5, 0x1040000

    new-instance v6, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Ljava/util/Collection;)V

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public doChangeAlbumsShowInPhotosTab(ZLjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doChangeAlbumsShowInPhotosTab(ZLjava/util/Collection;)V

    .line 253
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const-string p2, "403.7.4.1.10345"

    const-string v0, "403.7.4.1.10542"

    .line 252
    invoke-static {p2, v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public doCreateAlbum()V
    .locals 3

    .line 130
    invoke-static {}, Lcom/miui/gallery/ui/AlbumCreatorDialogFragment;->newInstance()Lcom/miui/gallery/ui/AlbumCreatorDialogFragment;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->setOnAlbumOperationListener(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;)V

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AlbumCreatorDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, "403.7.0.1.10330"

    const-string v1, "403.7.0.1.10328"

    .line 133
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doCreateShareAlbum()V
    .locals 3

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/FeatureUtil;->isSupportShareAlbum(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/miui/gallery/ui/ShareAlbumCreatorDialogFragment;->newInstance()Lcom/miui/gallery/ui/ShareAlbumCreatorDialogFragment;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->setOnAlbumOperationListener(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;)V

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ShareAlbumCreatorDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public doDeleteAlbums(Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 522
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 524
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getOperationAlbumsPhotoCount(Ljava/util/Collection;)I

    move-result v0

    .line 525
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 528
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/model/dto/Album;

    .line 529
    invoke-virtual {v3}, Lcom/miui/gallery/model/dto/Album;->isAutoUploadedAlbum()Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    .line 535
    :goto_0
    sget-object v3, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->sIsGalleryCloudSyncable:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    .line 536
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->updateGalleryCloudSyncableState()V

    .line 539
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/util/SyncUtil;->existXiaomiAccount(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 542
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->isOnlyShowLocalPhoto()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->sIsGalleryCloudSyncable:Ljava/lang/Boolean;

    .line 543
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    if-lez v0, :cond_5

    .line 546
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100013

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    :goto_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    const v6, 0x7f100014

    const/4 v7, 0x2

    if-eqz v3, :cond_7

    .line 552
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f120482

    new-array v7, v7, [Ljava/lang/Object;

    .line 554
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v9, v6, v1, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    aput-object v0, v7, v4

    .line 552
    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 558
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f120483

    new-array v7, v7, [Ljava/lang/Object;

    .line 560
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v9, v6, v1, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    aput-object v0, v7, v4

    .line 558
    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 565
    :goto_4
    new-instance v1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$6;

    invoke-direct {v1, p0, v2, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$6;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;ZLjava/util/Collection;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->showDeleteDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public doHideAlbums(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 475
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 477
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12009c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120444

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 480
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v4, 0x1040000

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 481
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f120925

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$5;

    invoke-direct {v6, p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$5;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Ljava/util/Collection;)V

    .line 476
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/ui/ConfirmDialog;->showConfirmDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;)V

    return-void
.end method

.method public doRenameAlbum(Lcom/miui/gallery/model/dto/Album;)V
    .locals 1

    .line 635
    invoke-static {p1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 636
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->showRenameTipDialog(Lcom/miui/gallery/model/dto/Album;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 702
    iget-object v4, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->mOperationAlbums:Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->mOperationAlbums:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getReplaceAlbumCoverCallBack(Ljava/util/Collection;)Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->handleActivityResultByReplaceAlbumCover(Lcom/miui/gallery/app/fragment/GalleryFragment;IILandroid/content/Intent;Ljava/util/Collection;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)Z

    return-void
.end method

.method public onAddNoMediaForAlbumFailed(ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onAddNoMediaForAlbumSuccess(Ljava/util/Collection;Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;",
            "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onAlbumMoveToRubbishAlbumsFailed(IZLjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    .line 463
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f1200c2

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    const-string p1, "403.40.0.1.14002"

    .line 465
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 466
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    .line 467
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    const-string v0, "403.40.2.1.11128"

    const-string v1, "403.40.2.1.11129"

    .line 466
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->trackAlbumOperation(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 468
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onAlbumMoveToRubbishAlbumsSuccess([JLjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 453
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->removeData([J)V

    .line 454
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDataSize()I

    move-result p1

    int-to-long v2, p1

    const-string p1, "403.40.0.1.14002"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;JJ)V

    .line 455
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    .line 456
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const-string v0, "403.40.2.1.11128"

    const-string v1, "403.40.2.1.11129"

    const/4 v2, 0x1

    .line 455
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->trackAlbumOperation(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 457
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onAlbumShowInPhotoTabFailed(ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onAlbumShowInPhotoTabSuccess([JLjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->updateAlbumShowInPhotoTab(Z[J)V

    .line 266
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onCancelAlbumShowInPhotoTabFailed(ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 282
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onCancelAlbumShowInPhotoTabSuccess([JLjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->updateAlbumShowInPhotoTab(Z[J)V

    .line 277
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onChangeAlbumBackupStatusFailed(IZLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 332
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onChangeAlbumBackupStatusSuccess([JZLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JZ",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 337
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onChangeAlbumHideStatusFailed(IZLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    const-string p1, "403.7.0.1.13789"

    .line 514
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onChangeAlbumHideStatusSuccess([JZLjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JZ",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->removeData([J)V

    .line 507
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDataSize()I

    move-result p3

    int-to-long v0, p3

    const-string p3, "403.7.0.1.13789"

    invoke-static {p3, p1, p2, v0, v1}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;JJ)V

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onChangeAlbumSortTypeSuccess(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;)V
    .locals 0

    .line 724
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onCreateAlbumIsFailed(ILjava/lang/String;)V
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onCreateAlbumIsSuccess(Lcom/miui/gallery/model/dto/Album;)V
    .locals 4

    .line 160
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->findDataById(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->addAlbum(Lcom/miui/gallery/model/dto/Album;)V

    goto :goto_0

    .line 163
    :cond_0
    instance-of v1, v0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    if-eqz v1, :cond_1

    .line 164
    new-instance v1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-direct {v1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;-><init>()V

    .line 165
    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->mapping(Lcom/miui/gallery/dao/base/Entity;)V

    .line 166
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->updateDataByIdIfNeed(JLjava/lang/Object;)V

    .line 168
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onCreateAlbumOperationDone(JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "album_source"

    .line 138
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/model/dto/Album;

    .line 140
    invoke-virtual {p0, p3}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onCreateAlbumIsSuccess(Lcom/miui/gallery/model/dto/Album;)V

    .line 142
    new-instance p4, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda5;

    invoke-direct {p4, p0, p3}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Lcom/miui/gallery/model/dto/Album;)V

    invoke-static {p0, p1, p2, p4}, Lcom/miui/gallery/ui/AddPhotosFragment;->addPhotos(Landroidx/fragment/app/Fragment;JLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 149
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onCreateAlbumIsFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateShareAlbumIsFailed(ILjava/lang/String;)V
    .locals 0

    .line 229
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onCreateShareAlbumIsSuccess(Lcom/miui/gallery/model/dto/Album;Ljava/lang/String;)V
    .locals 2

    .line 233
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->findDataById(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateShareAlbumIsSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isShareAlbum()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAlbumPageFragment"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "cannot find album bean"

    .line 236
    invoke-static {v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->addAlbum(Lcom/miui/gallery/model/dto/Album;)V

    goto :goto_0

    .line 238
    :cond_0
    instance-of v0, p2, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    if-eqz v0, :cond_1

    .line 239
    new-instance v0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;-><init>()V

    .line 240
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->mapping(Lcom/miui/gallery/dao/base/Entity;)V

    .line 241
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->updateDataByIdIfNeed(JLjava/lang/Object;)V

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/dto/Album;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/IntentUtil;->gotoAlbumDetailPage(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;Ljava/lang/Boolean;)V

    .line 244
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onCreateShareAlbumOperationDone(JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "album_source"

    .line 183
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lcom/miui/gallery/model/dto/Album;

    const/4 p4, 0x0

    .line 185
    invoke-virtual {p0, v5, p4}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onCreateShareAlbumIsSuccess(Lcom/miui/gallery/model/dto/Album;Ljava/lang/String;)V

    .line 188
    new-instance v4, Lcom/miui/gallery/ui/ProgressDialogFragment;

    invoke-direct {v4}, Lcom/miui/gallery/ui/ProgressDialogFragment;-><init>()V

    const/4 p4, 0x1

    .line 189
    invoke-virtual {v4, p4}, Lcom/miui/gallery/ui/ProgressDialogFragment;->setIndeterminate(Z)V

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120c93

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/miui/gallery/ui/ProgressDialogFragment;->setMessage(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v4, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BaseAlbumPageFragment"

    invoke-virtual {v4, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p4}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->setAlbumToBeSharedByID(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 194
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda1;

    move-object v2, v0

    move-object v3, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/model/dto/Album;JLjava/lang/String;)V

    invoke-static {p4, v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->tryToCreateCloudAlbumAsync(Ljava/lang/String;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0, v1, p3}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onCreateShareAlbumIsFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDeleteAlbumsFailed(IILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 626
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    .line 627
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f120480

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const-string p1, "403.7.0.1.13790"

    .line 628
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 629
    invoke-virtual {p0, p1, p3, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->trackDeleteAlbums(ILjava/util/Collection;Z)V

    return-void
.end method

.method public onDeleteAlbumsSuccess([JILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 610
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->removeData([J)V

    .line 611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "403.7.0.1.13790"

    if-nez p1, :cond_0

    .line 612
    invoke-static {p2}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 613
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void

    .line 616
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120484

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 618
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/SoundUtils;->playSoundForOperation(Landroid/content/Context;I)V

    .line 619
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDataSize()I

    move-result p1

    int-to-long v2, p1

    invoke-static {p2, v0, v1, v2, v3}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;JJ)V

    .line 620
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    const/4 p1, -0x1

    const/4 p2, 0x1

    .line 621
    invoke-virtual {p0, p1, p3, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->trackDeleteAlbums(ILjava/util/Collection;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    invoke-super {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->onDestroy()V

    return-void
.end method

.method public onMoveAlbumToOtherAlbumsFailed(ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 409
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onMoveAlbumToOtherAlbumsSuccess([JLjava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 414
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->removeData([J)V

    .line 415
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDataSize()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "403.7.0.1.13791"

    invoke-static {v2, p1, p2, v0, v1}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;JJ)V

    .line 416
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onOperationEnd()V
    .locals 0

    return-void
.end method

.method public onRemoveAlbumsFromOtherAlbumsFailed(ILjava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    const-string p1, "403.40.0.1.13794"

    .line 401
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    .line 403
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const-string v0, "403.40.2.1.11127"

    const-string v1, "403.40.2.1.11129"

    const/4 v2, 0x0

    .line 402
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->trackAlbumOperation(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 404
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onRemoveAlbumsFromOtherAlbumsSuccess([JLjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 392
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->removeData([J)V

    .line 393
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDataSize()I

    move-result p1

    int-to-long v2, p1

    const-string p1, "403.40.0.1.13794"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;JJ)V

    .line 394
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    .line 395
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const-string v0, "403.40.2.1.11127"

    const-string v1, "403.40.2.1.11129"

    const/4 v2, 0x1

    .line 394
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->trackAlbumOperation(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 396
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onRenameAlbumFailed(ILcom/miui/gallery/model/dto/Album;)V
    .locals 0

    .line 655
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onRenameAlbumSuccess(Lcom/miui/gallery/model/dto/Album;)V
    .locals 3

    .line 660
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->updateAlbumName(JLjava/lang/String;)V

    .line 661
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onReplaceAlbumCoverIsFailed(Ljava/util/Collection;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string p1, "403.7.0.1.13792"

    .line 694
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 695
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string p2, "\n\t"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseAlbumPageFragment"

    const-string/jumbo v0, "\u5c01\u9762\u66ff\u6362\u5931\u8d25:[%s]"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 696
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    const/4 p1, 0x0

    .line 697
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->mOperationAlbums:Ljava/util/Collection;

    return-void
.end method

.method public onReplaceAlbumCoverIsSuccess(Ljava/util/Collection;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/miui/gallery/model/dto/Album;",
            "Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;",
            ">;>;)V"
        }
    .end annotation

    .line 682
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 683
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/miui/gallery/model/dto/Album;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;

    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->updateAlbumCover(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;)V

    goto :goto_0

    .line 685
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    int-to-long p1, p1

    const-string v0, "403.7.0.1.13792"

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;J)V

    const-string p1, "BaseAlbumPageFragment"

    const-string/jumbo p2, "\u5c01\u9762\u66ff\u6362\u6210\u529f"

    .line 686
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 687
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->mOperationAlbums:Ljava/util/Collection;

    .line 689
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onOperationEnd()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 104
    sput-object v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->sIsGalleryCloudSyncable:Ljava/lang/Boolean;

    .line 105
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->onStop()V

    return-void
.end method

.method public final showDeleteDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 595
    new-instance v0, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;-><init>()V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const v1, 0x7f120486

    .line 597
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    .line 599
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f12047e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object p2

    .line 600
    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object p1

    .line 601
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x104000a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object p1

    .line 602
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x1040000

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object p1

    .line 603
    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->create()Lcom/miui/gallery/ui/AlertDialogFragment;

    move-result-object p1

    .line 604
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "DeleteAlbumDialog"

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p1, "403.45.0.1.11237"

    const-string p2, "403.7.4.1.10344"

    .line 605
    invoke-static {p1, p2}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showRenameTipDialog(Lcom/miui/gallery/model/dto/Album;)V
    .locals 4

    .line 640
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    .line 642
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Lcom/miui/gallery/model/dto/Album;)V

    const-string p1, "BaseAlbumPageFragment"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/miui/gallery/ui/AlbumRenameDialogFragment;->newInstance(JLjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;)Lcom/miui/gallery/ui/AlbumRenameDialogFragment;

    move-result-object p1

    .line 650
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AlbumRenameDialogFragment"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showSortImmersionMenu(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 710
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$7;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$7;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;-><init>(Landroid/content/Context;Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper$OnItemClickListener;)V

    .line 719
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->showImmersionMenu(Landroid/view/View;)V

    return-void
.end method

.method public startReplaceAlbumCover(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 671
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->mOperationAlbums:Ljava/util/Collection;

    .line 672
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->getReplaceAlbumCoverCallBack(Ljava/util/Collection;)Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    move-result-object v0

    const/16 v1, 0x3f5

    invoke-static {p1, p0, v0, v1}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->startReplaceAlbumCoverProcess(Ljava/util/Collection;Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;I)V

    return-void
.end method

.method public final trackDeleteAlbums(ILjava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;Z)V"
        }
    .end annotation

    .line 737
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.7.4.1.10344"

    .line 738
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ref_tip"

    const-string v2, "403.7.4.1.10542"

    .line 740
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/model/dto/Album;

    .line 742
    invoke-virtual {v3}, Lcom/miui/gallery/model/dto/Album;->isUserCreateAlbum()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 748
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "owner:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "others"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "path"

    .line 750
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, -0x1

    const-string v1, "type"

    if-ne p1, p2, :cond_2

    const-string p1, "sure"

    .line 752
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "success"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p2, -0x2

    if-ne p1, p2, :cond_3

    const-string p1, "cancel"

    .line 755
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method

.method public final updateGalleryCloudSyncableState()V
    .locals 2

    .line 729
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v0

    .line 730
    sget-object v1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->sIsGalleryCloudSyncable:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 731
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->sIsGalleryCloudSyncable:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
