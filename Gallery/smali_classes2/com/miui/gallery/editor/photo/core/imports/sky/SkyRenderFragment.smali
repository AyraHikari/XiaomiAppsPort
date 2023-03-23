.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;
.source "SkyRenderFragment.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;
    }
.end annotation


# instance fields
.field public mAudio:Lcom/airbnb/lottie/LottieAnimationView;

.field public mChangeToDynamicUIRunnable:Ljava/lang/Runnable;

.field public mCurrentIsScreenKeepOn:Z

.field public mCurrentRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

.field public mDynamicRenderInTime:J

.field public mDynamicSky:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

.field public mFirstDynamic:Z

.field public mFrameCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$FrameCallback;

.field public mFuture:Lcom/miui/gallery/concurrent/Future;

.field public mGLSurfaceView:Landroid/opengl/GLSurfaceView;

.field public mHandler:Landroid/os/Handler;

.field public mISkyRandomRequestCallback:Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;

.field public mImageView:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

.field public mIsChanging:Z

.field public mIsSkyProcessing:Z

.field public mLastRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

.field public mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public mOnAudioClickListener:Landroid/view/View$OnClickListener;

.field public mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mOnTextClickListener:Landroid/view/View$OnClickListener;

.field public mPendingStaticRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

.field public mPlayCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;

.field public mPreviewOnLongTouchCallback:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$OnLongTouchCallback;

.field public mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

.field public mProgressBarHandler:Lcom/miui/gallery/util/ProgressBarHandler;

.field public mRandom:Lcom/airbnb/lottie/LottieAnimationView;

.field public mRandomOnClickListener:Landroid/view/View$OnClickListener;

.field public mRenderDynamicSkyTimeout:Ljava/lang/Runnable;

.field public mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

.field public mSkyRequestDispose:Lio/reactivex/disposables/Disposable;

.field public mSkyTextEditFragment:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

.field public mSkyTextEditorCallback:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$SkyTextEditorCallback;

.field public mStaticSkyBitmap:Landroid/graphics/Bitmap;

