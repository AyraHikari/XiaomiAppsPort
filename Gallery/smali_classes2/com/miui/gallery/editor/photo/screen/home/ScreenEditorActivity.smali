.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;
.super Lcom/miui/gallery/app/activity/GalleryActivity;
.source "ScreenEditorActivity.java"

# interfaces
.implements Lcom/miui/gallery/permission/core/PermissionCheckCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;,
        Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;,
        Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ShowLoadRunnable;,
        Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$QuitThumbnailResultReceiver;
    }
.end annotation


# instance fields
.field public mActivity:Lcom/miui/gallery/app/activity/GalleryActivity;

.field public mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

.field public mAntiDoubleClickListener:Lcom/miui/gallery/widget/DebounceClickListener;

.field public mBackView:Landroid/widget/ImageView;

.field public mBottomLayoutView:Landroid/widget/FrameLayout;

.field public mChooserFragment:Landroidx/fragment/app/Fragment;

.field public mCommonLine:Landroidx/constraintlayout/widget/Guideline;

.field public final mCompleteListener:Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener<",
            "[J>;"
        }
    .end annotation
.end field

.field public mCurrentBottomFragment:Landroidx/fragment/app/Fragment;

.field public mCurrentHasCrop:Z

.field public mDecoderCallbacks:Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;

.field public mDeleteDialogClickListener:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$DialogClickListener;

.field public mDeleteIv:Landroid/widget/ImageView;

.field public mDeleteSourceAndExportDisposable:Lio/reactivex/disposables/Disposable;

.field public mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

.field public mEditBottomLine:Landroidx/constraintlayout/widget/Guideline;

.field public mEditTopLine:Landroidx/constraintlayout/widget/Guideline;

.field public mEditViewLayoutView:Landroid/widget/FrameLayout;

.field public mExportCallbacks:Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;

.field public mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

.field public mHandler:Landroid/os/Handler;

.field public mHasExport:Z

.field public mInitializeController:Lcom/miui/gallery/editor/photo/app/InitializeController;

.field public mIsAllowClick:Z

.field public mIsClickShare:Z

.field public mIsDecoderDone:Z

.field public volatile mIsDeleteLocalAndCloudExecuted:Z

.field public mIsFromLongScreen:Z

.field public mIsFromSendMode:Z

.field public mIsLongCropShow:Z

.field public mIsLongScreenMode:Z

.field public mIsMoveScreenFinished:Z

.field public mIsNoTranslucentActivity:Z

.field public mIsQuitThumbnail:Z

.field public mIsShareViewAlreadyLayout:Z

.field public mIsShared:Z

.field public mLongCropEditorController:Lcom/miui/gallery/editor/photo/screen/longcrop/ILongCropEditorController;

.field public mLongCropLayout:Landroid/view/View;

.field public mMediaEditorInstallerCallback:Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;

.field public mMenuTopLine:Landroidx/constraintlayout/widget/Guideline;

.field public mMoveScreenshotCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$Callback;

.field public mMoveScreenshotTask:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;

.field public mNavFragment:Landroidx/fragment/app/Fragment;

.field public mNavigationPlaceHolder:Landroid/view/View;

.field public mNeedExported:Z

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mOnClickShareViewListener:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$OnClickShareViewListener;

.field public mOnFilesProcessedListener:Lcom/miui/gallery/ui/ChooserFragment$OnFilesProcessedListener;

.field public mOnIntentSelectedListener:Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;

.field public mOnMishareClickedListener:Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;

.field public mOnScreenCropStatusChangeListener:Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;

.field public mPageMode:I

.field public mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field public mQuitThumbnailReceiver:Landroid/os/ResultReceiver;

.field public mRedoIv:Landroid/widget/ImageView;

.field public mSaveIv:Landroid/widget/ImageView;

.field public mScreenAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

.field public mScreenDeleteDialogFragment:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;

.field public mScreenEditBottomCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;

.field public mScreenEditorFragment:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

.field public mScreenEditorListener:Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

.field public mScreenRenderCallback:Lcom/miui/gallery/editor/photo/screen/base/ScreenRenderCallback;

.field public mScreenRenderManager:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;

.field public mScreenRootBg:Landroid/widget/FrameLayout;

.field public mScreenShareView:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

.field public mScreenShellExecutor:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;

.field public mScreenShellOperation:Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

.field public mShareBottomLine:Landroidx/constraintlayout/widget/Guideline;

.field public mShareIv:Landroid/widget/ImageView;

.field public mShareLayoutView:Landroid/widget/FrameLayout;

.field public mSharePendingIntent:Landroid/content/Intent;

.field public mShareTopLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mShareTopLine:Landroidx/constraintlayout/widget/Guideline;

.field public mShellImageView:Landroid/widget/ImageView;

.field public mShellLayoutView:Landroid/view/ViewGroup;

.field public mShellTextViewOff:Landroid/widget/TextView;

.field public mShellTextViewOn:Landroid/widget/TextView;

.field public mShowLoadRunnable:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ShowLoadRunnable;

.field public mSingleClickListener:Lcom/miui/gallery/listener/SingleClickListener;

.field public mTopLayout:Landroid/view/View;

.field public mTopLayoutContainer:Landroid/widget/FrameLayout;

