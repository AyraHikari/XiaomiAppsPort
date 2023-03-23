.class public Lcom/miui/gallery/magic/matting/preview/PreviewFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source "PreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;",
        "Lcom/miui/gallery/magic/matting/preview/IPreview$VP;",
        ">;"
    }
.end annotation


# static fields
.field public static lastClickTime:J


# instance fields
.field public downParams:Lcom/miui/gallery/util/anim/AnimParams;

.field public mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mForeground:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

.field public mInstallMediaEditorCallback:Lcom/miui/gallery/imodule/modules/MagicDependsModule$Callback;

.field public mIsEdit:Z

.field public mLlMattingView:Landroid/widget/LinearLayout;

.field public mLoading:Landroid/view/View;

.field public mMagicPortraitEditorView:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

.field public mMattingInvoker:Lcom/miui/gallery/magic/MattingInvoker;

.field public mOriginBitmap:Landroid/graphics/Bitmap;

.field public mRootActivity:Lcom/miui/gallery/magic/matting/MattingActivity;

.field public mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

.field public magicRedo:Landroid/view/View;

.field public magicUndo:Landroid/view/View;

.field public tvCancel:Landroid/widget/TextView;

.field public tvOk:Landroid/widget/TextView;

.field public upParams:Lcom/miui/gallery/util/anim/AnimParams;


# direct methods
.method public static synthetic $r8$lambda$DUU61C6SiXxPRpzZgiqxNaw7ICE(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mIsEdit:Z

    .line 130
    new-instance v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$3;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mInstallMediaEditorCallback:Lcom/miui/gallery/imodule/modules/MagicDependsModule$Callback;

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mIsEdit:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mForeground:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMagicPortraitEditorView:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    return-object p0
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 3

    .line 87
    const-class p1, Lcom/miui/gallery/imodule/modules/MagicDependsModule;

    invoke-static {p1}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/imodule/modules/MagicDependsModule;

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mInstallMediaEditorCallback:Lcom/miui/gallery/imodule/modules/MagicDependsModule$Callback;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/miui/gallery/imodule/modules/MagicDependsModule;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/imodule/modules/MagicDependsModule$Callback;Z)Z

    return-void
.end method


