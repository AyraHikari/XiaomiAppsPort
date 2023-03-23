.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;
.super Ljava/lang/Object;
.source "VideoCompress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoCompressManager"
.end annotation


# instance fields
.field public mCompressDialog:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

.field public mCompressListener:Lcom/miui/gallery/ui/VideoCompressDialogFragment$OnCompressListener;

.field public mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/compress/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field public mDownloadProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field public mIsShowing:Z

.field public mPath:Ljava/lang/String;

.field public mProbeCallback:Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;

.field public mProbeResult:I

.field public mSaveDialog:Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;

.field public mSize:J

.field public mVideoCompressDownloadStateListener:Lcom/miui/gallery/video/compress/VideoCompressDownloadStateListener;

.field public mVideoCompressHelper:Lcom/miui/gallery/video/compress/VideoCompressHelper;

.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mProbeResult:I

    .line 170
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mCompressListener:Lcom/miui/gallery/ui/VideoCompressDialogFragment$OnCompressListener;

    .line 187
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mProbeCallback:Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;

    .line 221
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$3;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mVideoCompressDownloadStateListener:Lcom/miui/gallery/video/compress/VideoCompressDownloadStateListener;

    .line 78
    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "VideoCompressSavingFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lcom/miui/gallery/video/compress/VideoCompressHelper;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mVideoCompressHelper:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mSize:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;Lcom/miui/gallery/video/compress/VideoCompressHelper;)Lcom/miui/gallery/video/compress/VideoCompressHelper;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mVideoCompressHelper:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mSaveDialog:Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;)Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mSaveDialog:Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mIsShowing:Z

    return p1
.end method

.method public static synthetic access$402(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mProbeResult:I

    return p1
.end method

.method public static synthetic access$502(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mDatas:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->initDialog()V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mDownloadProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;Lmiuix/appcompat/app/ProgressDialog;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mDownloadProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mProbeCallback:Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mPath:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final downloadVideoCompressLib()V
    .locals 2

    .line 98
    invoke-static {}, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;->getInstance()Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mVideoCompressDownloadStateListener:Lcom/miui/gallery/video/compress/VideoCompressDownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;->setDownloadStateListener(Lcom/miui/gallery/video/compress/VideoCompressDownloadStateListener;)V

    .line 99
    invoke-static {}, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;->getInstance()Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;->startDownloadWithCheck(Landroidx/fragment/app/FragmentActivity;)V

    .line 100
    invoke-static {}, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;->getInstance()Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mDownloadProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mVideoCompressHelper:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    iget-wide v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mSize:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->initSubTitle(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initDialog()V
    .locals 5

    .line 129
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mProbeResult:I

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mCompressDialog:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/VideoCompressDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mCompressDialog:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mCompressDialog:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mCompressListener:Lcom/miui/gallery/ui/VideoCompressDialogFragment$OnCompressListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->setOnCompressListener(Lcom/miui/gallery/ui/VideoCompressDialogFragment$OnCompressListener;)V

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mCompressDialog:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->setSubTitle(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mCompressDialog:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mDatas:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->setDatas(Ljava/util/List;)V

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mCompressDialog:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    iget-wide v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mSize:J

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->setVideoSize(J)V

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mCompressDialog:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mCompressDialog:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "VideoCompressDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v1, 0x7f120f42

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v2, 0x7f120f41

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v1, 0x7f120f43

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final isNeedDownloadVideoCompress()Z
    .locals 1

    .line 94
    invoke-static {}, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;->isVideoCompressAvailable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public notifyDataSetChange(Ljava/lang/String;Z)V
    .locals 2

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataSet()Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/model/BaseDataSet;->addNewFile(Ljava/lang/String;I)Z

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mArguments:Landroid/os/Bundle;

    const-string v1, "photo_focused_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 264
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->loadInBackground()V

    goto :goto_0

    .line 266
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->onContentChanged()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mSaveDialog:Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;->cancelCompress()V

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mSaveDialog:Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mDownloadProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mCompressDialog:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mVideoCompressHelper:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    if-eqz v0, :cond_3

    .line 161
    invoke-virtual {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->release()V

    .line 163
    :cond_3
    invoke-static {}, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;->getInstance()Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;->release()V

    return-void
.end method

.method public prepare(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 3

    .line 108
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mPath:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mSize:J

    .line 110
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isDolbyVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v0, 0x7f120f42

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->isNeedDownloadVideoCompress()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->downloadVideoCompressLib()V

    return-void

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mVideoCompressHelper:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    if-nez p1, :cond_2

    .line 119
    new-instance p1, Lcom/miui/gallery/video/compress/VideoCompressHelper;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-direct {p1, v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mVideoCompressHelper:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mProbeCallback:Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->setCompressCallback(Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;)V

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mVideoCompressHelper:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mPath:Ljava/lang/String;

    iget-wide v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mSize:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->prepareVideoCompress(Ljava/lang/String;J)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mSaveDialog:Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->mIsShowing:Z

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    :cond_0
    return-void
.end method