.field public mUndoIv:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$9i0ZuJQhnZZDI2BlrebZpFFJN20(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$9u7Qb_ihJh2ZGpOQh-MxlPGMK0Q(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->lambda$onAttachFragment$6(ZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$IWkZAUX_CNdCoXt-RlauNI3QeCc(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->lambda$onPermissionsChecked$5(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$IZYl2M7__M7nWKPLEpw7v3JDZWY(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->lambda$new$8(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fir2LFdwjD1Jmb8xpzvP6gSHqDA(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->lambda$initView$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gXRFqqTMbE_uhxzpsTg2UnyCWcE(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;ZZZZLio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->lambda$deleteSourceAndExportAndFinish$2(ZZZZLio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kEih_prxCjgWgZy_PazvpHQAY5E(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->lambda$new$4(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$uRB5keTB42fY07s1k18_lM6ehKM(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/net/Uri;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->lambda$parseUriAndShare$7(Landroid/net/Uri;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vRynr6ElHy7pzYOfEOyYp1mouE0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;[J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->lambda$new$3([J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;-><init>()V

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mNeedExported:Z

    .line 202
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsAllowClick:Z

    .line 246
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$1;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mMediaEditorInstallerCallback:Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;

    .line 597
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$5;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 623
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$6;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mAntiDoubleClickListener:Lcom/miui/gallery/widget/DebounceClickListener;

    .line 640
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mOnClickShareViewListener:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$OnClickShareViewListener;

    .line 648
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$7;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mSingleClickListener:Lcom/miui/gallery/listener/SingleClickListener;

    .line 705
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$8;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mDeleteDialogClickListener:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$DialogClickListener;

    .line 846
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda7;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mCompleteListener:Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;

    .line 851
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mOnScreenCropStatusChangeListener:Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;

    .line 1010
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$10;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$10;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mDecoderCallbacks:Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;

    .line 1046
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$11;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$11;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mExportCallbacks:Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;

    .line 1085
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$12;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$12;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    .line 1137
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$13;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$13;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditBottomCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;

    .line 1248
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$14;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$14;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mOnIntentSelectedListener:Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;

    .line 1261
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$15;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$15;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mOnMishareClickedListener:Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;

    .line 1417
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mMoveScreenshotCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$Callback;

    .line 1428
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$17;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$17;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenRenderCallback:Lcom/miui/gallery/editor/photo/screen/base/ScreenRenderCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->quitThumbnail()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenShareView:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->handleRedoClickEvent()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->isFromNormalShare()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;I)V
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->switchPageMode(I)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z
    .locals 0

    .line 129
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mCurrentHasCrop:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenDeleteDialogFragment:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;)Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenDeleteDialogFragment:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$DialogClickListener;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mDeleteDialogClickListener:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$DialogClickListener;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->handleSaveClickEvent()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->handleShareClickEvent()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->deleteFileWithJudgeHasExport()V

    return-void
.end method

.method public static synthetic access$1902(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mDeleteSourceAndExportDisposable:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;[Ljava/lang/String;)V
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->deleteFileLocalAndCloud([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsShareViewAlreadyLayout:Z

    return p1
.end method

.method public static synthetic access$2102(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsDeleteLocalAndCloudExecuted:Z

    return p1
.end method

.method public static synthetic access$2202(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsAllowClick:Z

    return p1
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/app/DraftManager;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    return-object p0
.end method

.method public static synthetic access$2402(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsDecoderDone:Z

    return p1
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/app/ExportTask;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenRenderManager:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;

    return-object p0
.end method

.method public static synthetic access$2702(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mHasExport:Z

    return p1
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z
    .locals 0

    .line 129
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mNeedExported:Z

    return p0
.end method

.method public static synthetic access$2802(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mNeedExported:Z

    return p1
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/net/Uri;)V
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->parseUriAndShare(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->doAnimators()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;ZZZZ)V
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->deleteSourceAndExportAndFinish(ZZZZ)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mBottomLayoutView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mTopLayoutContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShareTopLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenRootBg:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShareBottomLine:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShareTopLine:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mCommonLine:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mEditBottomLine:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorListener:Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mEditTopLine:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public static synthetic access$4100(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/longcrop/ILongCropEditorController;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mLongCropEditorController:Lcom/miui/gallery/editor/photo/screen/longcrop/ILongCropEditorController;

    return-object p0
.end method

.method public static synthetic access$4202(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsLongCropShow:Z

    return p1
.end method

.method public static synthetic access$4300(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorFragment:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    return-object p0
.end method

.method public static synthetic access$4402(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsClickShare:Z

    return p1
.end method

.method public static synthetic access$4500(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->checkIsShareAndDelete()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$4602(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mSharePendingIntent:Landroid/content/Intent;

    return-object p1
.end method

.method public static synthetic access$4700(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->doExportTask()V

    return-void
.end method

.method public static synthetic access$4802(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Lcom/miui/gallery/ui/ChooserFragment$OnFilesProcessedListener;)Lcom/miui/gallery/ui/ChooserFragment$OnFilesProcessedListener;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mOnFilesProcessedListener:Lcom/miui/gallery/ui/ChooserFragment$OnFilesProcessedListener;

    return-object p1
.end method

.method public static synthetic access$4900(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mOnIntentSelectedListener:Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    return-object p0
.end method

.method public static synthetic access$5000(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/net/Uri;)V
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->doShare(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z
    .locals 0

    .line 129
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsMoveScreenFinished:Z

    return p0
.end method

.method public static synthetic access$5300(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->showProcessDialog()V

    return-void
.end method

.method public static synthetic access$5500(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenShellOperation:Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    return-object p0
.end method

.method public static synthetic access$5502(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;)Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenShellOperation:Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    return-object p1
.end method

.method public static synthetic access$5600(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/TextView;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShellTextViewOn:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$5700(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/TextView;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShellTextViewOff:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$5800(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShellLayoutView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$5900(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShellImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)V
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->checkAndDoRender(Z)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z
    .locals 0

    .line 129
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsLongScreenMode:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenShellExecutor:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->handleUndoClickEvent()V

    return-void
.end method

.method private synthetic lambda$deleteSourceAndExportAndFinish$2(ZZZZLio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 750
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/ExportTask;->getSource()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/gallery/util/UriUtils;->getFilePathWithUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    .line 752
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->deleteFileThorough(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 757
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/app/ExportTask;->getExportUri()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/miui/gallery/util/UriUtils;->getFilePathWithUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_2

    .line 759
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->deleteFileThorough(Ljava/lang/String;)V

    :cond_2
    const-string p2, "ScreenEditorActivity_"

    const-string p3, "deleteFileThorough finish"

    .line 762
    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 764
    invoke-interface {p5, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorFragment:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->setOriginBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, 0x0

    .line 640
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->switchPageMode(I)V

    return-void
.end method

.method private synthetic lambda$new$3([J)V
    .locals 1

    const-string p1, "ScreenEditorActivity_"

    const-string v0, "delete Screenshots file success!"

    .line 847
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$new$4(Z)V
    .locals 1

    .line 852
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mCurrentHasCrop:Z

    .line 853
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenShellExecutor:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->setViewStatus(Z)V

    return-void
.end method

.method private synthetic lambda$new$8(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1418
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsMoveScreenFinished:Z

    .line 1419
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->hideProcessDialog()V

    if-eqz p1, :cond_0

    return-void

    .line 1423
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1424
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->doShare(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onAttachFragment$6(ZZZ)V
    .locals 0

    .line 945
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->updateUndoView(Z)V

    .line 946
    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->updateRedoView(Z)V

    return-void
.end method

.method private synthetic lambda$onPermissionsChecked$5(Z)V
    .locals 0

    .line 904
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->onCtaChecked()V

    return-void
.end method

.method private synthetic lambda$parseUriAndShare$7(Landroid/net/Uri;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;
    .locals 0

    .line 1313
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mActivity:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/UriUtils;->getFilePathWithUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public changeWithMode(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenShellExecutor:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->getShellMarginTop()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenShellExecutor:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->getShellMarginBottom()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$3;

    invoke-direct {v3, p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$3;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->startSharePageExitAnimator(IILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$4;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;I)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->startEditPageExitAnimator(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkAndDoRender(Z)V
    .locals 4

    .line 1273
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mLongCropEditorController:Lcom/miui/gallery/editor/photo/screen/longcrop/ILongCropEditorController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1274
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/longcrop/ILongCropEditorController;->isModifiedBaseLast()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    .line 1275
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenShellOperation:Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;->isShellStatusChangedForLastRequest()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 1277
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorListener:Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

    invoke-interface {v3}, Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;->isModifiedBaseLast()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1281
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenRenderCallback:Lcom/miui/gallery/editor/photo/screen/base/ScreenRenderCallback;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenRenderCallback;->onComplete(Z)V

    goto :goto_2

    .line 1278
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mNeedExported:Z

    .line 1279
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenRenderManager:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->getRenderData()Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenRenderCallback:Lcom/miui/gallery/editor/photo/screen/base/ScreenRenderCallback;

    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->renderBitmap(ZLcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;Lcom/miui/gallery/editor/photo/screen/base/ScreenRenderCallback;)V

    :goto_2
    return-void
.end method

.method public final checkIsShareAndDelete()Z
    .locals 2

    .line 1326
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mChooserFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/ui/ChooserFragment;

    if-eqz v1, :cond_0

    .line 1327
    check-cast v0, Lcom/miui/gallery/ui/ChooserFragment;

    .line 1328
    invoke-virtual {v0}, Lcom/miui/gallery/ui/ChooserFragment;->getShareAndDeleteIsSelect()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final checkOutFileCreatePermission()Z
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/ExportTask;->prepareToExport(Lcom/miui/gallery/editor/photo/app/DraftManager;)V

    .line 683
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/ExportTask;->getExportUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/UriUtils;->getFilePathWithUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-static {p0, v0}, Lcom/miui/mediaeditor/utils/FilePermissionUtils;->checkFileCreatePermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final checkOutFileDeletePermission()Z
    .locals 2

    .line 693
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/ExportTask;->getExportUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/UriUtils;->getFilePathWithUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-static {p0, v0}, Lcom/miui/mediaeditor/utils/FilePermissionUtils;->checkFileDeletePermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final checkSourceFileDeletePermission()Z
    .locals 2

    .line 688
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/ExportTask;->getSource()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/UriUtils;->getFilePathWithUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 689
    invoke-static {p0, v0}, Lcom/miui/mediaeditor/utils/FilePermissionUtils;->checkFileDeletePermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public configEditModeView()V
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShareTopLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShareLayoutView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mTopLayoutContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 542
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsLongScreenMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsLongCropShow:Z

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mLongCropLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mEditViewLayoutView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mLongCropLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mEditViewLayoutView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 549
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06060e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public configShareModeView()V
    .locals 4

    .line 512
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mTopLayoutContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShareLayoutView:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShareTopLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mLongCropLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mEditViewLayoutView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShareBottomLine:Landroidx/constraintlayout/widget/Guideline;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->getShareModeBottomGuidelineEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 519
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mCommonLine:Landroidx/constraintlayout/widget/Guideline;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->getScreenEditorBaseGuidelineEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 521
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mBottomLayoutView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 523
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->getScreenEditorBaseGuidelineEnd()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x7f0a01cc

    .line 524
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 525
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mBottomLayoutView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->isFromNormalShare()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 530
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0710aa

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 531
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShareLayoutView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 533
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060610

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 534
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mActivity:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/SystemUiUtil;->setTraditionNavigationBarIconMode(Landroid/app/Activity;Z)V

    return-void
.end method

.method public delayShowLoading()V
    .locals 4

    .line 1334
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1335
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mHandler:Landroid/os/Handler;

    .line 1337
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShowLoadRunnable:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ShowLoadRunnable;

    if-eqz v0, :cond_1

    .line 1338
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1340
    :cond_1
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ShowLoadRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ShowLoadRunnable;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$1;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShowLoadRunnable:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ShowLoadRunnable;

    .line 1341
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final varargs deleteFileLocalAndCloud([Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 835
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 838
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/DeletionTask;

    invoke-direct {v0}, Lcom/miui/gallery/ui/DeletionTask;-><init>()V

    .line 840
    new-instance v2, Lcom/miui/gallery/ui/DeletionTask$Param;

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lcom/miui/gallery/ui/DeletionTask$Param;-><init>([Ljava/lang/String;II)V

    .line 841
    invoke-virtual {v0, p0}, Lcom/miui/gallery/ui/ProcessTaskForStoragePermissionMiss;->setFragmentActivityForStoragePermissionMiss(Landroidx/fragment/app/FragmentActivity;)V

    .line 842
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mCompleteListener:Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    .line 843
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Lcom/miui/gallery/ui/DeletionTask$Param;

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public final deleteFileThorough(Ljava/lang/String;)V
    .locals 3

    .line 812
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 815
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/mediaeditor/utils/FilePermissionUtils;->checkFileDeletePermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ScreenEditorActivity_"

    const-string v1, "deleteFileThorough"

    .line 819
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 820
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v1

    .line 821
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 826
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    .line 825
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 826
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 827
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/helper/ScreenEditorHelper;->updateLocalDBNotShowInRecycleBin(Ljava/lang/String;)V

    .line 828
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/gallery/scanner/core/ScannerEngine;->cleanFile(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 819
    :try_start_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method

.method public final deleteFileWithJudgeHasExport()V
    .locals 3

    .line 716
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->checkSourceFileDeletePermission()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 719
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mHasExport:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 720
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->checkOutFileDeletePermission()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 723
    :cond_1
    invoke-virtual {p0, v2, v2, v1, v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->deleteSourceAndExportAndFinish(ZZZZ)V

    goto :goto_0

    .line 725
    :cond_2
    invoke-virtual {p0, v2, v1, v2, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->deleteSourceAndExportAndFinish(ZZZZ)V

    :goto_0
    return-void
.end method

.method public final deleteSourceAndExportAndFinish(ZZZZ)V
    .locals 8

    const/4 v0, 0x0

    .line 746
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsAllowClick:Z

    .line 747
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda8;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda8;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;ZZZZ)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 765
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 766
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;

    move-object v1, v7

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;ZZZZ)V

    .line 767
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 731
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsAllowClick:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 734
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final doAnimators()V
    .locals 2

    .line 470
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsDecoderDone:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsShareViewAlreadyLayout:Z

    if-eqz v0, :cond_3

    .line 471
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsFromLongScreen:Z

    if-eqz v0, :cond_1

    .line 472
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsLongScreenMode:Z

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->startEnterAnimator()V

    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorListener:Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;->setLongCrop(Z)V

    .line 479
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorListener:Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mThumbnailAnimatorCallback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;->startScreenThumbnailAnimate(Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;)V

    goto :goto_0

    .line 480
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->isFromNormalEdit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorListener:Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mThumbnailAnimatorCallback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;->startScreenThumbnailAnimate(Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;)V

    goto :goto_0

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenShareView:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->mShareViewAnimatorCallback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->startShareViewAnimator(Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final doExportTask()V
    .locals 1

    .line 1286
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->hasEdited()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1287
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->checkOutFileCreatePermission()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1290
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->checkAndDoRender(Z)V

    return-void

    .line 1293
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->isSharePage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1294
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/ExportTask;->getSource()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->parseUriAndShare(Landroid/net/Uri;)V

    goto :goto_0

    .line 1296
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final doInitialize()V
    .locals 2

    .line 915
    new-instance v0, Lcom/miui/gallery/editor/photo/app/InitializeController;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mDecoderCallbacks:Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/app/InitializeController;-><init>(Landroid/app/Activity;Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mInitializeController:Lcom/miui/gallery/editor/photo/app/InitializeController;

    .line 916
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/InitializeController;->doInitialize()V

    return-void
.end method

.method public final doShare(Landroid/net/Uri;)V
    .locals 5

    const/4 v0, 0x0

    .line 857
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsShared:Z

    .line 858
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mSharePendingIntent:Landroid/content/Intent;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 862
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 863
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mActivity:Lcom/miui/gallery/app/activity/GalleryActivity;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mSharePendingIntent:Landroid/content/Intent;

    invoke-static {v2, v3}, Lcom/miui/gallery/provider/GalleryOpenProvider;->needReturnContentUri(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 864
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 865
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 866
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mActivity:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {v2, v1, p1, v3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 867
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mActivity:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/util/SecurityShareHelper;->getSharePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, p1, v3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_1
    const-string v2, "com.miui.mishare.connectivity"

    .line 871
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 872
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mOnFilesProcessedListener:Lcom/miui/gallery/ui/ChooserFragment$OnFilesProcessedListener;

    new-array v2, v3, [Landroid/net/Uri;

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/miui/gallery/ui/ChooserFragment$OnFilesProcessedListener;->onFilesProcessed(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 873
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mSharePendingIntent:Landroid/content/Intent;

    return-void

    .line 877
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mSharePendingIntent:Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mSharePendingIntent:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 879
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mSharePendingIntent:Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 880
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mSharePendingIntent:Landroid/content/Intent;

    const/high16 v0, 0x8080000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 881
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mSharePendingIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "ScreenEditorActivity_"

    const-string v0, "share error."

    .line 859
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getRenderData()Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;
    .locals 2

    .line 1039
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorListener:Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;->onExport()Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;

    move-result-object v0

    .line 1040
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mLongCropEditorController:Lcom/miui/gallery/editor/photo/screen/longcrop/ILongCropEditorController;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/screen/longcrop/ILongCropEditorController;->onExport()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1041
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mLongCropEditorController:Lcom/miui/gallery/editor/photo/screen/longcrop/ILongCropEditorController;

    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/screen/longcrop/ILongCropEditorController;->onExport()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->setLongCropEntry(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;)V

    :cond_0
    return-object v0
.end method

.method public getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;
    .locals 4

    .line 886
    new-instance v0, Lcom/miui/gallery/permission/core/Permission;

    const v1, 0x7f120a00

    .line 888
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v1, v3, [Lcom/miui/gallery/permission/core/Permission;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public getScreenShellExecutor()Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;
    .locals 1

    .line 1527
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenShellExecutor:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;

    return-object v0
.end method

.method public final handleRedoClickEvent()V
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorListener:Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;->doRevert()V

    .line 1240
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->updateLongScreenPreviewShow()V

    return-void
.end method

.method public final handleSaveClickEvent()V
    .locals 1

    .line 698
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsLongScreenMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorFragment:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->isCanDoSaveOperation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorListener:Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;->export()V

    .line 702
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->doExportTask()V

    return-void
.end method

.method public final handleShareClickEvent()V
    .locals 1

    .line 675
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsLongScreenMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorFragment:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->isCanDoSaveOperation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 678
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->switchPageMode(I)V

    return-void
.end method

.method public final handleUndoClickEvent()V
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorListener:Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;->doRevoke()V

    .line 1245
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->updateLongScreenPreviewShow()V

    return-void
.end method

.method public final hasEdited()Z
    .locals 4

    .line 1505
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mLongCropEditorController:Lcom/miui/gallery/editor/photo/screen/longcrop/ILongCropEditorController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/longcrop/ILongCropEditorController;->onExport()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mLongCropEditorController:Lcom/miui/gallery/editor/photo/screen/longcrop/ILongCropEditorController;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/longcrop/ILongCropEditorController;->onExport()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;->isModified()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1506
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorListener:Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;->isModified()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final hideProcessDialog()V
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 3

    .line 291
    invoke-static {}, Lcom/miui/gallery/util/OrientationCheckHelper;->isSupportOrientationChange()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenIndependentOrientation()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 300
    invoke-static {v0, p0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    goto :goto_1

    .line 292
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsNoTranslucentActivity:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 294
    const-class v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorNoTranslucentActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 295
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 296
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 302
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/WindowCompat;->setCutoutModeShortEdges(Landroid/view/Window;)V

    const v0, 0x7f0d0291

    .line 303
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 304
    iput-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mActivity:Lcom/miui/gallery/app/activity/GalleryActivity;

    .line 305
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mHandler:Landroid/os/Handler;

    .line 306
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/miui/gallery/sdk/editor/Constants;->EXTRA_IS_LONG_SCREENSHOT:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsLongScreenMode:Z

    const-string v1, "FromLongScreenshot"

    .line 308
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsFromLongScreen:Z

    const-string v1, "is_from_send"

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsFromSendMode:Z

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsLongScreenMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsFromLongScreen:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsFromSendMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenEditorActivity_"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    .line 313
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 316
    :cond_3
    new-instance v1, Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    .line 317
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/ExportTask;->from(Landroidx/fragment/app/FragmentActivity;)Lcom/miui/gallery/editor/photo/app/ExportTask;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    .line 318
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsFromSendMode:Z

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mPageMode:I

    .line 319
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenShellExecutor:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;

    .line 320
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ThumbnailRect"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mAnimatorViewCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;[ILcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper$AnimatorViewCallback;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    .line 321
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;-><init>(Lcom/miui/gallery/editor/photo/app/DraftManager;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenRenderManager:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;

    .line 322
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->initView()V

    .line 323
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->initScreenAnimatorHelper()V

    const/4 v0, 0x0

    .line 324
    invoke-static {p0, p0, v0}, Lcom/miui/gallery/permission/core/PermissionInjector;->injectIfNeededIn(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/permission/core/PermissionCheckCallback;Landroid/os/Bundle;)V

    .line 325
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;->INSTANCE:Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;->onActivityCreate(Landroid/content/Context;)V

    return-void
.end method

.method public final initNavigation()V
    .locals 2

    .line 360
    invoke-static {p0}, Lcom/miui/gallery/util/ScreenUtils;->getNavBarHeight(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 362
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mNavigationPlaceHolder:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 365
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 366
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mNavigationPlaceHolder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final initScreenAnimatorHelper()V
    .locals 8

    .line 329
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->isFromNormalEdit()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    new-array v4, v4, [Landroid/view/View;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mTopLayoutContainer:Landroid/widget/FrameLayout;

    aput-object v6, v4, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenRootBg:Landroid/widget/FrameLayout;

    aput-object v3, v4, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mBottomLayoutView:Landroid/widget/FrameLayout;

    aput-object v2, v4, v1

    invoke-virtual {v0, v5, v4}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->setViewsAlpha(F[Landroid/view/View;)V

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->isFromNormalShare()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/view/View;

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mTopLayoutContainer:Landroid/widget/FrameLayout;

    aput-object v7, v6, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenRootBg:Landroid/widget/FrameLayout;

    aput-object v3, v6, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mBottomLayoutView:Landroid/widget/FrameLayout;

    aput-object v2, v6, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShareTopLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v1, v6, v4

    invoke-virtual {v0, v5, v6}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->setViewsAlpha(F[Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final initShellView()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenShellExecutor:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->isShellFuncEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShellLayoutView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShellLayoutView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final initView()V
    .locals 4

    const v0, 0x7f0a0694

    .line 370
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mTopLayoutContainer:Landroid/widget/FrameLayout;

    .line 371
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/penengine/Utils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0a0704

    const v2, 0x7f0a0209

    if-eqz v0, :cond_0

    const v0, 0x7f0d028f

    .line 373
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mTopLayoutContainer:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mTopLayout:Landroid/view/View;

    .line 374
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mDeleteIv:Landroid/widget/ImageView;

    .line 375
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mSingleClickListener:Lcom/miui/gallery/listener/SingleClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mTopLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShareIv:Landroid/widget/ImageView;

    .line 377
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mSingleClickListener:Lcom/miui/gallery/listener/SingleClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0290

    .line 380
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mTopLayoutContainer:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mTopLayout:Landroid/view/View;

    .line 381
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mDeleteIv:Landroid/widget/ImageView;

    .line 382
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mSingleClickListener:Lcom/miui/gallery/listener/SingleClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mTopLayout:Landroid/view/View;

    const v2, 0x7f0a068b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mSaveIv:Landroid/widget/ImageView;

    .line 384
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mSingleClickListener:Lcom/miui/gallery/listener/SingleClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mTopLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShareIv:Landroid/widget/ImageView;

    .line 386
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mSingleClickListener:Lcom/miui/gallery/listener/SingleClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mTopLayout:Landroid/view/View;

    const v1, 0x7f0a088c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mUndoIv:Landroid/widget/ImageView;

    .line 388
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mTopLayout:Landroid/view/View;

    const v1, 0x7f0a0646

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mRedoIv:Landroid/widget/ImageView;

    .line 390
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mTopLayout:Landroid/view/View;

    const v1, 0x7f0a0699

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShellImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a069c

    .line 394
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShellTextViewOn:Landroid/widget/TextView;

    const v0, 0x7f0a069b

    .line 395
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShellTextViewOff:Landroid/widget/TextView;

    const v0, 0x7f0a069a

    .line 396
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShellLayoutView:Landroid/view/ViewGroup;

    .line 397
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mAntiDoubleClickListener:Lcom/miui/gallery/widget/DebounceClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0553

    .line 399
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mNavigationPlaceHolder:Landroid/view/View;

    const v0, 0x7f0a06a2

    .line 400
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenRootBg:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0117

    .line 401
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mBottomLayoutView:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0698

    .line 402
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mEditViewLayoutView:Landroid/widget/FrameLayout;

    const v1, 0x7f0a069e

    .line 403
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mLongCropLayout:Landroid/view/View;

    const v1, 0x7f0a0706

    .line 404
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenShareView:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    .line 405
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mOnClickShareViewListener:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$OnClickShareViewListener;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->setOnClickShareViewListener(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$OnClickShareViewListener;)V

    const v1, 0x7f0a082e

    .line 406
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShareTopLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0707

    .line 407
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShareLayoutView:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0035

    .line 408
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mBackView:Landroid/widget/ImageView;

    .line 409
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0705

    .line 410
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShareTopLine:Landroidx/constraintlayout/widget/Guideline;

    const v1, 0x7f0a06fd

    .line 411
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShareBottomLine:Landroidx/constraintlayout/widget/Guideline;

    const v1, 0x7f0a01cc

    .line 412
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mCommonLine:Landroidx/constraintlayout/widget/Guideline;

    const v1, 0x7f0a0503

    .line 413
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mMenuTopLine:Landroidx/constraintlayout/widget/Guideline;

    const v1, 0x7f0a011d

    .line 414
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mEditBottomLine:Landroidx/constraintlayout/widget/Guideline;

    const v1, 0x7f0a0824

    .line 415
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mEditTopLine:Landroidx/constraintlayout/widget/Guideline;

    .line 417
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->initNavigation()V

    const/4 v1, 0x0

    .line 419
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->updateUndoView(Z)V

    .line 420
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->updateRedoView(Z)V

    .line 422
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenShareView:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$2;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 431
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->initShellView()V

    .line 433
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorFragment:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    .line 434
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorFragment:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    const-string v3, "fragment_tag_editor"

    .line 435
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 438
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenRenderManager:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->setOriginLoadedListener(Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$OnOriginLoadedListener;)V

    .line 442
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenRenderManager:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->decodeOrigin()V

    .line 444
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mPageMode:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->showBottomViewWithMode(I)V

    return-void
.end method

.method public final isFromNormalEdit()Z
    .locals 1

    .line 1519
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsFromLongScreen:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsFromSendMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFromNormalShare()Z
    .locals 1

    .line 1515
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsFromLongScreen:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsFromSendMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSharePage()Z
    .locals 2

    .line 1511
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mPageMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1490
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1492
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mNeedExported:Z

    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 936
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachFragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenEditorActivity_"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/ExportFragment;

    if-eqz v0, :cond_0

    .line 939
    check-cast p1, Lcom/miui/gallery/editor/photo/app/ExportFragment;

    .line 940
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mExportCallbacks:Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/ExportFragment;->setCallbacks(Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;)V

    goto :goto_0

    .line 941
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

    if-eqz v0, :cond_1

    .line 942
    check-cast p1, Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorListener:Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

    .line 943
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mOnScreenCropStatusChangeListener:Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;->setOnCropStatusChangeListener(Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;)V

    .line 944
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorListener:Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;->setOperationUpdateListener(Lcom/miui/gallery/editor/photo/screen/home/OperationUpdateListener;)V

    .line 948
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorListener:Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsLongCropShow:Z

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;->setLongCrop(Z)V

    goto :goto_0

    .line 949
    :cond_1
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    if-eqz v0, :cond_2

    .line 950
    check-cast p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditBottomCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->setCallback(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mShareTopLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    .line 924
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->isFromNormalShare()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 925
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->configShareModeView()V

    goto :goto_0

    .line 927
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->configEditModeView()V

    .line 929
    :goto_0
    invoke-static {p0}, Lcom/android/internal/WindowCompat;->isNotch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 930
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SystemUiUtil;->extendToStatusBar(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1458
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenShellExecutor:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1459
    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->access$802(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;Z)Z

    .line 1461
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mPageMode:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsFromSendMode:Z

    if-eqz v0, :cond_1

    .line 1462
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->switchPageMode(I)V

    return-void

    .line 1465
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->isFromNormalShare()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1466
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsClickShare:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->checkIsShareAndDelete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1467
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->deleteFileWithJudgeHasExport()V

    goto :goto_0

    .line 1469
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    return-void

    .line 1473
    :cond_3
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mPageMode:I

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 1474
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsClickShare:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->checkIsShareAndDelete()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1475
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->deleteFileWithJudgeHasExport()V

    return-void

    .line 1478
    :cond_4
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mHasExport:Z

    if-eqz v0, :cond_5

    .line 1479
    invoke-virtual {p0, v1, v2, v2, v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->deleteSourceAndExportAndFinish(ZZZZ)V

    goto :goto_1

    .line 1481
    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_1

    .line 1484
    :cond_6
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->switchPageMode(I)V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 449
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 451
    invoke-static {}, Lcom/miui/gallery/util/OrientationCheckHelper;->isSupportOrientationChange()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenIndependentOrientation()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 454
    invoke-static {p1, p0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 452
    invoke-static {p1, p0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    .line 456
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->isSharePage()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenShareView:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    if-eqz p1, :cond_2

    .line 457
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->configShareModeView()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x0

    .line 223
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 224
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mMediaEditorInstallerCallback:Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isSecurityCenterSupportMediaEditor(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMiShareSupportMediaEditor(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 229
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.miui.mediaeditor"

    const-string v2, "com.miui.gallery.editor.photo.screen.home.ScreenEditorActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 230
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$QuitThumbnailResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$QuitThumbnailResultReceiver;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mQuitThumbnailReceiver:Landroid/os/ResultReceiver;

    .line 231
    invoke-static {v0}, Lcom/miui/gallery/util/ParcelUtils;->getParcelableResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v0

    const-string v1, "extra_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 232
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 233
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "allow_use_on_offline_global"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->setToAllowUseOnOfflineGlobal(Z)V

    .line 238
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->NAVIGATION_BAR:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, v1}, Lcom/miui/gallery/util/SystemUiUtil;->hideSystemBars(Landroid/view/View;ZZZ)V

    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f060610

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->init()V

    :goto_0
    return-void
.end method

.method public final onCtaChecked()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 964
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 965
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->hideProcessDialog()V

    .line 966
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsDeleteLocalAndCloudExecuted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ScreenEditorActivity_"

    const-string v2, "mIsDeleteLocalAndCloudExecuted = %b"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 967
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsDeleteLocalAndCloudExecuted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mDeleteSourceAndExportDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 968
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mDeleteSourceAndExportDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 971
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mDeleteSourceAndExportDisposable:Lio/reactivex/disposables/Disposable;

    .line 973
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 974
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 975
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mHandler:Landroid/os/Handler;

    .line 977
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;

    if-eqz v0, :cond_3

    .line 978
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenAnimatorHelper;->release()V

    .line 980
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    if-eqz v0, :cond_4

    .line 981
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->release()V

    .line 983
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    if-eqz v0, :cond_5

    .line 984
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/ExportTask;->closeExportDialog()V

    .line 986
    :cond_5
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;->INSTANCE:Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;->onActivityDestroy()V

    .line 987
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenRenderManager:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;

    if-eqz v0, :cond_6

    .line 988
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->release()V

    .line 990
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenDeleteDialogFragment:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;

    if-eqz v0, :cond_7

    .line 991
    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 992
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenDeleteDialogFragment:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;

    .line 994
    :cond_7
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mOnFilesProcessedListener:Lcom/miui/gallery/ui/ChooserFragment$OnFilesProcessedListener;

    .line 995
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mMoveScreenshotTask:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;

    if-eqz v0, :cond_8

    .line 996
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;->cancel()V

    .line 997
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mMoveScreenshotTask:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;

    .line 999
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenShellExecutor:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;

    if-eqz v0, :cond_9

    .line 1000
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$ScreenShellExecutor;->release()V

    .line 1002
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mQuitThumbnailReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_b

    .line 1003
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsQuitThumbnail:Z

    if-nez v0, :cond_a

    .line 1004
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->quitThumbnail()V

    .line 1006
    :cond_a
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mQuitThumbnailReceiver:Landroid/os/ResultReceiver;

    :cond_b
    return-void
.end method

.method public onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 0

    .line 894
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->allowUseOnOfflineGlobal()Z

    move-result p1

    if-nez p1, :cond_2

    .line 895
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 898
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result p1

    if-nez p1, :cond_1

    .line 899
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->hasShownNetworkingAgreements()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 900
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->remindConnectNetworkEveryTime()Z

    move-result p1

    if-nez p1, :cond_1

    .line 901
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->onCtaChecked()V

    goto :goto_1

    .line 903
    :cond_1
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    invoke-static {p0, p1}, Lcom/miui/gallery/agreement/AgreementsUtils;->showUserAgreements(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    goto :goto_1

    .line 896
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->onCtaChecked()V

    .line 908
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->doInitialize()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 956
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsClickShare:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->checkIsShareAndDelete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->deleteFileWithJudgeHasExport()V

    .line 959
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final parseUriAndShare(Landroid/net/Uri;)V
    .locals 2

    .line 1301
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsShared:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1302
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsShared:Z

    .line 1303
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->checkIsShareAndDelete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->delayShowLoading()V

    .line 1309
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->submitMoveTask(Landroid/net/Uri;)V

    return-void

    .line 1312
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/net/Uri;)V

    new-instance p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$16;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$16;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final quitThumbnail()V
    .locals 3

    .line 283
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "quit_thumnail"

    const/4 v2, 0x1

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    invoke-static {p0, v0}, Lcom/miui/gallery/util/BackgroundServiceHelper;->startForegroundServiceIfNeed(Landroid/content/Context;Landroid/content/Intent;)V

    .line 286
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsQuitThumbnail:Z

    return-void
.end method

.method public showBottomViewWithMode(I)V
    .locals 4

    if-nez p1, :cond_1

    .line 556
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mNavFragment:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    .line 557
    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->newInstance()Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mNavFragment:Landroidx/fragment/app/Fragment;

    .line 559
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mNavFragment:Landroidx/fragment/app/Fragment;

    const-string v0, "NavFragment_"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 562
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mChooserFragment:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_2

    .line 563
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 564
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 565
    invoke-static {p1, v1, v0, v2}, Lcom/miui/gallery/ui/ChooserFragment;->newInstance(Landroid/content/Intent;IZI)Lcom/miui/gallery/ui/ChooserFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mChooserFragment:Landroidx/fragment/app/Fragment;

    .line 567
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mChooserFragment:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/miui/gallery/ui/ChooserFragment;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mOnIntentSelectedListener:Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/ChooserFragment;->setOnIntentSelectedListener(Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;)V

    .line 568
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mChooserFragment:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/miui/gallery/ui/ChooserFragment;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mOnMishareClickedListener:Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/ChooserFragment;->setOnMishareClickedListener(Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;)V

    .line 569
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mChooserFragment:Landroidx/fragment/app/Fragment;

    const-string v0, "ChooserFragment"

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const-string v0, ""

    :goto_0
    if-nez p1, :cond_4

    return-void

    .line 576
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 577
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mCurrentBottomFragment:Landroidx/fragment/app/Fragment;

    const v3, 0x7f0a0117

    if-nez v2, :cond_5

    .line 578
    invoke-virtual {v1, v3, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :cond_5
    if-eq v2, p1, :cond_9

    .line 580
    instance-of v2, v2, Lcom/miui/gallery/ui/ChooserFragment;

    if-eqz v2, :cond_7

    .line 581
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_6

    .line 582
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mCurrentBottomFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v3, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 584
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mCurrentBottomFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 587
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_8

    .line 588
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mCurrentBottomFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v3, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 590
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mCurrentBottomFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 594
    :cond_9
    :goto_1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mCurrentBottomFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final showProcessDialog()V
    .locals 3

    .line 1355
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 1356
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mActivity:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 1357
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mActivity:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v2, 0x7f120ba3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1358
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1359
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 1360
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1362
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final submitMoveTask(Landroid/net/Uri;)V
    .locals 2

    .line 1410
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mMoveScreenshotTask:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;

    if-nez v0, :cond_0

    .line 1411
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mMoveScreenshotCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$Callback;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask$Callback;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mMoveScreenshotTask:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;

    :cond_0
    const/4 v0, 0x0

    .line 1413
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mIsMoveScreenFinished:Z

    .line 1414
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mMoveScreenshotTask:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$MoveScreenshotTask;->execute(Landroid/net/Uri;)V

    return-void
.end method

.method public final switchPageMode(I)V
    .locals 0

    .line 1497
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mPageMode:I

    .line 1498
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->changeWithMode(I)V

    return-void
.end method

.method public final updateLongScreenPreviewShow()V
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mLongCropEditorController:Lcom/miui/gallery/editor/photo/screen/longcrop/ILongCropEditorController;

    if-eqz v0, :cond_0

    .line 644
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mScreenEditorListener:Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;

    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;->onExport()Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->mDrawEntry:Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/screen/longcrop/ILongCropEditorController;->setScreenDrawEntry(Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;)V

    :cond_0
    return-void
.end method

.method public final updateRedoView(Z)V
    .locals 2

    .line 347
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/penengine/Utils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mNavFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    if-eqz v1, :cond_1

    .line 349
    check-cast v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->setRedoEnable(Z)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mRedoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateUndoView(Z)V
    .locals 2

    .line 337
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/penengine/Utils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mNavFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    if-eqz v1, :cond_1

    .line 339
    check-cast v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->setUndoEnable(Z)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->mUndoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