.field public mText:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$fVBQCfBXsprhkpgXf6Ny5q4bG1k(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->lambda$downloadSkyResource$0(ZZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;-><init>()V

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mFirstDynamic:Z

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mHandler:Landroid/os/Handler;

    .line 156
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 233
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mISkyRandomRequestCallback:Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;

    .line 271
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$3;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mRandomOnClickListener:Landroid/view/View$OnClickListener;

    .line 334
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$6;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mSkyTextEditorCallback:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$SkyTextEditorCallback;

    .line 365
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$7;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mRenderDynamicSkyTimeout:Ljava/lang/Runnable;

    .line 376
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$8;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mPlayCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;

    .line 444
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$9;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$9;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mOnTextClickListener:Landroid/view/View$OnClickListener;

    .line 454
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$10;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$10;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mOnAudioClickListener:Landroid/view/View$OnClickListener;

    .line 499
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$11;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$11;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mPreviewOnLongTouchCallback:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$OnLongTouchCallback;

    .line 743
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$12;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$12;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mFrameCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$FrameCallback;

    .line 759
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$13;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$13;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mChangeToDynamicUIRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mCurrentRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->downloadSkyResource()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mISkyRandomRequestCallback:Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mSkyRequestDispose:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mDynamicSky:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->onFinishProcessDynamicSky()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->renderDynamicSkyTimeout()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->sampleAudioSwitch(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->showSkyTextEditFragment()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mImageView:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mAudio:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mStaticSkyBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mStaticSkyBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLastRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->enableComparison(Z)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->operateScreenOn(Z)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->processPendingSkyData()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->removeRenderDynamicSkyTimeout()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mDynamicRenderInTime:J

    return-wide v0
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mChangeToDynamicUIRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mFirstDynamic:Z

    return p0
.end method

.method public static synthetic access$2802(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mFirstDynamic:Z

    return p1
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/os/Handler;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mText:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mRandom:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;I)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->configSkyBtnRelativePosition(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->clearAnimator()V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mIsChanging:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mIsChanging:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mIsSkyProcessing:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mIsSkyProcessing:Z

    return p1
.end method

.method private synthetic lambda$downloadSkyResource$0(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->loadSkyResource()V

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->clearAnimator()V

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V
    .locals 0

    .line 534
    instance-of p2, p1, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    if-nez p2, :cond_0

    return-void

    .line 537
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->clear()V

    .line 538
    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    return-void
.end method

.method public changeUi(ZZ)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 723
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mImageView:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 724
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 725
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mAudio:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 727
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mImageView:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 728
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mAudio:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 730
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager;->getSupportCloudCredential(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result p1

    if-nez p1, :cond_2

    .line 731
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mRandom:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public final clearAnimator()V
    .locals 1

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mIsChanging:Z

    .line 268
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mIsSkyProcessing:Z

    return-void
.end method

.method public final configSkyBtnRelativePosition(I)V
    .locals 4

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ef8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 189
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mAudio:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v0, 0x7f0a0721

    .line 190
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 191
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f67

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 193
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070f55

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 194
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mAudio:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mText:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 197
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 198
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 200
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 201
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mText:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mRandom:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 204
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 205
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 207
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 208
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mRandom:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mAudio:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v0, 0x7f0a02fb

    .line 211
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 212
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071243

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 214
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mAudio:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mText:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 218
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 219
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 221
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 222
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mText:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mRandom:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 225
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 226
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 228
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 229
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mRandom:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final doRender(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)V
    .locals 4

    .line 556
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->isNone()Z

    move-result v0

    const-string v1, "SkyRenderFragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mCurrentRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLastRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 558
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mCurrentRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 559
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mImageView:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mImageView:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 561
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mDynamicSky:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->pause()V

    .line 562
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mIsSkyProcessing:Z

    .line 563
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->hideProgressBar()V

    .line 564
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->enableComparison(Z)V

    const-string p1, "render none"

    .line 565
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mIsSkyProcessing:Z

    if-eqz v0, :cond_1

    .line 568
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mPendingStaticRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    const-string p1, "pending render data"

    .line 569
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 571
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->isDynamic()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 572
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mCurrentRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLastRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 573
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;-><init>(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mCurrentRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 574
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLastRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->isDynamic()Z

    move-result p1

    if-nez p1, :cond_2

    .line 575
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mDynamicSky:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->audioOn()V

    .line 576
    invoke-virtual {p0, v3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->setPlayAudio(Z)V

    .line 578
    :cond_2
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->enableComparison(Z)V

    .line 579
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mCurrentRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->renderDynamicSky(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)V

    .line 580
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mCurrentRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->isDynamicTextYanhua()Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->setShowTextYanhua(Z)V

    goto :goto_0

    .line 582
    :cond_4
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mIsSkyProcessing:Z

    .line 583
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mCurrentRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLastRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 584
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mCurrentRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 585
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mCurrentRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string p1, "render static sky"

    .line 586
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final downloadSkyResource()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mRandom:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 284
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_1

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->loadSkyResource()V

    goto :goto_1

    .line 285
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1205ff

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    const-string v0, "SkyRenderFragment"

    const-string v1, "download resource no network"

    .line 286
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->clearAnimator()V

    :goto_1
    return-void
.end method

.method public final enableComparison(Z)V
    .locals 0

    return-void
.end method

.method public enterImmersive()V
    .locals 3

    .line 434
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->enterImmersive()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 435
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mAudio:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mText:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->enterImmersive([Landroid/view/View;)V

    return-void
.end method

.method public exitImmersive()V
    .locals 3

    .line 440
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->exitImmersive()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 441
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mAudio:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mText:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->exitImmersive([Landroid/view/View;)V

    return-void
.end method

.method public hideProgressBar()V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mProgressBarHandler:Lcom/miui/gallery/util/ProgressBarHandler;

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0}, Lcom/miui/gallery/util/ProgressBarHandler;->hide()V

    const-string v0, "SkyRenderFragment"

    const-string v1, "hide progress bar"

    .line 634
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isDynamic()Z
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mCurrentRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->isNone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final loadSkyResource()V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 304
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mFuture:Lcom/miui/gallery/concurrent/Future;

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->showProgressBar()V

    .line 308
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$4;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$5;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$5;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public notifySegmentFinish(I)V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mDynamicSky:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 613
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mDynamicSky:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->setSegmentResult(I)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 107
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 417
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onDestroyView()V

    .line 418
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->hideCompareButton()V

    .line 419
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mChangeToDynamicUIRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 420
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mDynamicSky:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->release()V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_1

    .line 424
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    const/4 v0, 0x0

    .line 425
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mFuture:Lcom/miui/gallery/concurrent/Future;

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mSkyRequestDispose:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mSkyRequestDispose:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    return-void
.end method

.method public onExport()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 2

    .line 815
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;-><init>(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)V

    return-object v0
.end method

.method public final onFinishProcessDynamicSky()V
    .locals 1

    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mIsSkyProcessing:Z

    .line 412
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->hideProgressBar()V

    return-void
.end method

.method public onLayoutOrientationChange()V
    .locals 3

    .line 118
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onLayoutOrientationChange()V

    .line 119
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 487
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 488
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mDynamicSky:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 479
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 480
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mDynamicSky:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->resume()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 125
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a02fb

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/opengl/GLSurfaceView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    const p2, 0x7f0a0382

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mImageView:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    const p2, 0x7f0a0606

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0a00e3

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mAudio:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131
    new-instance p2, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p2, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p2

    const v2, 0x3f733333    # 0.95f

    invoke-virtual {p2, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v4

    .line 132
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mAudio:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 133
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mAudio:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120a7b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0630

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mRandom:Lcom/airbnb/lottie/LottieAnimationView;

    .line 135
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mRandomOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance p2, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p2

    invoke-virtual {p2, v1, v1, v1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p2

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mRandom:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    const v0, 0x7f0a07af

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mText:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mOnTextClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mText:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 141
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mText:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120a7a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    new-instance p1, Lcom/miui/gallery/util/ProgressBarHandler;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, p2}, Lcom/miui/gallery/util/ProgressBarHandler;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mProgressBarHandler:Lcom/miui/gallery/util/ProgressBarHandler;

    .line 143
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mAudio:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mOnAudioClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mImageView:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mPreviewOnLongTouchCallback:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$OnLongTouchCallback;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->setOnLongTouchCallback(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$OnLongTouchCallback;)V

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mImageView:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 149
    sget-object p1, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->INSTANCE:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->setup()V

    .line 150
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mDynamicSky:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    .line 151
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V

    .line 152
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mDynamicSky:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mFrameCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$FrameCallback;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->setFrameCallback(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$FrameCallback;)V

    .line 153
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mDynamicSky:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mPlayCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->setPlayCallback(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;)V

    return-void
.end method

.method public final operateScreenOn(Z)V
    .locals 3

    .line 824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x80

    const-string v2, "SkyRenderFragment"

    if-eqz p1, :cond_1

    .line 829
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mCurrentIsScreenKeepOn:Z

    if-nez p1, :cond_2

    const-string p1, "open screenKeepOn..."

    .line 830
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x1

    .line 832
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mCurrentIsScreenKeepOn:Z

    goto :goto_0

    .line 836
    :cond_1
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mCurrentIsScreenKeepOn:Z

    if-eqz p1, :cond_2

    const-string p1, "close screenKeepOn..."

    .line 837
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 p1, 0x0

    .line 839
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mCurrentIsScreenKeepOn:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final processPendingSkyData()V
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mPendingStaticRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->isNone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mPendingStaticRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->doRender(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)V

    const/4 v0, 0x0

    .line 795
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mPendingStaticRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    :cond_1
    :goto_0
    return-void
.end method

.method public remove(Lcom/miui/gallery/editor/photo/core/Metadata;)V
    .locals 0

    return-void
.end method

.method public final removeRenderDynamicSkyTimeout()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mRenderDynamicSkyTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public render()V
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mSkyData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;-><init>(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->doRender(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)V

    return-void
.end method

.method public final renderDynamicSky(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)V
    .locals 3

    const-string v0, "SkyRenderFragment"

    const-string v1, "render dynamic"

    .line 777
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLastRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mLastRenderData:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 779
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getMaterialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mDynamicSky:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->applyThreshold(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 782
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mIsSkyProcessing:Z

    .line 783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mDynamicRenderInTime:J

    .line 784
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->showProgressBar()V

    .line 785
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mDynamicSky:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getMaterialId()I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getProgress()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->play(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final renderDynamicSkyTimeout()V
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mRenderDynamicSkyTimeout:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final sampleAudioSwitch(Ljava/lang/String;)V
    .locals 3

    .line 471
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.3.5.1.22633"

    .line 472
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    .line 473
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStatus(Ljava/util/Map;)V

    return-void
.end method

.method public setPlayAudio(Z)V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mAudio:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    const v1, 0x7f11001d

    goto :goto_0

    :cond_0
    const v1, 0x7f11001c

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 463
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mAudio:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    .line 464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120a7b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 465
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120a7c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 463
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 466
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mAudio:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 467
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mAudio:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final setShowTextYanhua(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 526
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mText:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 528
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mText:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showProgressBar()V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mProgressBarHandler:Lcom/miui/gallery/util/ProgressBarHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    .line 619
    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/ProgressBarHandler;->showDelay(I)V

    const-string v0, "SkyRenderFragment"

    const-string v1, "show progress bar"

    .line 620
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showSkyTextEditFragment()V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mSkyTextEditFragment:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    if-nez v0, :cond_0

    .line 327
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->newInstance()Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mSkyTextEditFragment:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    .line 328
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mSkyTextEditorCallback:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$SkyTextEditorCallback;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->setCaptionEditorCallback(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$SkyTextEditorCallback;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mSkyTextEditFragment:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mDynamicSky:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->setContent(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mSkyTextEditFragment:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SkyTextEditFragment"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 602
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "SkyRenderFragment"

    const-string p4, "surfaceChanged, width %d x height %d"

    invoke-static {p3, p4, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceCreated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DynamicSky"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->mDynamicSky:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    if-eqz p1, :cond_0

    .line 596
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->surfaceCreated()V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "DynamicSky"

    const-string v0, "surfaceDestroyed"

    .line 607
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
