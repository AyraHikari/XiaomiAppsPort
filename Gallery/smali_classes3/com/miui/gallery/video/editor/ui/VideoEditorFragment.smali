.class public Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "VideoEditorFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$OnBackPressedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;,
        Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$InitializeListener;,
        Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyVideoLoadCompletedListener;
    }
.end annotation


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mCurrentTime:I

.field public mData:Landroid/net/Uri;

.field public mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

.field public mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mHiddenNotchDisposable:Lio/reactivex/disposables/Disposable;

.field public mIsLoadSuccess:Z

.field public mMenuFragmentCallBack:Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IVideoEditorFragmentCallback;

.field public mMenuView:Landroid/view/View;

.field public mMyStateChangeListener:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;

.field public mPlayProgress:I

.field public mProgressingView:Landroid/widget/ProgressBar;

.field public mTopLine:Landroidx/constraintlayout/widget/Guideline;

.field public mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

.field public mVideoEditorHelper:Lcom/miui/gallery/video/editor/util/VideoEditorHelper;


# direct methods
.method public static synthetic $r8$lambda$QMH2-oV2fvDp8b1oRtVQgVYsHwc(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V1vmibhA_5HqEqFgyFwYYuFc-iQ(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nNI8SSHMZ-cnKYhCH9wlheDWtFk(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mPlayProgress:I

    .line 60
    iput v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mCurrentTime:I

    .line 89
    new-instance v0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;-><init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 435
    new-instance v0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$5;-><init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mMenuFragmentCallBack:Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IVideoEditorFragmentCallback;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mMenuView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mIsLoadSuccess:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mIsLoadSuccess:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Landroid/net/Uri;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mData:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Landroid/app/Activity;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mProgressingView:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->handleNotSupportVideoFile()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mTopLine:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->destroyHiddenNotchDisposable()V

    return-void
.end method

.method public static synthetic access$402(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mHiddenNotchDisposable:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mCurrentTime:I

    return p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mCurrentTime:I

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mPlayProgress:I

    return p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mPlayProgress:I

    return p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/widget/DisplayWrapper;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/util/VideoEditorHelper;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditorHelper:Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    return-object p0
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->playVideoAction()V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->AutoTrimAction(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditorHelper:Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->isWaterMarkEditMenu()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 133
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/VideoEditor;->getState()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 134
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/VideoEditor;->pause()V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/VideoEditor;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/VideoEditor;->getState()I

    move-result p1

    if-nez p1, :cond_3

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/VideoEditor;->resume()V

    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/VideoEditor;->getState()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 140
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/VideoEditor;->pause()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final AutoTrimAction(Landroid/view/View;)V
    .locals 2

    .line 206
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mIsLoadSuccess:Z

    if-nez v0, :cond_0

    const-string p1, "VideoEditorFragment"

    const-string v0, "the video has not load success."

    .line 207
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->saveEditState()V

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;-><init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->resetProject(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    return-void
.end method

.method public final destroyHiddenNotchDisposable()V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mHiddenNotchDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mHiddenNotchDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public exit()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->release()V

    .line 323
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/video/editor/util/TempFileCollector;->deleteAllTempFile(Landroid/content/Context;)V

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getData()Landroid/net/Uri;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mData:Landroid/net/Uri;

    return-object v0
.end method

.method public getEffectMenuContainerId()I
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mMenuView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoEditor()Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-object v0
.end method

.method public final handleNotSupportVideoFile()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mActivity:Landroid/app/Activity;

    const v1, 0x7f120f7c

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mData:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.4.0.1.22294"

    .line 337
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mData:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->exit()V

    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mMyStateChangeListener:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->addStateChangeListener(Lcom/miui/gallery/video/editor/VideoEditor$StateChangeListener;)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->setIvPlayListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->setAutoTrimListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$2;-><init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->addStateChangeListener(Lcom/miui/gallery/video/editor/VideoEditor$StateChangeListener;)V

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$3;-><init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->setIProgress(Lcom/miui/gallery/video/editor/widget/DisplayWrapper$IProgress;)V

    return-void
.end method

.method public final loadData()V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mData:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mData:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$InitializeListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$InitializeListener;-><init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/video/editor/VideoEditor;->load(Ljava/lang/String;Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->handleNotSupportVideoFile()V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 346
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 347
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mActivity:Landroid/app/Activity;

    .line 348
    instance-of v0, p1, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;

    if-eqz v0, :cond_0

    .line 349
    check-cast p1, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->setOnBackPressedListener(Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$OnBackPressedListener;)V

    :cond_0
    return-void
.end method

.method public onAttachMenuFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 328
    instance-of v0, p1, Lcom/miui/gallery/video/editor/ui/MenuFragment;

    if-eqz v0, :cond_0

    .line 329
    check-cast p1, Lcom/miui/gallery/video/editor/ui/MenuFragment;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mMenuFragmentCallBack:Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IVideoEditorFragmentCallback;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->setCallBack(Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IVideoEditorFragmentCallback;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditorHelper:Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 267
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 268
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/VideoEditor;->startPreview()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "nex"

    invoke-static {p1, v0}, Lcom/miui/gallery/video/editor/VideoEditor;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/video/editor/VideoEditor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00f0

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a023c

    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    iput-object p3, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    const p3, 0x7f0a04ee

    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mMenuView:Landroid/view/View;

    const p3, 0x7f0a023a

    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    iput-object p3, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mTopLine:Landroidx/constraintlayout/widget/Guideline;

    const p3, 0x7f0a060e

    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mProgressingView:Landroid/widget/ProgressBar;

    .line 79
    new-instance p3, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;

    invoke-direct {p3, p0, v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;-><init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;)V

    iput-object p3, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mMyStateChangeListener:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;

    .line 80
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mDisplayWrapperView:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    invoke-virtual {p3, v0}, Lcom/miui/gallery/video/editor/VideoEditor;->setDisplayWrapper(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;)V

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->loadData()V

    .line 82
    new-instance p3, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2, p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;-><init>(Landroid/content/Context;Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V

    iput-object p3, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditorHelper:Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    .line 83
    invoke-virtual {p3}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->showNavEditMenu()V

    .line 84
    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mMenuView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->initListener()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 385
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-eqz v0, :cond_0

    .line 387
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mMyStateChangeListener:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->removeStateChangeListener(Lcom/miui/gallery/video/editor/VideoEditor$StateChangeListener;)V

    const/4 v0, 0x0

    .line 388
    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditorHelper:Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->onDestroy()V

    .line 393
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->destroyHiddenNotchDisposable()V

    .line 394
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/video/editor/util/TempFileCollector;->deleteAllTempFile(Landroid/content/Context;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 366
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 367
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;

    if-eqz v1, :cond_0

    .line 368
    check-cast v0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->setOnBackPressedListener(Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$OnBackPressedListener;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 259
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 250
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->startPreview()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditorHelper:Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->updatePlayView()V

    return-void
.end method

.method public final playVideoAction()V
    .locals 2

    .line 185
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mIsLoadSuccess:Z

    if-nez v0, :cond_0

    const-string v0, "VideoEditorFragment"

    const-string v1, "the video has not loaded success."

    .line 186
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditorHelper:Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->onPlayButtonClicked()V

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->resume()V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->play()V

    :goto_0
    return-void
.end method
