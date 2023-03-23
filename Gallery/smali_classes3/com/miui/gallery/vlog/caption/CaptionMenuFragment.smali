.class public Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;
.super Lcom/miui/gallery/vlog/MenuFragment;
.source "CaptionMenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mAddCaptionCallback:Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;

.field public mAddCaptionFragment:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

.field public mAutoCaptionCallback:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;

.field public mAutoCaptionFragment:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

.field public mBtnAdd:Landroid/view/View;

.field public mBtnAuto:Landroid/view/View;

.field public mBtnTitle:Landroid/view/View;

.field public mCaptionClearBtn:Landroid/widget/Button;

.field public mCaptionEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$CaptionEditorCallback;

.field public mCaptionManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

.field public mCaptionStyleFragment:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

.field public mChoosePanel:Landroid/view/View;

.field public mClearCaptionView:Landroid/view/View;

.field public mClipAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;

.field public mCurrentCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

.field public mEditorDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

.field public mEditorPanel:Landroid/widget/FrameLayout;

.field public mFragments:Landroidx/fragment/app/FragmentManager;

.field public mHeaderTailCallback:Lcom/miui/gallery/vlog/caption/HeaderTailFragment$Callback;

.field public mHeaderTailFragment:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

.field public mLastFragment:Landroidx/fragment/app/Fragment;

.field public mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

.field public mOperationView:Landroid/view/View;

.field public mPlayLayout:Landroid/widget/FrameLayout;

.field public mPlayView:Landroid/widget/ImageView;

.field public mStyleCallback:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;

.field public mSurface:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field public mTextEditorTouchListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;

.field public mTextEditorView:Lcom/miui/gallery/vlog/base/widget/TextEditorView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;-><init>()V

    .line 196
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$2;-><init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mHeaderTailCallback:Lcom/miui/gallery/vlog/caption/HeaderTailFragment$Callback;

    .line 207
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$3;-><init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mAddCaptionCallback:Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;

    .line 277
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$4;-><init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mAutoCaptionCallback:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;

    .line 308
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;-><init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$CaptionEditorCallback;

    .line 468
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$8;-><init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mTextEditorTouchListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;

    .line 557
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$9;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$9;-><init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mStyleCallback:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/base/widget/TextEditorView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mTextEditorView:Lcom/miui/gallery/vlog/base/widget/TextEditorView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->updateCaptinEditorCoordinate()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mAddCaptionFragment:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroid/widget/Button;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionClearBtn:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->showCaptionStyleFragment()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mFragments:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mLastFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mLastFragment:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mClearCaptionView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->showMenu()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCurrentCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCurrentCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Z)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->showCaptionEditorView(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;J)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->showEditCaptionDialog(J)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->showAddCaptionFragment()V

    return-void
.end method


