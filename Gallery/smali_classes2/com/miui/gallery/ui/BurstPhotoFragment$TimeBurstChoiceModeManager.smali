.class public Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;
.super Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;
.source "BurstPhotoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BurstPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeBurstChoiceModeManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;
    }
.end annotation


# instance fields
.field public mCancelDownloadListener:Landroid/content/DialogInterface$OnClickListener;

.field public mCheckDownloadFilesFuture:Lcom/miui/gallery/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mDownloadCallback:Lcom/miui/gallery/card/ui/detail/DownloadDialog$CallBack;

.field public mDownloadDialog:Lcom/miui/gallery/card/ui/detail/DownloadDialog;

.field public mDownloadListener:Landroid/content/DialogInterface$OnClickListener;

.field public mDownloadPendings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public mDownloader:Lcom/miui/gallery/picker/uri/Downloader;

.field public mExtention:Ljava/lang/String;

.field public mOnConfirmed:Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;

.field public mOpration:I

.field public mResults:[Ljava/lang/String;

.field public mSaveVideoManager:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

.field public final synthetic this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;


# direct methods
.method public static synthetic $r8$lambda$rtZHCH2BKPWMbVL_AhqpX-Ru6Gc(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->lambda$showNetworkMeteredDialog$0(ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment;)V

    .line 570
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mDownloadPendings:Ljava/util/ArrayList;

    .line 933
    new-instance p1, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$8;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$8;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mOnConfirmed:Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;

    .line 951
    new-instance p1, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$9;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$9;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mDownloadListener:Landroid/content/DialogInterface$OnClickListener;

    .line 963
    new-instance p1, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$10;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$10;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mDownloadCallback:Lcom/miui/gallery/card/ui/detail/DownloadDialog$CallBack;

    .line 972
    new-instance p1, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$11;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$11;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mCancelDownloadListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment;Lcom/miui/gallery/ui/BurstPhotoFragment$1;)V
    .locals 0

    .line 565
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;I)I
    .locals 0

    .line 565
    iput p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mOpration:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;Z)V
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->checkSaveCondition(Z)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;Z)V
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->checkDownloadPendingFiles(Z)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)Ljava/util/ArrayList;
    .locals 0

    .line 565
    iget-object p0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mDownloadPendings:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)V
    .locals 0

    .line 565
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->checkNetworkAndDownload()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)[Ljava/lang/String;
    .locals 0

    .line 565
    iget-object p0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mResults:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)Ljava/lang/String;
    .locals 0

    .line 565
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->getExtention()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;Z)V
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->showConfirmDialog(Z)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)V
    .locals 0

    .line 565
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->startDownload()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)Lcom/miui/gallery/picker/uri/Downloader;
    .locals 0

    .line 565
    iget-object p0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mDownloader:Lcom/miui/gallery/picker/uri/Downloader;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;Lcom/miui/gallery/picker/uri/Downloader;)Lcom/miui/gallery/picker/uri/Downloader;
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mDownloader:Lcom/miui/gallery/picker/uri/Downloader;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)Lcom/miui/gallery/card/ui/detail/DownloadDialog;
    .locals 0

    .line 565
    iget-object p0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mDownloadDialog:Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    return-object p0
.end method

.method public static synthetic access$2102(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;Lcom/miui/gallery/card/ui/detail/DownloadDialog;)Lcom/miui/gallery/card/ui/detail/DownloadDialog;
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mDownloadDialog:Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    return-object p1
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)V
    .locals 0

    .line 565
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->showNetworkMeteredDialog()V

    return-void
.end method

