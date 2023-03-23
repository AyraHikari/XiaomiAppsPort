.class public abstract Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;
.super Ljava/lang/Object;
.source "ChoiceManagerBase.java"

# interfaces
.implements Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;
.implements Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;
.implements Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;
.implements Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

.field public mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

.field public mContext:Lcom/miui/gallery/activity/BaseActivity;

.field public mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

.field public mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

.field public mLoadingDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mNeedShowLoadingDialog:Z

.field public mOnFilesProcessedListener:Lcom/miui/gallery/ui/ChooserFragment$OnFilesProcessedListener;

.field public final mOwner:Lcom/miui/gallery/ui/photoPage/bars/manager/IManagerOwner;

.field public mSecureShareProgressDialogHelper:Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;

.field public mShareClassName:Ljava/lang/String;

.field public mSharePackageName:Ljava/lang/String;

.field public mSharePendingIntent:Landroid/content/Intent;

.field public mShowLoadingDialogRunnable:Ljava/lang/Runnable;

.field public mSubTitleOnClickListener:Landroid/view/View$OnClickListener;

.field public mSubtitleUpdateDisposable:Lio/reactivex/disposables/Disposable;

.field public mSupportShareBurstItemPackages:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2OotkNqkPo48zP55y6hREtti4Lg(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->lambda$promptUnsupportedMedia$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JthN8mIVoisdum0Cq_PaXj8iGL8(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->lambda$doPrepareFiles$5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KjOU7gnQ04tofApr7kAIfTKgQks(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Ljava/util/ArrayList;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->lambda$promptNetwork$4(Ljava/util/ArrayList;ZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$UAHxI2wtoqZQkF4yg6Kid5nBExI(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->lambda$updateSubTitle$0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VEeKBFc8wsC0qiI46veMi9nqR2E(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Ljava/util/List;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->lambda$promptUnsupportedMedia$2(Ljava/util/List;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kM3NxdKkt6lSTe5rpidX-MWnTZ4(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->lambda$promptUnsupportedMedia$1(Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/manager/IManagerOwner;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.miui.mishare.connectivity"

    const-string v1, "com.android.bluetooth"

    .line 93
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSupportShareBurstItemPackages:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mNeedShowLoadingDialog:Z

    .line 105
    new-instance v0, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;

    invoke-direct {v0}, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSecureShareProgressDialogHelper:Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;

    .line 150
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSubTitleOnClickListener:Landroid/view/View$OnClickListener;

    .line 108
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/manager/IManagerOwner;

    .line 109
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/IManagerOwner;->getBaseActivity()Lcom/miui/gallery/activity/BaseActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    .line 110
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/IManagerOwner;->getFragment()Lcom/miui/gallery/app/fragment/GalleryFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    .line 111
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/IManagerOwner;->getDataProvider()Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->doPrepareFiles(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Ljava/util/List;Z)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->doShare(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mNeedShowLoadingDialog:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->getShareDisplayLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mLoadingDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mLoadingDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private dismissLoadingDialog()V
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mLoadingDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mLoadingDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 844
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mLoadingDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private synthetic lambda$doPrepareFiles$5(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 714
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    return-void
.end method

.method private synthetic lambda$promptNetwork$4(Ljava/util/ArrayList;ZZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 401
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->doPrepareFiles(Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 403
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method private synthetic lambda$promptUnsupportedMedia$1(Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 376
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 377
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->promptNetwork(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->doPrepareFiles(Ljava/util/ArrayList;Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$promptUnsupportedMedia$2(Ljava/util/List;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V
    .locals 1

    .line 383
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 384
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/miui/gallery/ui/share/MultiFuncItem;

    .line 385
    new-instance v0, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;-><init>()V

    .line 386
    invoke-virtual {v0, p5}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->cloneFrom(Lcom/miui/gallery/ui/share/MultiFuncItem;)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;

    move-result-object p5

    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 387
    invoke-virtual {p5, v0}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->setDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;

    move-result-object p5

    .line 388
    invoke-virtual {p5}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->build()Lcom/miui/gallery/ui/share/MultiFuncItem;

    move-result-object p5

    .line 389
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 390
    invoke-virtual {p2, p4, p5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->doPrepareFiles(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private synthetic lambda$promptUnsupportedMedia$3(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 394
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic lambda$updateSubTitle$0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/gallery/util/SecurityShareHelper;->haveLocationInfo(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public configTargetIntentBySelected(Ljava/util/List;Landroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "video/*"

    const-string v3, "image/*"

    const/4 v4, 0x1

    if-gt v0, v4, :cond_3

    const-string v4, "android.intent.action.SEND"

    .line 297
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    if-lez v0, :cond_1

    .line 300
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    .line 302
    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_3
    const-string v5, "android.intent.action.SEND_MULTIPLE"

    .line 304
    invoke-virtual {p2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    iget-object v5, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 306
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-ge v4, v0, :cond_7

    .line 308
    iget-object v5, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 309
    invoke-virtual {v5}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v2

    goto :goto_2

    :cond_5
    move-object v5, v3

    .line 310
    :goto_2
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v1, "*/*"

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 315
    :cond_7
    :goto_3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    :goto_4
    invoke-static {}, Lcom/miui/gallery/ui/ShareStateRouter;->getInstance()Lcom/miui/gallery/ui/ShareStateRouter;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->getPrintStatus(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/ShareStateRouter;->broadcastPrintState(Z)V

    return-void
.end method

.method public final doPrepareFiles(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/share/MultiFuncItem;",
            ">;Z)V"
        }
    .end annotation

    .line 651
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Z)V

    .line 713
    invoke-static {p1, v0, p2}, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->newInstance(Ljava/util/ArrayList;Lcom/miui/gallery/ui/share/OnPrepareListener;Z)Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;

    move-result-object p1

    .line 714
    new-instance p2, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/share/ShareFilePrepareFragment;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 715
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "DownloadFragment"

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final doShare(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/share/MultiFuncItem;",
            ">;Z)V"
        }
    .end annotation

    .line 719
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    .line 723
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 724
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/share/PrepareItem;

    .line 725
    invoke-interface {v1}, Lcom/miui/gallery/ui/share/PrepareItem;->getPreparedUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 726
    invoke-interface {v1}, Lcom/miui/gallery/ui/share/PrepareItem;->getPreparedUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 727
    :cond_1
    invoke-interface {v1}, Lcom/miui/gallery/ui/share/PrepareItem;->getPreparedUriInLastStep()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 728
    invoke-interface {v1}, Lcom/miui/gallery/ui/share/PrepareItem;->getPreparedUriInLastStep()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 730
    :cond_2
    invoke-interface {v1}, Lcom/miui/gallery/ui/share/PrepareItem;->getSrcUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p1, "com.miui.mishare.connectivity"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_4

    .line 734
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    invoke-static {p2, v3}, Lcom/miui/gallery/provider/GalleryOpenProvider;->needReturnContentUri(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_4
    move p2, v1

    .line 735
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_7

    .line 736
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 737
    invoke-virtual {v0, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 738
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePackageName:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 739
    iget-object v5, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v5, v4, v3, v2}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 740
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v4}, Lcom/miui/gallery/util/SecurityShareHelper;->getSharePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v2}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 742
    :cond_5
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePackageName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/miui/gallery/ui/ShareStateRouter;->SHOULD_UPGRADE_NEARBY_SHARE:Lcom/miui/gallery/util/LazyValue;

    iget-object v5, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v4, v5}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 743
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    const-string v5, "com.google.android.gms"

    invoke-virtual {v4, v5, v3, v2}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 747
    :cond_7
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mShareClassName:Ljava/lang/String;

    const-string v3, "com.miui.mishare.activity.MiShareActivity"

    .line 748
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 749
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mOnFilesProcessedListener:Lcom/miui/gallery/ui/ChooserFragment$OnFilesProcessedListener;

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/ChooserFragment$OnFilesProcessedListener;->onFilesProcessed(Ljava/util/List;)V

    .line 750
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    return-void

    :cond_8
    const-string p1, "ChoiceManagerBase"

    const-string v3, "prepare to share: %s"

    .line 754
    invoke-static {p1, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 756
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    const-string v4, "android.intent.extra.STREAM"

    if-le v3, v2, :cond_9

    .line 759
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_2

    .line 761
    :cond_9
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 764
    :goto_2
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 765
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    const/high16 v3, 0x8080000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 767
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/miui/gallery/util/SecurityShareHelper;->isSupportMiui11(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 768
    new-instance v1, Landroid/content/Intent;

    const-string v3, "miui.intent.action.XMAN_SHARE_MANAGER"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 769
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v3}, Lcom/miui/gallery/util/SecurityShareHelper;->getSharePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    const-string v4, "android.intent.extra.INTENT"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 771
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePackageName:Ljava/lang/String;

    const-string v4, "supportmiui11 sharepackagename %s uris : %s"

    invoke-static {p1, v4, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 773
    :cond_a
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v1}, Lcom/miui/gallery/util/SecurityShareHelper;->isNeedSecurityShare(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 774
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePackageName:Ljava/lang/String;

    const-string v2, "security share sharepackagename %s uris : %s"

    invoke-static {p1, v2, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    new-instance v2, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSecureShareProgressDialogHelper:Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;

    invoke-direct {v2, v3, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;-><init>(Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;Landroid/app/Activity;)V

    invoke-static {p1, v1, v0, v2}, Lcom/miui/gallery/util/SecurityShareHelper;->doSecurityShare(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;)V

    goto :goto_3

    .line 777
    :cond_b
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePackageName:Ljava/lang/String;

    const-string v3, "normal share sharepackagename %s uris : %s"

    invoke-static {p1, v3, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 780
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mShowLoadingDialogRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_c

    .line 781
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$8;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$8;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mShowLoadingDialogRunnable:Ljava/lang/Runnable;

    .line 800
    :cond_c
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mShowLoadingDialogRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/android/internal/CompatHandler;->hasCallbacksCompat(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 801
    iput-boolean v2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mNeedShowLoadingDialog:Z

    .line 802
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mShowLoadingDialogRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 806
    :cond_d
    :goto_3
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    return-void
.end method

.method public abstract getChoiceTitle()Landroid/widget/TextView;
.end method

.method public abstract getContainerId()I
.end method

.method public getPrintStatus(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 207
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 211
    :cond_2
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isJpgFromMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isJpegImageFromMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 212
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isPngImageFromMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isGifFromMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 213
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isBmpFromMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isWebpFromMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 214
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isWbmpFromMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method public final getShareDisplayLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 814
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 815
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s_%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    .line 816
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "string"

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    .line 817
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 815
    invoke-virtual {v1, p1, p2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 820
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public abstract getSubTitle()Landroid/widget/TextView;
.end method

.method public hideChooserFragment()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ChooserFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 191
    instance-of v1, v0, Lcom/miui/gallery/ui/ChooserFragment;

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 193
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 194
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 195
    check-cast v0, Lcom/miui/gallery/ui/ChooserFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/ChooserFragment;->onVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public initFunction()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/manager/IManagerOwner;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/IManagerOwner;->getAdapter()Lcom/miui/gallery/adapter/PhotoPageAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    return-void
.end method

.method public final onAllItemsCheckedStateChanged(Z)V
    .locals 0

    .line 349
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->updateSelectMode()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mShowLoadingDialogRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 835
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mShowLoadingDialogRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 837
    :cond_0
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->dismissLoadingDialog()V

    .line 838
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSecureShareProgressDialogHelper:Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;->dismissDialog()V

    return-void
.end method

.method public final onIntentSelected(Landroid/content/Intent;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_27

    .line 410
    iget-object v2, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    if-nez v2, :cond_0

    goto/16 :goto_f

    .line 414
    :cond_0
    iget-object v2, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    const-string v3, "ChoiceManagerBase"

    if-eqz v2, :cond_1

    const-string v1, "already preparing for a pending intent, skip this"

    .line 415
    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 418
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 419
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ref_tip"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 423
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.miui.mishare.connectivity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "tip"

    if-eqz v4, :cond_2

    const-string v4, "403.37.0.1.11233"

    .line 425
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v4, "403.37.0.1.11234"

    .line 427
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_3
    :goto_0
    iget-object v4, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v4}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object v4

    .line 432
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "count"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_26

    .line 435
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x1f4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v5, v6, :cond_4

    .line 436
    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120c77

    new-array v4, v8, [Ljava/lang/Object;

    .line 437
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 436
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 440
    :cond_4
    iput-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePackageName:Ljava/lang/String;

    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mShareClassName:Ljava/lang/String;

    .line 445
    iget-object v5, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v5}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getOriginItems()Ljava/util/List;

    move-result-object v5

    .line 446
    iget-object v6, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v6}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getRenderItems()Ljava/util/List;

    move-result-object v6

    .line 454
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 455
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 459
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v11, v7

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 460
    iget-object v8, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v8, v7}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 462
    invoke-virtual {v8}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 463
    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    move-object/from16 v18, v4

    const-string v4, "image"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->setType(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v18, v4

    .line 464
    invoke-virtual {v8}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 465
    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    const-string v4, "video"

    invoke-virtual {v1, v4}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->setType(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object/from16 v18, v4

    .line 468
    :cond_7
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_8

    .line 469
    invoke-virtual {v8}, Lcom/miui/gallery/model/BaseDataItem;->isBurstItem()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePackageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->supportShareBurst(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 470
    invoke-virtual {v8}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 471
    invoke-virtual {v8}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_9

    .line 472
    iget-object v4, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    const-string v8, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 475
    :cond_8
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v4, :cond_1b

    .line 480
    iget-object v8, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v8, v4}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->isProcessingMedia(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 485
    :cond_a
    new-instance v8, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;

    invoke-direct {v8}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;-><init>()V

    move-object/from16 v19, v1

    .line 489
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_e

    .line 491
    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_d

    .line 492
    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v13

    move-object/from16 v20, v5

    .line 493
    sget-object v5, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v8, v5}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->setDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;

    move/from16 v21, v11

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v20, v5

    .line 497
    new-instance v5, Ljava/io/File;

    move/from16 v21, v11

    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object/from16 v20, v5

    move/from16 v21, v11

    .line 500
    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getContentUriForExternal()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_f

    .line 502
    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v5

    .line 503
    sget-object v11, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v8, v11}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->setDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v11, 0x0

    :goto_8
    move/from16 v30, v13

    move-object v13, v5

    move/from16 v5, v30

    .line 507
    :goto_9
    invoke-virtual {v8, v13}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->setSrcUri(Landroid/net/Uri;)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;

    .line 510
    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v13

    if-eqz v13, :cond_10

    or-int/lit8 v11, v11, 0x2

    .line 512
    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getSecretKey()[B

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->setSecretKey([B)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;

    move-result-object v13

    move/from16 v22, v14

    move/from16 v23, v15

    .line 513
    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->setSecretId(J)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;

    goto :goto_a

    :cond_10
    move/from16 v22, v14

    move/from16 v23, v15

    .line 516
    :goto_a
    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/miui/gallery/util/IncompatibleMediaType;->isUnsupportedMediaType(Ljava/lang/String;)Z

    move-result v13

    if-eqz v1, :cond_11

    if-nez v13, :cond_11

    .line 520
    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/miui/gallery/util/IncompatibleMediaType;->isAutoConvertMediaType(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 521
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$IncompatibleMedia;->isHeifAutoConvert()Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v14, 0x1

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_12

    or-int/lit8 v11, v11, 0x4

    const-wide/16 v14, 0x1

    .line 524
    invoke-virtual {v8, v14, v15}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->setConvertType(J)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;

    .line 525
    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->setFileTitle(Ljava/lang/String;)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;

    .line 528
    :cond_12
    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->isDolbyVideo()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getDuration()I

    move-result v14

    sget v15, Lcom/miui/gallery/util/FeatureUtil;->MORE_THAN_FOUR_MINUTES:I

    if-le v14, v15, :cond_13

    const/16 v22, 0x1

    :cond_13
    if-eqz v1, :cond_14

    .line 532
    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->isDolbyVideo()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 534
    invoke-static {}, Lcom/miui/gallery/util/FeatureUtil;->isSupportConvertDolbyVision()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 535
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$IncompatibleMedia;->isDolbyAutoConvert()Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v14, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/miui/gallery/util/FeatureUtil;->isNeedConvertDolbyForApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/4 v14, 0x1

    goto :goto_c

    :cond_14
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_15

    if-nez v22, :cond_15

    or-int/lit8 v11, v11, 0x4

    const-wide/16 v14, 0x2

    .line 539
    invoke-virtual {v8, v14, v15}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->setConvertType(J)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;

    .line 540
    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->setFileTitle(Ljava/lang/String;)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;

    const/16 v23, 0x1

    .line 546
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    if-eqz v1, :cond_16

    if-nez v13, :cond_17

    :cond_16
    or-int/lit8 v11, v11, 0x8

    :cond_17
    if-nez v12, :cond_18

    if-lez v11, :cond_18

    const/4 v12, 0x1

    .line 555
    :cond_18
    invoke-virtual {v8, v11}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->setFlags(I)Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/share/MultiFuncItem$Builder;->build()Lcom/miui/gallery/ui/share/MultiFuncItem;

    move-result-object v1

    .line 556
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    invoke-virtual {v1}, Lcom/miui/gallery/ui/share/MultiFuncItem;->getFlags()I

    move-result v8

    const/4 v11, 0x1

    and-int/2addr v8, v11

    if-lez v8, :cond_19

    .line 560
    invoke-virtual {v1}, Lcom/miui/gallery/ui/share/MultiFuncItem;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v1

    sget-object v8, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne v1, v8, :cond_19

    const/4 v1, 0x1

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_1a

    if-eqz v13, :cond_1a

    .line 562
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v16, v16, 0x1

    .line 566
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v24

    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-virtual/range {v24 .. v29}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->isBestImage(JZZLjava/util/List;)Z

    move v13, v5

    move/from16 v14, v22

    move/from16 v15, v23

    goto :goto_e

    :cond_1b
    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move/from16 v21, v11

    move/from16 v22, v14

    move/from16 v23, v15

    :goto_e
    move-object/from16 v1, v19

    move-object/from16 v5, v20

    move/from16 v11, v21

    goto/16 :goto_4

    :cond_1c
    move/from16 v21, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move-object/from16 v1, p1

    move-object/from16 v4, v18

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_1d
    if-lez v11, :cond_1e

    .line 574
    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    iget-object v4, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100078

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 575
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 574
    invoke-virtual {v4, v5, v11, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 577
    :cond_1e
    invoke-static {v2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    .line 579
    invoke-static {v9}, Lcom/miui/gallery/ui/PhotoPagerSamplingStatHelper;->onImageShared(Ljava/util/List;)V

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIntentSelected, needPrepare: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", needPrepareOrigin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_24

    if-eqz v13, :cond_22

    .line 583
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1f

    .line 584
    invoke-virtual {v0, v9, v10, v15}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->promptUnsupportedMedia(Ljava/util/ArrayList;Ljava/util/List;Z)V

    goto :goto_f

    .line 585
    :cond_1f
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 586
    invoke-virtual {v0, v9, v15}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->promptNetwork(Ljava/util/ArrayList;Z)V

    goto :goto_f

    :cond_20
    if-eqz v14, :cond_21

    const/4 v1, 0x1

    .line 589
    invoke-virtual {v0, v1, v1, v9, v15}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->showDolbyVisionVideoDialog(ZZLjava/util/ArrayList;Z)V

    goto :goto_f

    .line 591
    :cond_21
    invoke-virtual {v0, v9, v15}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->doPrepareFiles(Ljava/util/ArrayList;Z)V

    goto :goto_f

    :cond_22
    const/4 v1, 0x1

    if-eqz v14, :cond_23

    const/4 v2, 0x0

    .line 596
    invoke-virtual {v0, v1, v2, v9, v15}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->showDolbyVisionVideoDialog(ZZLjava/util/ArrayList;Z)V

    goto :goto_f

    .line 598
    :cond_23
    invoke-virtual {v0, v9, v15}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->doPrepareFiles(Ljava/util/ArrayList;Z)V

    goto :goto_f

    :cond_24
    const/4 v2, 0x0

    if-eqz v14, :cond_25

    .line 603
    invoke-virtual {v0, v2, v2, v9, v15}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->showDolbyVisionVideoDialog(ZZLjava/util/ArrayList;Z)V

    goto :goto_f

    .line 605
    :cond_25
    invoke-virtual {v0, v9, v2}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->doShare(Ljava/util/List;Z)V

    goto :goto_f

    .line 609
    :cond_26
    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    iget-object v2, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120851

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_27
    :goto_f
    return-void
.end method

.method public final onItemCheckedStateChanged(IJZ)V
    .locals 0

    .line 344
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->updateSelectMode()V

    return-void
.end method

.method public onMishareClicked(Lcom/miui/gallery/ui/ChooserFragment$OnFilesProcessedListener;)V
    .locals 4

    .line 361
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 362
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.mishare.connectivity"

    const-string v3, "MiShareGalleryTransferView"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 364
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mOnFilesProcessedListener:Lcom/miui/gallery/ui/ChooserFragment$OnFilesProcessedListener;

    .line 365
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->onIntentSelected(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 829
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->dismissLoadingDialog()V

    const/4 v0, 0x0

    .line 830
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mNeedShowLoadingDialog:Z

    return-void
.end method

.method public onProjectedClicked()V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    if-eqz v0, :cond_0

    .line 355
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "403.37.0.1.11232"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onShared(Z)V
    .locals 0

    .line 327
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->trackShared(Z)V

    return-void
.end method

.method public final promptNetwork(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/share/MultiFuncItem;",
            ">;Z)V"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Ljava/util/ArrayList;Z)V

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Ljava/lang/Boolean;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    return-void
.end method

.method public final promptUnsupportedMedia(Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/share/MultiFuncItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 371
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    const-string v1, ""

    .line 372
    invoke-static {v0, v1}, Lcom/miui/gallery/util/IncompatibleMediaType;->getUnsupportedMediaDownloadingTip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    new-instance v7, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, p1, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Ljava/util/ArrayList;Z)V

    new-instance v8, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0, p2, p1, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Ljava/util/List;Ljava/util/ArrayList;Z)V

    new-instance v9, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;)V

    const v5, 0x7f1204c6

    const/high16 v6, 0x1040000

    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public release()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSubtitleUpdateDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSubtitleUpdateDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public setUpChooserFragment(IZILjava/lang/String;)V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ChooserFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 129
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-static {v2, p1, p2, p3}, Lcom/miui/gallery/ui/ChooserFragment;->newInstance(Landroid/content/Intent;IZI)Lcom/miui/gallery/ui/ChooserFragment;

    move-result-object p1

    .line 133
    invoke-virtual {p1, p0}, Lcom/miui/gallery/ui/ChooserFragment;->setOnIntentSelectedListener(Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;)V

    .line 134
    invoke-virtual {p1, p0}, Lcom/miui/gallery/ui/ChooserFragment;->setOnProjectClickedListener(Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;)V

    .line 135
    invoke-virtual {p1, p0}, Lcom/miui/gallery/ui/ChooserFragment;->setOnMishareClickedListener(Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;)V

    .line 137
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->getContainerId()I

    move-result p2

    invoke-virtual {v0, p2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    .line 140
    :cond_0
    check-cast v0, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/ui/ChooserFragment;->setOnIntentSelectedListener(Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;)V

    .line 141
    invoke-virtual {v0, p0}, Lcom/miui/gallery/ui/ChooserFragment;->setOnProjectClickedListener(Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;)V

    .line 142
    invoke-virtual {v0, p0}, Lcom/miui/gallery/ui/ChooserFragment;->setOnMishareClickedListener(Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;)V

    .line 143
    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/ChooserFragment;->onVisibilityChanged(Z)V

    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->getSubTitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->getSubTitle()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSubTitleOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public showChooserFragment()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ChooserFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 169
    instance-of v1, v0, Lcom/miui/gallery/ui/ChooserFragment;

    if-eqz v1, :cond_3

    .line 170
    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/ChooserFragment;->getOnIntentSelectedListener()Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 171
    invoke-virtual {v1, p0}, Lcom/miui/gallery/ui/ChooserFragment;->setOnIntentSelectedListener(Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;)V

    .line 173
    :cond_0
    invoke-virtual {v1}, Lcom/miui/gallery/ui/ChooserFragment;->getOnProjectClickedListener()Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 174
    invoke-virtual {v1, p0}, Lcom/miui/gallery/ui/ChooserFragment;->setOnProjectClickedListener(Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;)V

    .line 176
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/ui/ChooserFragment;->getOnMishareClickedListener()Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 177
    invoke-virtual {v1, p0}, Lcom/miui/gallery/ui/ChooserFragment;->setOnMishareClickedListener(Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;)V

    .line 179
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 180
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 181
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x1

    .line 182
    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/ChooserFragment;->onVisibilityChanged(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->getSubTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->getSubTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSubTitleOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final showDolbyVisionVideoDialog(ZZLjava/util/ArrayList;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/share/MultiFuncItem;",
            ">;Z)V"
        }
    .end annotation

    .line 614
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120c6b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    .line 615
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120eb0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$4;

    move-object v4, v10

    move-object v5, p0

    move v6, p1

    move-object v7, p3

    move v8, p4

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$4;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;ZLjava/util/ArrayList;ZZ)V

    new-instance v7, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$5;

    invoke-direct {v7, p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$5;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;)V

    new-instance v8, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$6;

    invoke-direct {v8, p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$6;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;)V

    const/4 v1, 0x1

    const v4, 0x7f120c6c

    const/high16 v5, 0x1040000

    move-object v6, v10

    .line 614
    invoke-static/range {v0 .. v8}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final supportShareBurst(Ljava/lang/String;)Z
    .locals 5

    .line 641
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSupportShareBurstItemPackages:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 642
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final trackShared(Z)V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    if-eqz v0, :cond_1

    .line 332
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.37.0.1.13796"

    .line 333
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v1}, Lcom/miui/gallery/util/SecurityShareHelper;->isNeedSecurityShare(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "open"

    goto :goto_0

    :cond_0
    const-string v1, "close"

    :goto_0
    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "success"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public updateSelectMode()V
    .locals 8

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 223
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->updateSubTitle()V

    .line 224
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->getChoiceTitle()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->getChoiceTitle()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12046b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->getChoiceTitle()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10002a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 232
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->configTargetIntentBySelected(Ljava/util/List;Landroid/content/Intent;)V

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "ChooserFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 235
    check-cast v0, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/ChooserFragment;->requery(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public updateSubTitle()V
    .locals 8

    .line 240
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->getSubTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v0}, Lcom/miui/gallery/util/SecurityShareHelper;->isSupportMiui12(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->getSubTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    .line 252
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v3}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 253
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v4, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/util/SecurityShareHelper;->getItemImagePath(Lcom/miui/gallery/model/BaseDataItem;)Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v0, "zman_share"

    const-string v1, "imagePath isEmpty"

    .line 255
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 258
    :cond_2
    iget-object v7, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v7, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v4

    move v3, v5

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    move v3, v6

    :goto_1
    if-eqz v0, :cond_8

    if-nez v3, :cond_5

    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->getSubTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-ne v0, v5, :cond_7

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSubtitleUpdateDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSubtitleUpdateDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 271
    :cond_6
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda5;->INSTANCE:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda5;

    .line 272
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 273
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 274
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;)V

    new-instance v2, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$3;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$3;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;)V

    .line 275
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSubtitleUpdateDisposable:Lio/reactivex/disposables/Disposable;

    .line 288
    :cond_7
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->getSubTitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120c60

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 264
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->getSubTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method