# virtual methods
.method public final captionClear()V
    .locals 7

    .line 408
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    .line 409
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_caption_clear_sure_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    .line 410
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/vlog/R$string;->vlog_caption_clear:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$6;

    invoke-direct {v5, p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$6;-><init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    new-instance v6, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$7;

    invoke-direct {v6, p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$7;-><init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    const v3, 0x104000a

    const/high16 v4, 0x1040000

    .line 408
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public createPresenter()Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 77
    sget p2, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_caption_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final doPlayViewClickEvent()V
    .locals 3

    .line 543
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 547
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->updatePlayViewState(Z)V

    .line 548
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_view_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 551
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->updatePlayViewState(Z)V

    .line 552
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_view_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 553
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->resume()V

    :goto_0
    return-void
.end method

.method public final getAssetViewVerticesList(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->getLiveWindow()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 343
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->getLiveWindow()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/vlog/R$dimen;->vlog_caption_edit_view_padding_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/gallery/vlog/R$dimen;->vlog_caption_edit_view_padding_vertical:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    .line 347
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    sub-float/2addr v6, v2

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 348
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->y:F

    int-to-float v3, v3

    sub-float/2addr v6, v3

    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 349
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    add-float/2addr v6, v1

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 350
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    int-to-float p1, p1

    add-float/2addr v5, p1

    iput v5, v4, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    .line 352
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v2

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 353
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v3

    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 354
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v1

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 355
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, p1

    iput v5, v4, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x2

    .line 357
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v2

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 358
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v3

    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 359
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v1

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 360
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, p1

    iput v5, v4, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x3

    .line 362
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v2

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 363
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v3

    iput v5, v2, Landroid/graphics/PointF;->y:F

    .line 364
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 365
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public getOperationView()Landroid/view/View;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mOperationView:Landroid/view/View;

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_caption_operation_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mOperationView:Landroid/view/View;

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_caption_clear_btn:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mClearCaptionView:Landroid/view/View;

    .line 84
    sget v0, Lcom/miui/gallery/vlog/R$id;->caption_clear_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionClearBtn:Landroid/widget/Button;

    .line 85
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionClearBtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 87
    new-instance p1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionClearBtn:Landroid/widget/Button;

    const/4 v4, 0x1

    invoke-static {v0, p1, v1, v1, v4}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 89
    sget p1, Lcom/miui/gallery/vlog/R$id;->choose_panel:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->getViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mChoosePanel:Landroid/view/View;

    .line 90
    sget p1, Lcom/miui/gallery/vlog/R$id;->editor_panel:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->getViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mEditorPanel:Landroid/widget/FrameLayout;

    .line 91
    sget p1, Lcom/miui/gallery/vlog/R$id;->btn_caption_add:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->getViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mBtnAdd:Landroid/view/View;

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget p1, Lcom/miui/gallery/vlog/R$id;->btn_caption_header_tail:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->getViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mBtnTitle:Landroid/view/View;

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget p1, Lcom/miui/gallery/vlog/R$id;->btn_caption_auto:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->getViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mBtnAuto:Landroid/view/View;

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mOperationView:Landroid/view/View;

    sget v0, Lcom/miui/gallery/vlog/R$id;->play_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    .line 99
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance p1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v3, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mPlayLayout:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, v1, v1, v4}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mOperationView:Landroid/view/View;

    sget v0, Lcom/miui/gallery/vlog/R$id;->play_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mPlayView:Landroid/widget/ImageView;

    .line 104
    new-instance p1, Lcom/miui/gallery/vlog/base/widget/TextEditorView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/miui/gallery/vlog/base/widget/TextEditorView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mTextEditorView:Lcom/miui/gallery/vlog/base/widget/TextEditorView;

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mTextEditorTouchListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->setOnTouchListener(Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mFragments:Landroidx/fragment/app/FragmentManager;

    .line 107
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    .line 108
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$1;-><init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->setOnLiveWindowLayoutUpdatedListener(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$OnLiveWindowLayoutUpdatedListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->getVlogPlayView()Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->getDisplayView()Lcom/miui/gallery/vlog/base/widget/DisplayView;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mSurface:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 117
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isBlackShark()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mBtnAuto:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mBtnAuto:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mBtnAdd:Landroid/view/View;

    invoke-static {p1, v1, v4}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 123
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mBtnTitle:Landroid/view/View;

    invoke-static {p1, v1, v4}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mBtnAuto:Landroid/view/View;

    invoke-static {p1, v1, v4}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    .line 454
    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCurrentCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    .line 455
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    .line 456
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mAddCaptionFragment:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mAddCaptionFragment:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->onCancelPressed()Z

    move-result v0

    return v0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionStyleFragment:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionStyleFragment:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->onCallPressed()Z

    move-result v0

    return v0

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mHeaderTailFragment:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mHeaderTailFragment:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->onCancelPressed()Z

    move-result v0

    return v0

    .line 465
    :cond_2
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->btn_caption_add:I

    if-ne v0, v1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->showAddCaptionFragment()V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->btn_caption_header_tail:I

    if-ne v0, v1, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->showHeaderTailFragment()V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->caption_clear_btn:I

    if-ne v0, v1, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->captionClear()V

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->btn_caption_auto:I

    if-ne v0, v1, :cond_3

    .line 162
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->showAutoCaptionFragment()V

    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/miui/gallery/vlog/R$id;->play_layout:I

    if-ne p1, v0, :cond_4

    .line 164
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->doPlayViewClickEvent()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 609
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 610
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mEditorDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->unRegisterCallback()V

    .line 612
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mEditorDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 147
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->updatePlayViewState(Z)V

    :cond_0
    return-void
.end method

.method public onPlaybackEOF()V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 603
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->updatePlayViewState(Z)V

    :cond_0
    return-void
.end method

.method public onPlaybackStopped()V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 596
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->updatePlayViewState(Z)V

    :cond_0
    return-void
.end method

.method public onPlaybackTimelinePosition(J)V
    .locals 0

    .line 404
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onPlaybackTimelinePosition(J)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    .line 136
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mClipAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;

    .line 137
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->updatePlayViewState(Z)V

    return-void
.end method

.method public final showAddCaptionFragment()V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->getLiveWindow()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {v2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->getLiveWindow()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->updateLiveWindowSize(FF)V

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->captureSnapshot()V

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mFragments:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mLastFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mFragments:Landroidx/fragment/app/FragmentManager;

    const-string v2, "add"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mAddCaptionFragment:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    if-nez v1, :cond_1

    .line 263
    new-instance v1, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-direct {v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mAddCaptionFragment:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    .line 264
    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->setCaptionManager(Lcom/miui/gallery/vlog/sdk/interfaces/ICaptionManager;)V

    .line 265
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mAddCaptionFragment:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mAddCaptionCallback:Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->setCallback(Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;)V

    .line 266
    sget v1, Lcom/miui/gallery/vlog/R$id;->editor_panel:I

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mAddCaptionFragment:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 269
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mAddCaptionFragment:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mFragments:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mAddCaptionFragment:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mLastFragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    .line 272
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->showEditorPanel(Z)V

    .line 273
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mClearCaptionView:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateCaptionClearView(Landroid/view/View;Z)V

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionClearBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->hasCaption()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final showAutoCaptionFragment()V
    .locals 3

    .line 169
    new-instance v0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mAutoCaptionFragment:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    .line 170
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mClipAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->setClipAudioManager(Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;)V

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mAutoCaptionFragment:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->hasCaption()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->setHasCaption(Z)V

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mAutoCaptionFragment:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mAutoCaptionCallback:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->setCallback(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;)V

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mAutoCaptionFragment:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoClips()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->setVideoClips(Ljava/util/List;)V

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mAutoCaptionFragment:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mFragments:Landroidx/fragment/app/FragmentManager;

    const-string v2, "ai_caption"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    return-void
.end method

.method public final showCaptionEditorView(Z)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mTextEditorView:Lcom/miui/gallery/vlog/base/widget/TextEditorView;

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateTextEditorView(Landroid/view/View;Z)V

    return-void
.end method

.method public final showCaptionStyleFragment()V
    .locals 5

    .line 514
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mAddCaptionFragment:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->changeTitleViewStatus(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 517
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->showEditorPanel(Z)V

    .line 518
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mFragments:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 519
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mLastFragment:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 520
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 522
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "style"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    iput-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionStyleFragment:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    if-nez v2, :cond_2

    .line 524
    new-instance v2, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-direct {v2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionStyleFragment:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    .line 525
    sget v4, Lcom/miui/gallery/vlog/R$id;->editor_panel:I

    .line 526
    invoke-virtual {v0, v4, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 527
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionStyleFragment:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mStyleCallback:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->setCallback(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;)V

    .line 529
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionStyleFragment:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 530
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mFragments:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 531
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionStyleFragment:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mLastFragment:Landroidx/fragment/app/Fragment;

    .line 532
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mClearCaptionView:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateCaptionClearView(Landroid/view/View;Z)V

    .line 533
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->showCaptionEditorView(Z)V

    return-void
.end method

.method public final showEditCaptionDialog(J)V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mFragments:Landroidx/fragment/app/FragmentManager;

    const-string v1, "edit_caption"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mEditorDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    if-nez v0, :cond_1

    .line 246
    invoke-static {}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->newInstance()Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mEditorDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    .line 247
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionEditorCallback:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$CaptionEditorCallback;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->setCaptionEditorCallback(Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$CaptionEditorCallback;)V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mEditorDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->setInPoint(J)V

    .line 250
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mEditorDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCurrentCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    invoke-static {p2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->getWholeText(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->setContent(Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mEditorDialogFragment:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showEditorPanel(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    .line 442
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->showTopPanel(Z)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mChoosePanel:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mEditorPanel:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 447
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mChoosePanel:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mEditorPanel:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final showHeaderTailFragment()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCaptionManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->getLiveWindow()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {v2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->getLiveWindow()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->updateLiveWindowSize(FF)V

    const/4 v0, 0x1

    .line 180
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->showEditorPanel(Z)V

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mFragments:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mLastFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mFragments:Landroidx/fragment/app/FragmentManager;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mHeaderTailFragment:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    if-nez v1, :cond_1

    .line 187
    new-instance v1, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-direct {v1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mHeaderTailFragment:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    .line 188
    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mHeaderTailCallback:Lcom/miui/gallery/vlog/caption/HeaderTailFragment$Callback;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->setCallback(Lcom/miui/gallery/vlog/caption/HeaderTailFragment$Callback;)V

    .line 189
    sget v1, Lcom/miui/gallery/vlog/R$id;->editor_panel:I

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mHeaderTailFragment:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mHeaderTailFragment:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mFragments:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mHeaderTailFragment:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mLastFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final showMenu()V
    .locals 3

    const/4 v0, 0x0

    .line 434
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->showEditorPanel(Z)V

    .line 435
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mClearCaptionView:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateCaptionClearView(Landroid/view/View;Z)V

    .line 436
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->showCaptionEditorView(Z)V

    .line 437
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setPlayProgressEnable(Z)V

    .line 438
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showProgressView()V

    return-void
.end method

.method public showTopPanel(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->updatePlayViewState(Z)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateEffectMenuView(Z)V

    return-void
.end method

.method public final updateCaptinEditorCoordinate()V
    .locals 10

    .line 371
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCurrentCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 372
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCurrentCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    iget-object v1, v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getBitmapWidth()I

    move-result v1

    int-to-float v1, v1

    .line 375
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCurrentCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    iget-object v2, v2, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getBitmapHeight()I

    move-result v2

    int-to-float v2, v2

    .line 376
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v3

    invoke-interface {v3}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->getVlogPlayView()Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->getDisplayView()Lcom/miui/gallery/vlog/base/widget/DisplayView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 377
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v4

    invoke-interface {v4}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->getVlogPlayView()Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->getDisplayView()Lcom/miui/gallery/vlog/base/widget/DisplayView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 378
    iget-object v5, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCurrentCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    iget-object v5, v5, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    iget-object v6, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v6}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentAspectRatio()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getTranslationYByRatio(I)F

    move-result v5

    mul-float/2addr v5, v4

    .line 379
    iget-object v6, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mCurrentCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    iget-object v6, v6, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    iget-object v7, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v7}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentAspectRatio()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getScaleByRatio(I)F

    move-result v6

    .line 380
    invoke-static {}, Lcom/miui/gallery/util/SystemUiUtil;->isWaterFallScreen()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/miui/gallery/editor/R$dimen;->editor_waterfall_screen_horizontal_protect_size:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    const/high16 v9, 0x44870000    # 1080.0f

    div-float v9, v3, v9

    mul-float/2addr v9, v6

    mul-float/2addr v1, v9

    mul-float/2addr v2, v9

    sub-float/2addr v3, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    int-to-float v7, v7

    add-float v9, v3, v7

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    sub-float v6, v4, v5

    add-float/2addr v3, v1

    add-float/2addr v3, v7

    add-float/2addr v4, v2

    sub-float/2addr v4, v5

    .line 390
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 391
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 392
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 393
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 394
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->getAssetViewVerticesList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mTextEditorView:Lcom/miui/gallery/vlog/base/widget/TextEditorView;

    invoke-virtual {v1, v0, v8}, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->setDrawRect(Ljava/util/List;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updatePlayViewState(Z)V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 538
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method