.method private synthetic lambda$showNetworkMeteredDialog$0(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 907
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->startDownload()V

    goto :goto_0

    .line 909
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public attachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1055
    instance-of v0, p1, Lcom/miui/gallery/picker/uri/DownloadConfirmDialog;

    if-eqz v0, :cond_0

    .line 1056
    check-cast p1, Lcom/miui/gallery/picker/uri/DownloadConfirmDialog;

    .line 1057
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mDownloadListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/picker/uri/DownloadConfirmDialog;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 1058
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mCancelDownloadListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/picker/uri/DownloadConfirmDialog;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 1059
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    if-eqz v0, :cond_1

    .line 1060
    check-cast p1, Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mDownloadCallback:Lcom/miui/gallery/card/ui/detail/DownloadDialog$CallBack;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->setCallBack(Lcom/miui/gallery/card/ui/detail/DownloadDialog$CallBack;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkDownloadPendingFiles(Z)V
    .locals 9

    .line 856
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mDownloadPendings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mDownloadPendings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mResults:[Ljava/lang/String;

    .line 860
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->mBurstChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_1

    .line 861
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 864
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v2, v2, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 865
    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v2, v2, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    .line 866
    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    .line 867
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 868
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 870
    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mResults:[Ljava/lang/String;

    aput-object v3, v2, v1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 874
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 875
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mDownloadPendings:Ljava/util/ArrayList;

    new-instance v4, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 876
    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v7

    long-to-int v2, v7

    invoke-direct {v4, v5, v6, v2, v1}, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;II)V

    .line 875
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final checkNetworkAndDownload()V
    .locals 2

    .line 685
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    const v1, 0x7f120ae1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 687
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 688
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->showConfirmDialog(Z)V

    goto :goto_0

    .line 690
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->startDownload()V

    :goto_0
    return-void
.end method

.method public final checkSaveCondition(Z)V
    .locals 2

    .line 649
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$2;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;Z)V

    new-instance p1, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$3;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$3;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)V

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mCheckDownloadFilesFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public copyBurstItem(ZZ)V
    .locals 3

    .line 707
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mResults:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 710
    aget-object v0, v0, v1

    .line 711
    new-instance v0, Lcom/miui/gallery/ui/ProcessTask;

    new-instance v2, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;ZZ)V

    new-instance p1, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$5;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$5;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)V

    invoke-direct {v0, v2, p1}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener;)V

    .line 842
    new-instance p1, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$6;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$6;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    .line 851
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object p2, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    const v2, 0x7f12019c

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/miui/gallery/ui/ProcessTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 852
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public doSave()V
    .locals 6

    .line 603
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->mBurstChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 605
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    const v2, 0x7f120e92

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 606
    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    const v3, 0x7f120e8f

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 607
    iget-object v3, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    const v4, 0x7f120e91

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 608
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 609
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->isSaveVideoEnable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 610
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 613
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_2
    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 620
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    const v5, 0x7f120e90

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/miui/gallery/ui/TextListDialogFragment;->newInstance(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/miui/gallery/ui/TextListDialogFragment;

    move-result-object v3

    .line 621
    new-instance v4, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$1;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$1;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/miui/gallery/ui/TextListDialogFragment;->setOnItemSelectedListener(Lcom/miui/gallery/ui/TextListDialogFragment$OnItemSelectedListener;)V

    .line 645
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "timeBurstSaveDialog"

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final getExtention()Ljava/lang/String;
    .locals 8

    .line 881
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mExtention:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "fileName"

    .line 882
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 886
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v1, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    const/4 v4, 0x0

    .line 887
    invoke-virtual {v0, v4}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v6, 0x0

    new-instance v7, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$7;

    invoke-direct {v7, p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$7;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)V

    const-string v4, "_id=?"

    .line 886
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "jpg"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mExtention:Ljava/lang/String;

    .line 900
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mExtention:Ljava/lang/String;

    return-object v0
.end method

.method public final isSaveVideoEnable()Z
    .locals 2

    .line 597
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportTimeBurstVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getCount()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDownloadEnd()V
    .locals 4

    .line 695
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    .line 696
    iget v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mOpration:I

    if-nez v2, :cond_1

    .line 697
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mSaveVideoManager:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    if-nez v1, :cond_0

    .line 698
    new-instance v1, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v3, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mResults:[Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment;Lcom/miui/gallery/model/BaseDataItem;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mSaveVideoManager:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mSaveVideoManager:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->showSaveVideoDialog()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v1, v3

    .line 702
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->copyBurstItem(ZZ)V

    :goto_0
    return-void
.end method

.method public onItemCheckedStateChanged(IJZ)V
    .locals 0

    .line 586
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->updateSelectMode()V

    .line 587
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "BurstPhotoPreviewFragment"

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 589
    check-cast p2, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    iget-object p3, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->mBurstChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {p3}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->isSaveVideoEnable()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {p2, p1, p4, p3}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->setCheckedItem(IZZ)V

    .line 590
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$400(Lcom/miui/gallery/ui/BurstPhotoFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 591
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object p1

    sget p2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    invoke-static {p1, p2}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    .line 1066
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mCheckDownloadFilesFuture:Lcom/miui/gallery/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1067
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 1068
    iput-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mCheckDownloadFilesFuture:Lcom/miui/gallery/concurrent/Future;

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mSaveVideoManager:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    if-eqz v0, :cond_1

    .line 1071
    invoke-virtual {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->onDestroy()V

    .line 1072
    iput-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mSaveVideoManager:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    :cond_1
    return-void
.end method

.method public setUpPreviewFragment()Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;
    .locals 1

    .line 580
    invoke-super {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->setUpPreviewFragment()Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    move-result-object v0

    return-object v0
.end method

.method public final showConfirmDialog(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 915
    sget-boolean v0, Lcom/miui/gallery/ui/NetworkConsider;->sAgreedUsingMeteredNetwork:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mOnConfirmed:Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;

    const/4 v0, 0x1

    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;->onConfirmed(ZZ)V

    goto :goto_1

    .line 918
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 919
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mDownloadPendings:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "download_file_count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 920
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mResults:[Ljava/lang/String;

    array-length v1, v1

    const-string v2, "local_file_count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 922
    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mDownloadPendings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

    .line 923
    iget v3, v3, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;->mSize:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    const-string v2, "download_file_size"

    .line 925
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "retry_mode"

    .line 926
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 927
    new-instance p1, Lcom/miui/gallery/picker/uri/DownloadConfirmDialog;

    invoke-direct {p1}, Lcom/miui/gallery/picker/uri/DownloadConfirmDialog;-><init>()V

    .line 928
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 929
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "confirm_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final showNetworkMeteredDialog()V
    .locals 2

    .line 904
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    new-instance v1, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    return-void
.end method

.method public final startDownload()V
    .locals 4

    .line 982
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mDownloader:Lcom/miui/gallery/picker/uri/Downloader;

    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {v0}, Lcom/miui/gallery/picker/uri/Downloader;->cancel()V

    .line 984
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mDownloader:Lcom/miui/gallery/picker/uri/Downloader;

    invoke-virtual {v0}, Lcom/miui/gallery/picker/uri/Downloader;->destroy()V

    .line 986
    :cond_0
    new-instance v0, Lcom/miui/gallery/picker/uri/Downloader;

    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mDownloadPendings:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;Lcom/miui/gallery/ui/BurstPhotoFragment$1;)V

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/picker/uri/Downloader;-><init>(Ljava/util/ArrayList;Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->mDownloader:Lcom/miui/gallery/picker/uri/Downloader;

    .line 987
    invoke-virtual {v0}, Lcom/miui/gallery/picker/uri/Downloader;->start()V

    return-void
.end method