# virtual methods
.method public addNodeToView(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->getPersonBitmapByNode(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setPersonBitmap(Landroid/graphics/Bitmap;)V

    .line 433
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMagicPortraitEditorView:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->addNodeToView(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    return-void
.end method

.method public final addStroke(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMagicPortraitEditorView:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->reAdd(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    return-void
.end method

.method public changeBackGround(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMagicPortraitEditorView:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->setBitmap(Landroid/graphics/Bitmap;Z)V

    .line 351
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->redoNotifyCurrentBg(Landroid/graphics/Bitmap;)V

    .line 352
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMagicPortraitEditorView:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v2}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->isBackgroundOrigin(Z)V

    return-void
.end method

.method public checkIsChangeBackground(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMagicPortraitEditorView:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->isInPainting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 446
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMagicPortraitEditorView:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->setBitmap(Landroid/graphics/Bitmap;Z)V

    .line 447
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {p2, p1}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->redoNotifyCurrentBg(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public checkoutPerson(I)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMagicPortraitEditorView:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->bindItemByPersonIndex(I)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->clear()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 160
    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_matting_preview:I

    return v0
.end method

.method public bridge synthetic getPresenterInstance()Lcom/miui/gallery/magic/base/BasePresenter;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->getPresenterInstance()Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterInstance()Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;
    .locals 1

    .line 154
    new-instance v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-direct {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;-><init>()V

    return-object v0
.end method

.method public initContract()Lcom/miui/gallery/magic/matting/preview/IPreview$VP;
    .locals 1

    .line 166
    new-instance v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->initContract()Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    move-result-object v0

    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 146
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getBaseActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/MattingActivity;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mRootActivity:Lcom/miui/gallery/magic/matting/MattingActivity;

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mOriginBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->selectPhotos(Landroid/net/Uri;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMattingInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->faceDetect(Lcom/miui/gallery/magic/MattingInvoker;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 13

    .line 71
    sget v0, Lcom/miui/gallery/magic/R$id;->idp_make_photo:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMagicPortraitEditorView:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    .line 72
    sget v0, Lcom/miui/gallery/magic/R$id;->idp_make_photo_foreground:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mForeground:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    .line 73
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_matting_make_ll:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mLlMattingView:Landroid/widget/LinearLayout;

    .line 74
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_matting_loading:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mLoading:Landroid/view/View;

    .line 75
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_redo:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->magicRedo:Landroid/view/View;

    .line 76
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_undo:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->magicUndo:Landroid/view/View;

    .line 77
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_cancel:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->tvCancel:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_save:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->tvOk:Landroid/widget/TextView;

    .line 79
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->downParams:Lcom/miui/gallery/util/anim/AnimParams;

    .line 81
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->tvCancel:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 82
    iget-object v7, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->tvOk:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->downParams:Lcom/miui/gallery/util/anim/AnimParams;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->magicRedo:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->downParams:Lcom/miui/gallery/util/anim/AnimParams;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 84
    iget-object v6, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->magicUndo:Landroid/view/View;

    iget-object v7, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->downParams:Lcom/miui/gallery/util/anim/AnimParams;

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 85
    sget v0, Lcom/miui/gallery/editor/R$id;->download_mediaeditor_app_view:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    new-instance v1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMagicPortraitEditorView:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    new-instance v1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$1;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->addManualMattingOnLister(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$OnManualMattingOnLister;)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMagicPortraitEditorView:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    new-instance v1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$2;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->setMatrixUpdateListener(Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$OnMatrixUpdateListener;)V

    .line 121
    invoke-static {}, Lcom/miui/gallery/util/SystemUiUtil;->isWaterFallScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mLlMattingView:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/magic/R$dimen;->magic_px_65:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/gallery/magic/R$dimen;->magic_px_36:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 122
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mLlMattingView:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/magic/R$dimen;->magic_px_36:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 313
    instance-of v1, v0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    if-eqz v1, :cond_0

    .line 314
    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeLoadingDialog()V

    :cond_0
    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onChangeSegmentResult(Ljava/lang/String;)V
    .locals 3

    .line 425
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "matting_getSegment"

    const-string/jumbo v2, "\u6839\u636eID \u83b7\u53d6segment\u5bf9\u8c61"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->loadFromFile(Landroid/app/Activity;Ljava/lang/String;)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    .line 427
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 324
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_cancel:I

    if-ne p1, v0, :cond_0

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 326
    sget-wide v2, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    .line 327
    sput-wide v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->lastClickTime:J

    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 330
    :cond_0
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_save:I

    if-ne p1, v0, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMagicPortraitEditorView:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->export()Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->save(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;)V

    goto :goto_0

    .line 332
    :cond_1
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_redo:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 333
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mLoading:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mRootActivity:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/MattingActivity;->redo()V

    .line 335
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mLoading:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 336
    :cond_2
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_undo:I

    if-ne p1, v0, :cond_3

    .line 337
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mLoading:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mRootActivity:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/MattingActivity;->undo()V

    .line 339
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mLoading:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 454
    const-class v0, Lcom/miui/gallery/imodule/modules/MagicDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/MagicDependsModule;

    .line 455
    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/MagicDependsModule;->removeInstallListener()V

    .line 456
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public playDownloadMediaEditorAppAnimation()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public refreshNewMattingItem(Lcom/miui/gallery/magic/matting/bean/MattingItem;)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMagicPortraitEditorView:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->clear()V

    .line 417
    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getPortraitNodeList()Ljava/util/List;

    move-result-object p1

    .line 418
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 419
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 420
    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->cloneNode()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->addStroke(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeIndex(I)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMagicPortraitEditorView:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->removeIndex(I)V

    return-void
.end method

.method public removeNodeByPersonIndex(I)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMagicPortraitEditorView:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->removeNodeByPersonIndex(I)V

    return-void
.end method

.method public setData(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V
    .locals 0

    .line 344
    iput-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMattingInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    .line 345
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 346
    iput-object p3, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    return-void
.end method

.method public setLastAnim(II)V
    .locals 13

    .line 390
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 391
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->upParams:Lcom/miui/gallery/util/anim/AnimParams;

    .line 392
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    .line 393
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    .line 395
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->magicRedo:Landroid/view/View;

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->upParams:Lcom/miui/gallery/util/anim/AnimParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object v7, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->magicRedo:Landroid/view/View;

    iget-object v8, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->downParams:Lcom/miui/gallery/util/anim/AnimParams;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    :goto_0
    const/4 p1, 0x2

    if-gt p2, p1, :cond_1

    .line 400
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->magicUndo:Landroid/view/View;

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->upParams:Lcom/miui/gallery/util/anim/AnimParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    goto :goto_1

    .line 402
    :cond_1
    iget-object v7, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->magicUndo:Landroid/view/View;

    iget-object v8, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->downParams:Lcom/miui/gallery/util/anim/AnimParams;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    :goto_1
    return-void
.end method

.method public showRedo(ZZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 362
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->magicRedo:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object p2, p0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast p2, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 364
    iget-object p2, p0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast p2, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 368
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->magicRedo:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 370
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->magicRedo:Landroid/view/View;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public showUndo(ZZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 375
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->magicUndo:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 377
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->magicUndo:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 379
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->magicUndo:Landroid/view/View;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
