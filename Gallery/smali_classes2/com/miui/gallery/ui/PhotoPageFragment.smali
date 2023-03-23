.class public Lcom/miui/gallery/ui/PhotoPageFragment;
.super Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;
.source "PhotoPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;,
        Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;,
        Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;,
        Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;,
        Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;,
        Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;,
        Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;,
        Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;,
        Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;,
        Lcom/miui/gallery/ui/PhotoPageFragment$RefocusManager;,
        Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;,
        Lcom/miui/gallery/ui/PhotoPageFragment$OCRManager;,
        Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;,
        Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;,
        Lcom/miui/gallery/ui/PhotoPageFragment$ExternalFileChangeReceiver;,
        Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;,
        Lcom/miui/gallery/ui/PhotoPageFragment$ScreenBroadcastReceiver;,
        Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;,
        Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;
    }
.end annotation


# instance fields
.field public isFromMapActivity:Z

.field public isReCreate:Z

.field public isVideoSeekBarVisible:Z

.field public final mAlphaChangedListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnAlphaChangedListener;

.field public mAutoCropManager:Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;

.field public mBurstPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;

.field public mCameraAnimManager:Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;

.field public final mChoiceDataObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public mConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mConfigurationChangeRunnable:Ljava/lang/Runnable;

.field public mDataLoaded:Z

.field public mDelayShowTask:Ljava/lang/Runnable;

.field public mDocPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;

.field public mDynamicEntrySpecialTypeListener:Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;

.field public mExternalFileChangeReceiver:Lcom/miui/gallery/ui/PhotoPageFragment$ExternalFileChangeReceiver;

.field public mHandler:Landroid/os/Handler;

.field public mHasSendDismissCast:Z

.field public mIsConfigurationChanged:Z

.field public mIsNightMode:Z

.field public mItemSettleRunnable:Ljava/lang/Runnable;

.field public mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;

.field public mOCRManager:Lcom/miui/gallery/ui/PhotoPageFragment$OCRManager;

.field public final mOnExitListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnExitListener;

.field public final mOnPhotoDeleteListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoDeleteListener;

.field public final mOnPhotoMatrixChangeListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnDisplayRectChangedListener;

.field public final mOnPhotoScaleChangeListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnScaleChangedListener;

.field public final mOnPhotoViewDragDownOutListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoViewDragDownOutListener;

.field public final mOnRotateListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;

.field public final mOnSingleTapListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSingleTapListener;

.field public mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

.field public mPhotoPageLifeCircleHooker:Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;

.field public mPhotoRefreshReceiver:Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;

.field public mRefocusManager:Lcom/miui/gallery/ui/PhotoPageFragment$RefocusManager;

.field public final mRefreshTask:Ljava/lang/Runnable;

.field public mScreenReceiver:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenBroadcastReceiver;

.field public mScreenSceneEffectHelper:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;

.field public mScrollPrivacyManager:Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;

.field public mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

.field public mThemeController:Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

.field public mUserShowBarIndex:I

.field public mVerticalSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

.field public mVideoPlayerManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

.field public mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

.field public mWatermarkManager:Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;


# direct methods
.method public static synthetic $r8$lambda$AT9bPJr-Ydh5oGa5N71QeANRgAA(Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->lambda$new$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$Bk-fzRORRhzoJq7b3aXkBCUU0nk(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->lambda$doAfterHideAnimByClickSpecialEnter$11(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G3Ii6YjOIY148IsYh80W4-hkL9E(Lcom/miui/gallery/ui/PhotoPageFragment;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageFragment;->lambda$new$5(FFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$LmsGIwTSYqUgSfulmbeNUhsM7S0(Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->doEntrancesClose()V

    return-void
.end method

.method public static synthetic $r8$lambda$WMF0nqIefeFUwWsMZf694Vfv3vg(Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$a5NPkUoi0JDghOSgua4kIrQNP5s()V
    .locals 0

    invoke-static {}, Lcom/miui/gallery/ui/PhotoPageFragment;->lambda$preloadNewFileUriFromEdit$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$bmHS8brnKtRoWHuppTgxrulbc6o(Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->lambda$updateLayoutForConfigurationChanged$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$dVbSUx0WvVPUEriFENA_ummCUt0(Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->exeExit()V

    return-void
.end method

.method public static synthetic $r8$lambda$m-VsxML5d3eucvUYpBqHM97T340(Lcom/miui/gallery/ui/PhotoPageFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->lambda$setActionBarVisible$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mqkdnu_yrgCz7s_RpOuK0ltJSwg(Lcom/miui/gallery/ui/PhotoPageFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->lambda$new$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nRW_6eGmUey-cZSm6bCocPVY8M8(Lcom/miui/gallery/ui/PhotoPageFragment;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->lambda$new$6(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nfKEaZyTY9BDZnhx884gVo0GqLw(Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->lambda$delayDoAfterTransit$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$uHW8RWjTkuzzIw6hfeMpe70LVRQ(Lcom/miui/gallery/ui/PhotoPageFragment;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment;->lambda$new$4(FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$vPWTQl92Rwe2fGxHW7-Hca3ts7Q(Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->lambda$new$7()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 198
    invoke-direct {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;-><init>()V

    const/4 v0, -0x1

    .line 221
    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mUserShowBarIndex:I

    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->isReCreate:Z

    .line 316
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mChoiceDataObserver:Landroidx/lifecycle/Observer;

    .line 505
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$2;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mHandler:Landroid/os/Handler;

    .line 1245
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda8;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mDelayShowTask:Ljava/lang/Runnable;

    .line 1832
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOnExitListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnExitListener;

    .line 1834
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOnPhotoViewDragDownOutListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoViewDragDownOutListener;

    .line 1843
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$5;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mAlphaChangedListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnAlphaChangedListener;

    .line 1858
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOnSingleTapListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSingleTapListener;

    .line 1887
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOnPhotoScaleChangeListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnScaleChangedListener;

    .line 1903
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$6;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOnRotateListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;

    .line 1926
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOnPhotoMatrixChangeListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnDisplayRectChangedListener;

    .line 1938
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOnPhotoDeleteListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoDeleteListener;

    .line 2323
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda9;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mRefreshTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$RefocusManager;)Lcom/miui/gallery/ui/PhotoPageFragment$RefocusManager;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mRefocusManager:Lcom/miui/gallery/ui/PhotoPageFragment$RefocusManager;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;)Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mDocPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;

    return-object p1
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;)Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;

    return-object p1
.end method

.method public static synthetic access$1302(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;)Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mWatermarkManager:Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;

    return-object p1
.end method

.method public static synthetic access$1402(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$OCRManager;)Lcom/miui/gallery/ui/PhotoPageFragment$OCRManager;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOCRManager:Lcom/miui/gallery/ui/PhotoPageFragment$OCRManager;

    return-object p1
.end method

.method public static synthetic access$1502(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;)Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mAutoCropManager:Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mDynamicEntrySpecialTypeListener:Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;)Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mDynamicEntrySpecialTypeListener:Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;

    return-object p1
.end method

.method public static synthetic access$1702(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;)Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mBurstPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;

    return-object p1
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->doOnResume()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/ui/PhotoPageFragment;)Z
    .locals 0

    .line 198
    iget-boolean p0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mDataLoaded:Z

    return p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/model/BaseDataSet;Z)V
    .locals 0

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment;->doDataSetLoaded(Lcom/miui/gallery/model/BaseDataSet;Z)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/ui/PhotoPageFragment;I)V
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->doOnItemChanged(I)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mCameraAnimManager:Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/PhotoPageFragment;)Z
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->isShowBarsWhenEntering()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/ui/PhotoPageFragment;Z)V
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->refreshSecureFlag(Z)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/miui/gallery/ui/PhotoPageFragment;I)V
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->finishActivity(I)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/miui/gallery/ui/PhotoPageFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mRefreshTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->preloadNewFileUriFromEdit()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPlayerManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPlayerManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    return-object p1
.end method

.method public static synthetic access$4800(Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->refreshTopBarLockEnter()V

    return-void
.end method

.method public static synthetic access$5500(Lcom/miui/gallery/ui/PhotoPageFragment;)Z
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->needDismissKeyGuard()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$5600(Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->dismissKeyGuard()V

    return-void
.end method

.method public static synthetic access$5802(Lcom/miui/gallery/ui/PhotoPageFragment;Z)Z
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->isVideoSeekBarVisible:Z

    return p1
.end method

.method public static synthetic access$602(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;)Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mScrollPrivacyManager:Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mThemeController:Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    return-object p1
.end method

.method private synthetic lambda$delayDoAfterTransit$1()V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->doOnTransitEnd()V

    .line 475
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->trackPhotoPageLoaded()V

    return-void
.end method

.method public static synthetic lambda$doAfterHideAnimByClickSpecialEnter$11(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2895
    invoke-interface {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;->duringAction()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/List;)V
    .locals 1

    .line 317
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isInChoiceMode:Z

    if-eqz p1, :cond_0

    .line 318
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 319
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 320
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->refreshTopBarInfo(Lcom/miui/gallery/model/BaseDataItem;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    const/4 v0, 0x0

    .line 1832
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->doExit(Z)V

    return-void
.end method

.method private synthetic lambda$new$4(FF)V
    .locals 2

    .line 1859
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromRecommendFacePage:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isPreviewMode:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1863
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1864
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    move-result-object v0

    .line 1865
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;->consumeEvent(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1872
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isActionBarShowing()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 1873
    invoke-virtual {p0, v1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment;->setActionBarVisible(ZZ)V

    .line 1874
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iput-boolean p2, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isInPreviewMode:Z

    goto :goto_0

    .line 1876
    :cond_2
    invoke-virtual {p0, p2, p2}, Lcom/miui/gallery/ui/PhotoPageFragment;->setActionBarVisible(ZZ)V

    .line 1877
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iput-boolean v1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isInPreviewMode:Z

    .line 1878
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    if-eqz p1, :cond_3

    .line 1879
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->setEnterVisible(Z)V

    .line 1881
    :cond_3
    iget p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mUserShowBarIndex:I

    if-gez p1, :cond_4

    .line 1882
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mUserShowBarIndex:I

    :cond_4
    :goto_0
    return-void

    .line 1860
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->doExit(Z)V

    return-void
.end method

.method private synthetic lambda$new$5(FFF)V
    .locals 4

    .line 1888
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isEntering()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isExiting()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1891
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    if-eqz p1, :cond_1

    .line 1892
    invoke-virtual {p1, p3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->onPhotoScale(F)V

    .line 1894
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isActionBarShowing()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    cmpl-float p1, p2, v0

    if-lez p1, :cond_2

    cmpl-float p1, p3, v0

    if-lez p1, :cond_2

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 1895
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->setActionBarVisible(ZZ)V

    .line 1897
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isTransparentTheme:Z

    if-eqz p1, :cond_3

    cmpg-float p1, p3, v0

    if-gez p1, :cond_3

    cmpg-float p1, p2, v0

    if-gez p1, :cond_3

    .line 1898
    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->getCurrentItemKey()J

    move-result-wide p2

    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_photo_page_from"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->isItemVisible(JILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1899
    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {p2}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->viewToPosition(ILjava/lang/String;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/graphics/RectF;)V
    .locals 4

    .line 1927
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isEntering()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1929
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->isSlipping()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->isSlipped()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 1930
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "extra_photo_page_from"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->exeShowPlaceholderItem(Ljava/lang/String;)V

    .line 1931
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isExiting()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 1932
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1933
    iget-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1934
    iget-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->updateRemoteView(Lcom/miui/gallery/model/BaseDataItem;Landroid/graphics/RectF;)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 1

    .line 1938
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->onContentChanged()V

    return-void
.end method

.method private synthetic lambda$new$9()V
    .locals 2

    const-string v0, "PhotoPageFragment"

    const-string v1, "ExternalFileChangeReceiver mRefreshTask: "

    .line 2324
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onContentChanged()V

    return-void
.end method

.method public static synthetic lambda$preloadNewFileUriFromEdit$10()V
    .locals 5

    .line 2388
    invoke-static {}, Lcom/miui/gallery/util/MediaStoreUtils;->getLastMedia()Lcom/miui/gallery/util/MediaStoreUtils$MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2390
    iget-object v1, v0, Lcom/miui/gallery/util/MediaStoreUtils$MediaInfo;->mUri:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/gallery/util/MediaStoreUtils$MediaInfo;->mMimeType:Ljava/lang/String;

    iget-wide v3, v0, Lcom/miui/gallery/util/MediaStoreUtils$MediaInfo;->mSize:J

    invoke-static {v1, v2, v3, v4}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->preloadThumbnail(Ljava/lang/String;Ljava/lang/String;J)Lcom/bumptech/glide/request/target/Target;

    :cond_0
    return-void
.end method

.method private synthetic lambda$setActionBarVisible$2(Z)V
    .locals 0

    .line 1154
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->onActionBarVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$updateLayoutForConfigurationChanged$8()V
    .locals 1

    const/4 v0, 0x1

    .line 2103
    invoke-virtual {p0, v0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->setActionBarVisible(ZZ)V

    .line 2104
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->restoreMoreActions(Z)V

    return-void
.end method

.method public static newInstance(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/miui/gallery/ui/PhotoPageFragment;
    .locals 1

    if-nez p2, :cond_0

    .line 248
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "key_theme"

    .line 250
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p0, :cond_1

    .line 252
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "photo_uri"

    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "mime_type"

    .line 255
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_2
    new-instance p0, Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;-><init>()V

    .line 258
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final SpecialTypeEnterExitAnim()V
    .locals 2

    .line 1180
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isAlwaysShowMenu:Z

    if-eqz v0, :cond_0

    return-void

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1184
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->setEnterVisible(Z)V

    :cond_1
    return-void
.end method

.method public checkDismissKeyGuard(Z)V
    .locals 1

    .line 2019
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->needDismissKeyGuard()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2020
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->dismissKeyGuard()V

    :cond_0
    return-void
.end method

.method public clearTrimMemory()V
    .locals 1

    .line 2150
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-eqz v0, :cond_0

    .line 2151
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->stopTrimMemory()V

    .line 2152
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->clearTrimMemoryFlag()V

    :cond_0
    return-void
.end method

.method public configPager(Landroid/content/res/Configuration;)V
    .locals 2

    .line 2029
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2030
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cc7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->configPager(Landroid/view/View;I)V

    .line 2031
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071496

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/ViewPager;->setPageMargin(I)V

    .line 2032
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->onContentChanged()V

    .line 2033
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public delayDoAfterTransit()V
    .locals 2

    .line 464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhotoPageFragment"

    const-string v1, "delayDoAfterTransit but not added"

    .line 465
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->isUsingCameraAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->doOnTransitEnd()V

    .line 479
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->trackPhotoPageLoaded()V

    goto :goto_1

    .line 470
    :cond_2
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda12;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final dismissKeyGuard()V
    .locals 3

    const/4 v0, 0x1

    .line 2004
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mHasSendDismissCast:Z

    .line 2005
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "xiaomi.intent.action.SHOW_SECURE_KEYGUARD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public doAfterHideAnimByClickSpecialEnter(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;)V
    .locals 4

    const/4 v0, 0x1

    .line 2886
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->hideBars(Z)V

    const/4 v1, 0x0

    .line 2888
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->refreshNavBarColor(Z)V

    .line 2889
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    if-eqz v2, :cond_0

    .line 2890
    invoke-virtual {v2, v1, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->setSpecialEnterState(ZZ)V

    .line 2893
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda7;-><init>(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final doDataSetLoaded(Lcom/miui/gallery/model/BaseDataSet;Z)V
    .locals 0

    const/4 p2, 0x1

    .line 664
    iput-boolean p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mDataLoaded:Z

    .line 665
    iget-object p2, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mFavoritesManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    if-eqz p2, :cond_0

    .line 666
    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->updateSet(Lcom/miui/gallery/model/BaseDataSet;)V

    :cond_0
    return-void
.end method

.method public final doEntrancesClose()V
    .locals 1

    .line 1837
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isActionBarShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1838
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->hideBars(Z)V

    .line 1839
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->SpecialTypeEnterExitAnim()V

    :cond_0
    return-void
.end method

.method public doExit(Z)V
    .locals 6

    .line 720
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->getPageItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getAttacher()Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getOnBackgroundAlphaChangedListener()Lcom/github/chrisbanes/photoview/OnBackgroundAlphaChangedListener;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v2}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setPageSettled(I)V

    .line 722
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setExiting(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 725
    iget-object p1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->isSlipped()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 727
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 728
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;->hide(Z)V

    .line 730
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->isOrientationChanged()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->isScreenOrientationLocked()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 731
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->setTopBarContentVisibility(Z)V

    .line 732
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPlayerManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    if-eqz v0, :cond_3

    .line 733
    invoke-static {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$2600(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Z)V

    .line 735
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->onActivityResultForSpecialType()V

    .line 737
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mPhotoPageLifeCircleHooker:Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;

    if-eqz p1, :cond_5

    .line 738
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;->doExit()V

    .line 741
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mCameraAnimManager:Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->doExit()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 744
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda11;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 745
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isTransparentTheme:Z

    if-eqz p1, :cond_7

    .line 746
    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->getCurrentItemKey()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v2}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "extra_photo_page_from"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->isItemVisible(JILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 747
    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->viewToPosition(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 749
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda11;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 751
    :cond_7
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->exeExit()V

    :goto_0
    return-void
.end method

.method public final doOnItemChanged(I)V
    .locals 4

    .line 1396
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "doOnItemChanged"

    .line 1397
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 1398
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    .line 1399
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromTrash:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-eqz v1, :cond_2

    .line 1400
    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1402
    instance-of v2, v1, Lcom/miui/gallery/ui/PhotoPageVideoItem;

    if-eqz v2, :cond_1

    .line 1403
    move-object v2, v1

    check-cast v2, Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v3, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v3}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v3

    iget-boolean v3, v3, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromTrash:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->setPlayEnable(Z)V

    .line 1405
    :cond_1
    instance-of v2, v1, Lcom/miui/gallery/ui/PhotoPageGifItem;

    if-eqz v2, :cond_2

    .line 1406
    check-cast v1, Lcom/miui/gallery/ui/PhotoPageGifItem;

    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v2

    iget-boolean v2, v2, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromTrash:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/PhotoPageGifItem;->setPlayEnable(Z)V

    :cond_2
    if-nez v0, :cond_3

    .line 1412
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    .line 1416
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    if-eqz v1, :cond_4

    .line 1417
    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->updateItem(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 1420
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPlayerManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 1421
    invoke-static {v1, v2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$2902(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;)Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

    .line 1424
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->updateCurrentData(ILcom/miui/gallery/model/BaseDataItem;)V

    .line 1425
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->refreshMenuItemsIfPrepared(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 1426
    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->isFromMapActivity:Z

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->refreshTopBarInfo(Lcom/miui/gallery/model/BaseDataItem;Z)V

    .line 1427
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public doOnItemSettled(I)V
    .locals 3

    .line 1444
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    if-nez v0, :cond_0

    return-void

    .line 1445
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1448
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->updateCurrentData(ILcom/miui/gallery/model/BaseDataItem;)V

    .line 1449
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isInChoiceMode:Z

    if-eqz v1, :cond_2

    const-string v1, "403.88.0.1.23633"

    goto :goto_0

    :cond_2
    const-string v1, "403.11.4.1.11158"

    :goto_0
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackFling(Ljava/lang/String;)V

    const-string v1, "doOnItemSettled"

    .line 1452
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 1453
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->refreshNavBarColorForFullNavAndShown(Lcom/miui/gallery/model/BaseDataItem;)V

    const-string v1, "ProjectSettled"

    .line 1455
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 1456
    iget-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    if-eqz v1, :cond_3

    .line 1457
    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->settleItem(Lcom/miui/gallery/model/BaseDataItem;I)V

    .line 1459
    :cond_3
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string v1, "LifeCircleSettled"

    .line 1461
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 1462
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mPhotoPageLifeCircleHooker:Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->isSlipped()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1463
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mPhotoPageLifeCircleHooker:Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;->settleItem(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 1465
    :cond_5
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string v1, "ChoiceSettled"

    .line 1467
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 1468
    iget-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    if-eqz v1, :cond_6

    .line 1469
    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->settleItem(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 1471
    :cond_6
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string v1, "refreshProjectState"

    .line 1473
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 1474
    sget-object v1, Lcom/miui/gallery/ui/ShareStateRouter;->IS_MISHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    if-eqz v1, :cond_7

    .line 1475
    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->refreshProjectState()V

    .line 1477
    :cond_7
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string v1, "VideoPreviewSettled"

    .line 1479
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 1480
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    if-eqz v1, :cond_8

    .line 1481
    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->settleItem()V

    .line 1483
    :cond_8
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string v1, "SpecialTypeSettled"

    .line 1485
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 1486
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    if-eqz v1, :cond_9

    .line 1487
    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->updateItem(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 1489
    :cond_9
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 1491
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mItemSettleRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    .line 1492
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mItemSettleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1494
    :cond_a
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageFragment$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$4;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/model/BaseDataItem;I)V

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mItemSettleRunnable:Ljava/lang/Runnable;

    .line 1526
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mItemSettleRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1527
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public final doOnPause()V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mPhotoPageLifeCircleHooker:Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;

    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;->pause()V

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    if-eqz v0, :cond_1

    .line 813
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->disableRemoteControl()V

    .line 815
    :cond_1
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->onWholeDisplayPause()V

    return-void
.end method

.method public final doOnResume()V
    .locals 3

    const-string v0, "doOnResume"

    .line 819
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 820
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->setScreenSceneEffect(Z)V

    .line 821
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-eqz v1, :cond_0

    .line 822
    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isNeedFlushPhotoPage:Z

    if-eqz v1, :cond_0

    .line 823
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onContentChanged()V

    .line 824
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iput-boolean v0, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isNeedFlushPhotoPage:Z

    .line 826
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mPhotoPageLifeCircleHooker:Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->isSlipped()Z

    move-result v1

    if-nez v1, :cond_2

    .line 827
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mPhotoPageLifeCircleHooker:Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;->resume()V

    .line 829
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    if-eqz v1, :cond_3

    .line 830
    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->enableRemoteControl()V

    .line 832
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v2}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isNeedConfirmPassWord(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 834
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iput-boolean v0, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isNeedConfirmPassWord:Z

    .line 835
    invoke-static {p0}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->startAuthenticatePrivacyPassword(Landroidx/fragment/app/Fragment;)V

    .line 837
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPlayerManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    if-eqz v1, :cond_5

    .line 838
    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->onResume()V

    .line 840
    :cond_5
    iget-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mVideoCompressManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    if-eqz v1, :cond_6

    .line 841
    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->resume()V

    .line 843
    :cond_6
    iget-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    if-eqz v1, :cond_7

    .line 844
    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->updateSubTitle()V

    .line 846
    :cond_7
    iget-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->isSlipped()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 847
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->setSystemBarVisibility(Z)V

    .line 849
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->updateCurrentKey(Landroidx/fragment/app/FragmentActivity;)V

    .line 850
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->onWholeDisplayResume()V

    .line 851
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public final doOnTransitEnd()V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final exeExit()V
    .locals 6

    .line 756
    iget-boolean v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isExiting:Z

    const-string v1, "PhotoPageFragment"

    if-eqz v0, :cond_0

    const-string v0, "is exiting, return."

    .line 757
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 760
    iput-boolean v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isExiting:Z

    .line 761
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->onExiting()V

    .line 762
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$3;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    .line 783
    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v2}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    .line 784
    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    iget-object v3, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v3}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->getCurrentItemKey()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/miui/gallery/ui/PhotoPageFragment;->getItemViewInfo(IJ)Lcom/miui/gallery/util/photoview/ItemViewInfo;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->doExitTransition(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "photoPageItem is null, return directly."

    .line 785
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->finish()V

    const-string v0, "called finish"

    .line 787
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 788
    iput-boolean v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isExiting:Z

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, -0x1

    .line 794
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->finishActivity(I)V

    return-void
.end method

.method public final finishActivity(I)V
    .locals 2

    .line 798
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isTransparentTheme:Z

    if-eqz v0, :cond_0

    .line 800
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.EXIT_PHOTO_PAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "photo_result_code"

    .line 801
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 802
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 804
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_1
    return-void
.end method

.method public getAdapter()Lcom/miui/gallery/adapter/PhotoPageAdapter;
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    return-object v0
.end method

.method public getCameraAnimManager()Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mCameraAnimManager:Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;

    return-object v0
.end method

.method public getCurrentItemScale()F
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItemScale()F

    move-result v0

    return v0
.end method

.method public getEnterViewInfo(IJ)Lcom/miui/gallery/util/photoview/ItemViewInfo;
    .locals 14

    move-object v0, p0

    .line 623
    iget-object v1, v0, Lcom/miui/gallery/ui/PhotoPageFragment;->mCameraAnimManager:Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->shouldWork()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 624
    iget-object v1, v0, Lcom/miui/gallery/ui/PhotoPageFragment;->mCameraAnimManager:Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 627
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "anchor_pivot_x"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 628
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "anchor_pivot_y"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 629
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "anchor_width"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 630
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "anchor_height"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 631
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    div-int/lit8 v5, v11, 0x2

    const-string v6, "anchor_radius"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-eq v1, v3, :cond_1

    if-eq v2, v3, :cond_1

    .line 633
    new-instance v3, Lcom/miui/gallery/util/photoview/ItemViewInfo;

    const/4 v8, 0x0

    sub-int v9, v1, v5

    div-int/lit8 v1, v12, 0x2

    sub-int v10, v2, v1

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/miui/gallery/util/photoview/ItemViewInfo;-><init>(IIIIII)V

    return-object v3

    .line 643
    :cond_1
    invoke-super/range {p0 .. p3}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getEnterViewInfo(IJ)Lcom/miui/gallery/util/photoview/ItemViewInfo;

    move-result-object v1

    return-object v1
.end method

.method public getItemViewInfo(IJ)Lcom/miui/gallery/util/photoview/ItemViewInfo;
    .locals 4

    .line 657
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "photo_enter_transit"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageFragment;->getEnterViewInfo(IJ)Lcom/miui/gallery/util/photoview/ItemViewInfo;

    move-result-object p1

    return-object p1

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isTransparentTheme:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_photo_page_from"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getItemViewInfo(Ljava/lang/String;JI)Lcom/miui/gallery/util/photoview/ItemViewInfo;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string p1, "getLayout"

    .line 366
    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPreloadHelper:Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->getPageLayout()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "photoPageStartup"

    const-string/jumbo v1, "\u4ece\u7f13\u5b58\u4e2d\u53d6\u51faPageLayoutView"

    .line 369
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    .line 371
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0236

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 372
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->uninstallFunctionsIfReInflate()V

    .line 373
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p1
.end method

.method public getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;
    .locals 1

    .line 2040
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->getPageItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2041
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->getPageItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrientationController()Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getPageHeight()I
    .locals 1

    .line 1129
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPageItem()Lcom/miui/gallery/ui/PhotoPageItem;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "photo"

    return-object v0
.end method

.method public getPageWidth()I
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    return v0
.end method

.method public getPhotoView()Landroid/widget/ImageView;
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a05d2

    .line 703
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getThemeController()Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mThemeController:Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    return-object v0
.end method

.method public getThemeRes()I
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isTransparentTheme:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1301b3

    return v0

    :cond_0
    const v0, 0x7f1301b2

    return v0
.end method

.method public hideNarBarForFullScreenGesture()Z
    .locals 2

    .line 3604
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->isLandscapeWindowMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseScreenUtil;->isFullScreenGestureNav(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3605
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportHideNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3606
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->setSystemBarVisibility(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final inPreviewMode()Z
    .locals 1

    .line 1211
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isActionBarShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->isPendingSlipped()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCurrentImageOverDisplayArea()Z
    .locals 1

    .line 2678
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-eqz v0, :cond_0

    .line 2679
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurItemDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2681
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->isImageOverDisplayArea(F)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isImageOverDisplayArea(F)Z
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 2689
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2691
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->getSplitBarHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->getActionBarHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public isLandscapeWindowMode()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->isLandModeAndSupportVersion(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isNeedCheckCutoutBlacklist()Z
    .locals 1

    .line 4799
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isPlaySlideshow()Z
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isPlaySlideshow:Z

    return v0
.end method

.method public final isSecureKeyguard()Z
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 349
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    return v0
.end method

.method public final isShowBarsWhenEntering()Z
    .locals 4

    .line 677
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "photo_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 678
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/UriUtil;->isNetUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isAlwaysShowMenu:Z

    if-nez v0, :cond_3

    .line 679
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.miui.gallery.extra.show_bars_when_enter"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.miui.gallery.extra.photo_enter_choice_mode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 681
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromRecommendFacePage:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isPreviewMode:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 682
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 683
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCustomWidget:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 684
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->isUsingCameraAnim()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    :goto_0
    return v2
.end method

.method public isStartingHomePage()Z
    .locals 1

    .line 2177
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isStartingHomePage:Z

    return v0
.end method

.method public final isStatUserShowMenuBar()Z
    .locals 1

    .line 1379
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    return v0
.end method

.method public isSupportCutoutModeShortEdges()Z
    .locals 1

    .line 4794
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportCutoutModeShortEdges()Z

    move-result v0

    return v0
.end method

.method public isUsingCameraAnim()Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isUsingCameraAnim:Z

    return v0
.end method

.method public final needDismissKeyGuard()Z
    .locals 1

    .line 2000
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isStartWhenLocked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isStartWhenLockedAndSecret:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mHasSendDismissCast:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAccelerometerRotationChange()V
    .locals 0

    .line 2113
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->refreshTopBarAllElements()V

    return-void
.end method

.method public final onActionBarVisibilityChanged(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1159
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mIsConfigurationChanged:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LockOrientation;->isNoticeShowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mDelayShowTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1161
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LockOrientation;->hasNoticeShowed()V

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    if-eqz v0, :cond_1

    .line 1165
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->onActionBarVisibilityChanged(Z)V

    .line 1167
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isExiting()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1168
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->refreshTheme(Z)V

    .line 1169
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->getActionBarHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->onActionBarVisibleChanged(ZI)V

    .line 1170
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    if-nez v0, :cond_2

    return-void

    .line 1172
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->hideNarBarForFullScreenGesture()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1173
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->setSystemBarVisibility(Z)V

    .line 1175
    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->refreshNavBarColor(Z)V

    :cond_4
    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_7

    const-string p1, "extra_photo_edit_type"

    .line 899
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "extra_photo_editor_type_common"

    .line 900
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    iget-object p1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mEditorManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$PhotoEditorManager;

    if-eqz p1, :cond_7

    .line 902
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onActivityReenter(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "extra_photo_editor_type_refocus"

    .line 904
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 905
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mRefocusManager:Lcom/miui/gallery/ui/PhotoPageFragment$RefocusManager;

    if-eqz p1, :cond_7

    .line 906
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onActivityReenter(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "extra_photo_editor_type_re_pick"

    .line 908
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 909
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;

    if-eqz p1, :cond_7

    .line 910
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onActivityReenter(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "extra_photo_editor_type_doc_photo"

    .line 912
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 913
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mDocPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;

    if-eqz p1, :cond_7

    .line 914
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onActivityReenter(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v0, "extra_photo_editor_type_watermark"

    .line 916
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 917
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mWatermarkManager:Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;

    if-eqz p1, :cond_7

    .line 918
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onActivityReenter(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string v0, "extra_photo_editor_type_auto_crop"

    .line 920
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 921
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mAutoCropManager:Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;

    if-eqz p1, :cond_7

    .line 922
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onActivityReenter(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const-string v0, "burst_photo_type"

    .line 924
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "time_burst_photo_save_result"

    .line 925
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 926
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mBurstPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;

    if-eqz p1, :cond_7

    .line 927
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->onActivityReenter(Landroid/content/Intent;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x18

    const/4 v1, -0x1

    if-eq p1, v0, :cond_15

    const/16 v0, 0x1e

    const-string v2, "photo_secret_finish"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_12

    const/16 v0, 0x24

    if-eq p1, v0, :cond_f

    const/16 v0, 0x26

    if-eq p1, v0, :cond_c

    const/16 v0, 0x32

    if-eq p1, v0, :cond_b

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x45

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_7

    const/16 v0, 0x34

    if-eq p1, v0, :cond_6

    const/16 v0, 0x35

    if-eq p1, v0, :cond_5

    const/16 v0, 0x40

    if-eq p1, v0, :cond_2

    const/16 v0, 0x41

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne p2, v1, :cond_16

    .line 1027
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    if-eqz v0, :cond_16

    if-eqz p3, :cond_16

    const-string v0, "video_miplay_progress"

    const-wide/16 v4, -0x1

    .line 1028
    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "video_miplay_end"

    .line 1029
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    cmp-long v2, v6, v4

    if-eqz v2, :cond_16

    .line 1031
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->access$2700(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)J

    move-result-wide v6

    :cond_1
    invoke-virtual {v2, v6, v7, v3}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->seekTo(JZ)V

    goto/16 :goto_1

    .line 995
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mWatermarkManager:Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;

    if-eqz v0, :cond_3

    .line 996
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 998
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 999
    invoke-virtual {p0, v3}, Lcom/miui/gallery/ui/PhotoPageFragment;->finishActivity(I)V

    goto/16 :goto_1

    .line 1001
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iput-boolean v3, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isNeedConfirmPassWord:Z

    goto/16 :goto_1

    .line 985
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mDocPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;

    if-eqz v0, :cond_16

    .line 986
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_6
    if-ne p2, v1, :cond_16

    .line 1021
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mBurstPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;

    if-eqz v0, :cond_16

    .line 1022
    invoke-virtual {v0, p3}, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->onActivityResult(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1015
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPlayerManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    if-eqz v0, :cond_16

    .line 1016
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 980
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mRefocusManager:Lcom/miui/gallery/ui/PhotoPageFragment$RefocusManager;

    if-eqz v0, :cond_16

    .line 981
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 1010
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mAutoCropManager:Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;

    if-eqz v0, :cond_16

    .line 1011
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 990
    :cond_a
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mDocCorrectionManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/CorrectDoc$DocCorrectionManager;

    if-eqz v0, :cond_16

    .line 991
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 1005
    :cond_b
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;

    if-eqz v0, :cond_16

    .line 1006
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_c
    if-ne p2, v1, :cond_e

    .line 965
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iput-boolean v3, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isNeedConfirmPassWord:Z

    if-eqz p3, :cond_16

    const-string v0, "photo_focused_path"

    .line 967
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "photodetail_is_photo_renamed"

    .line 968
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 969
    iget-object v3, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v3}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v3

    iget-boolean v3, v3, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromFileManager:Z

    if-eqz v3, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v2, :cond_d

    .line 970
    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataSet()Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    iget-object v4, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v4}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/miui/gallery/model/BaseDataSet;->replaceFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 973
    :cond_d
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onContentChanged()V

    goto :goto_1

    :cond_e
    if-nez p2, :cond_16

    .line 975
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v2}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 976
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/PhotoPageFragment;->finishActivity(I)V

    goto :goto_1

    :cond_f
    if-eq p2, v1, :cond_11

    .line 954
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromTrash:Z

    if-eqz v0, :cond_10

    .line 955
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->finishActivity(I)V

    goto :goto_1

    .line 957
    :cond_10
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/PhotoPageFragment;->finishActivity(I)V

    goto :goto_1

    .line 960
    :cond_11
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iput-boolean v3, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isNeedConfirmPassWord:Z

    goto :goto_1

    .line 942
    :cond_12
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mEditorManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$PhotoEditorManager;

    if-eqz v0, :cond_13

    .line 943
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onActivityResult(IILandroid/content/Intent;)V

    :cond_13
    if-eqz p3, :cond_14

    .line 945
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 946
    invoke-virtual {p0, v3}, Lcom/miui/gallery/ui/PhotoPageFragment;->finishActivity(I)V

    goto :goto_0

    .line 948
    :cond_14
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iput-boolean v3, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isNeedConfirmPassWord:Z

    .line 950
    :goto_0
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->onEditBack()V

    goto :goto_1

    .line 937
    :cond_15
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    if-eqz v0, :cond_16

    .line 938
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->exitSlideShow()V

    :cond_16
    :goto_1
    if-ne p2, v1, :cond_17

    if-eqz p3, :cond_17

    .line 1041
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1042
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_17

    .line 1043
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->onContentChanged()V

    .line 1046
    :cond_17
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->hideNarBarForFullScreenGesture()Z

    .line 1047
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1048
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPagerHelper;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onActivityResultForSpecialType()V
    .locals 1

    .line 2171
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    if-eqz v0, :cond_0

    .line 2172
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->onActivityResult()V

    :cond_0
    return-void
.end method

.method public onActivityTransition()V
    .locals 1

    .line 2157
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-eqz v0, :cond_0

    .line 2158
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->onActivityTransition()V

    .line 2160
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->onActivityTransitionForSpecialType()V

    return-void
.end method

.method public onActivityTransitionForSpecialType()V
    .locals 1

    .line 2165
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    if-eqz v0, :cond_0

    .line 2166
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->onActivityTransition()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 688
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isMoreActionsShown()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->hideMoreActions(Z)V

    return v1

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->access$2500(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)Lcom/miui/gallery/video/VideoFrameSeekBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 694
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->access$2500(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)Lcom/miui/gallery/video/VideoFrameSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoFrameSeekBar;->stopScroll()V

    :cond_2
    const/4 v0, 0x0

    .line 696
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->doExit(Z)V

    :cond_3
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2048
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2049
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LockOrientation;->isNoticeShowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2050
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->dismissLockButtonGuide()V

    :cond_0
    const/4 v0, 0x1

    .line 2052
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mIsConfigurationChanged:Z

    .line 2053
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->hideNarBarForFullScreenGesture()Z

    .line 2054
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportShortLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2055
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->updateLayoutForConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2057
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mCameraAnimManager:Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;

    if-eqz v0, :cond_2

    .line 2058
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->dealWithConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2060
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    if-eqz v0, :cond_3

    .line 2061
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->onOrientationChanged(Landroid/content/res/Configuration;)V

    .line 2063
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    if-eqz v0, :cond_4

    .line 2064
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->onConfigurationChanged()V

    .line 2066
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mPhotoPageLifeCircleHooker:Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;

    if-eqz v0, :cond_5

    .line 2067
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2069
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;

    if-eqz p1, :cond_6

    .line 2070
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;->onConfigurationChanged()V

    .line 2073
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isActionBarShowing()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 2074
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->setSystemBarVisibility(Z)V

    .line 2076
    :cond_7
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->onConfigurationChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    :try_start_0
    const-string v0, "PhotoPageFragmentOnCreate"

    .line 265
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->initDataProvider()V

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->parseArguments(Landroid/os/Bundle;)Z

    move-result v0

    .line 268
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 269
    :goto_0
    iput-boolean v3, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->isReCreate:Z

    .line 270
    iget-object v3, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v3}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v3

    iget-boolean v3, v3, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromMap:Z

    iput-boolean v3, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->isFromMapActivity:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "PhotoPageFragment"

    if-nez v0, :cond_1

    :try_start_1
    const-string p1, "params error %s"

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :cond_1
    :try_start_2
    const-string v0, "PhotoPageFragmentSelfCreate"

    .line 276
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromTrash:Z

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iput-boolean v1, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isNeedConfirmPassWord:Z

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isArgumentsConfirmPassWord:Z

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iput-boolean v2, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isNeedConfirmPassWord:Z

    .line 281
    invoke-static {p0, v2}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->startAuthenticatePrivacyPassword(Landroidx/fragment/app/Fragment;Z)V

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "StartActivityWhenLocked"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isStartWhenLocked:Z

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v4, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v4}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v4

    iget-boolean v4, v4, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isStartWhenLocked:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->isSecureKeyguard()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iput-boolean v4, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isStartWhenLockedAndSecret:Z

    const-string v0, "arguments : isStartWhenLocked = [%s]"

    .line 288
    iget-object v4, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v4}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v4

    iget-boolean v4, v4, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isStartWhenLocked:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v0, v2}, Lcom/android/internal/WindowCompat;->setShowWhenLocked(Landroid/app/Activity;Z)V

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isStartWhenLocked:Z

    if-eqz v0, :cond_5

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v0, v1}, Lcom/android/internal/WindowCompat;->setShowWhenLocked(Landroid/app/Activity;Z)V

    .line 295
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenBroadcastReceiver;

    invoke-direct {v0, p0, v2}, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenBroadcastReceiver;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mScreenReceiver:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenBroadcastReceiver;

    .line 296
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    const-string v3, "android.intent.action.SCREEN_OFF"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/miui/gallery/util/ReceiverUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 298
    :cond_5
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;

    invoke-direct {v0, p0, v2}, Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mPhotoRefreshReceiver:Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;

    .line 299
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miui.gallery.SAVE_TO_CLOUD"

    .line 300
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mPhotoRefreshReceiver:Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;

    invoke-virtual {v1, v3, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 303
    :cond_6
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$ExternalFileChangeReceiver;

    invoke-direct {v0, p0, v2}, Lcom/miui/gallery/ui/PhotoPageFragment$ExternalFileChangeReceiver;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mExternalFileChangeReceiver:Lcom/miui/gallery/ui/PhotoPageFragment$ExternalFileChangeReceiver;

    .line 304
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miui.gallery.ACTION_CHANGE_FROM_EXTERNAL"

    .line 305
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mExternalFileChangeReceiver:Lcom/miui/gallery/ui/PhotoPageFragment$ExternalFileChangeReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mIsNightMode:Z

    .line 308
    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mChoiceDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->register(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 309
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->registerManager(Landroid/os/Bundle;)V

    .line 310
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 313
    throw p1
.end method

.method public onCtaChecked(Z)V
    .locals 2

    .line 889
    iget-object p1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    if-nez p1, :cond_1

    .line 890
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->checkAndCreateProjectionManager()Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    if-eqz p1, :cond_1

    .line 891
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 892
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataSet()Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->updateSet(Lcom/miui/gallery/model/BaseDataSet;)V

    .line 893
    iget-object p1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->settleItem(Lcom/miui/gallery/model/BaseDataItem;I)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public onDataSetLoaded(Lcom/miui/gallery/model/BaseDataSet;Z)V
    .locals 0

    .line 672
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onDataSetLoaded(Lcom/miui/gallery/model/BaseDataSet;Z)V

    .line 673
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment;->doDataSetLoaded(Lcom/miui/gallery/model/BaseDataSet;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1320
    invoke-static {}, Lcom/miui/gallery/util/photoview/TileReusedBitCache;->getInstance()Lcom/miui/gallery/util/photoview/TileReusedBitCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/ReusedBitmapCache;->clear()V

    .line 1321
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mScreenSceneEffectHelper:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;

    if-eqz v0, :cond_0

    .line 1322
    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->access$2800(Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;)V

    .line 1324
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mScreenReceiver:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 1325
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v1, v0}, Lcom/miui/gallery/util/ReceiverUtils;->safeUnregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 1327
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mPhotoRefreshReceiver:Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;

    if-eqz v0, :cond_2

    .line 1328
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mPhotoRefreshReceiver:Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1330
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mExternalFileChangeReceiver:Lcom/miui/gallery/ui/PhotoPageFragment$ExternalFileChangeReceiver;

    if-eqz v0, :cond_3

    .line 1331
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mExternalFileChangeReceiver:Lcom/miui/gallery/ui/PhotoPageFragment$ExternalFileChangeReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1333
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mPhotoPageLifeCircleHooker:Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;

    if-eqz v0, :cond_4

    .line 1334
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;->onDestroy()V

    .line 1336
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mEditorManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$PhotoEditorManager;

    if-eqz v0, :cond_5

    .line 1337
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$PhotoEditorManager;->onDestroy()V

    .line 1339
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPlayerManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    if-eqz v0, :cond_6

    .line 1340
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->onDestroy()V

    .line 1342
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;

    if-eqz v0, :cond_7

    .line 1343
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;->onDestroy()V

    .line 1345
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    if-eqz v0, :cond_8

    .line 1346
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->onDestroy()V

    .line 1348
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    if-eqz v0, :cond_9

    .line 1349
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->onDestroy()V

    .line 1351
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mDelayShowTask:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 1352
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mDelayShowTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1353
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mDelayShowTask:Ljava/lang/Runnable;

    .line 1355
    :cond_a
    invoke-static {}, Lcom/miui/gallery/projection/ConnectControllerSingleton;->getInstance()Lcom/miui/gallery/projection/IConnectController;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1356
    invoke-static {}, Lcom/miui/gallery/projection/ConnectControllerSingleton;->getInstance()Lcom/miui/gallery/projection/IConnectController;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController;->release()V

    .line 1358
    :cond_b
    invoke-static {}, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->getInstance()Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->clearCache()V

    .line 1359
    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_photo_page_from"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->hidePlaceholderItem(Ljava/lang/String;)V

    .line 1360
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->isStatUserShowMenuBar()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1361
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->statUserShowMenuBar()V

    .line 1363
    :cond_c
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    if-eqz v0, :cond_d

    .line 1364
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->release()V

    .line 1366
    :cond_d
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mItemSettleRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    .line 1367
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mItemSettleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1368
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mItemSettleRunnable:Ljava/lang/Runnable;

    :cond_e
    const-string v0, "403.11.0.1.13760"

    .line 1370
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 1371
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mRefreshTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1372
    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mChoiceDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->unRegister(Landroidx/lifecycle/Observer;)V

    .line 1373
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->onWholeDisplayDestroy()V

    .line 1374
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->destroy(Landroidx/fragment/app/FragmentActivity;)V

    .line 1375
    invoke-super {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1061
    invoke-super {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->onDestroyView()V

    .line 1062
    invoke-static {}, Lcom/miui/gallery/ui/PhotoPagerSamplingStatHelper;->onDestroy()V

    .line 1063
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mPhotoPageLifeCircleHooker:Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;

    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;->onDestroyView()V

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    if-eqz v0, :cond_1

    .line 1067
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->release()V

    .line 1069
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mRefocusManager:Lcom/miui/gallery/ui/PhotoPageFragment$RefocusManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1070
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$RefocusManager;->release()V

    .line 1071
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mRefocusManager:Lcom/miui/gallery/ui/PhotoPageFragment$RefocusManager;

    .line 1073
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mDocPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;

    if-eqz v0, :cond_3

    .line 1074
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;->release()V

    .line 1075
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mDocPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;

    .line 1078
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mWatermarkManager:Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;

    if-eqz v0, :cond_4

    .line 1079
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->release()V

    .line 1080
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mWatermarkManager:Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;

    .line 1082
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mBurstPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;

    if-eqz v0, :cond_5

    .line 1083
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->release()V

    .line 1085
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mAutoCropManager:Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;

    if-eqz v0, :cond_6

    .line 1086
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->release()V

    .line 1087
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mAutoCropManager:Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;

    .line 1089
    :cond_6
    invoke-static {}, Lcom/miui/gallery/util/IdleUITaskHelper;->getInstance()Lcom/miui/gallery/util/IdleUITaskHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/IdleUITaskHelper;->clean()V

    .line 1090
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOCRManager:Lcom/miui/gallery/ui/PhotoPageFragment$OCRManager;

    if-eqz v0, :cond_7

    .line 1091
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOCRManager:Lcom/miui/gallery/ui/PhotoPageFragment$OCRManager;

    :cond_7
    const/4 v0, 0x0

    .line 1093
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mDataLoaded:Z

    return-void
.end method

.method public onDownloadComplete(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    .line 2140
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    if-eqz v0, :cond_0

    .line 2141
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->updateItem(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 2143
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    if-eqz v0, :cond_1

    .line 2144
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->updateItem(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 2145
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->settleItem()V

    :cond_1
    return-void
.end method

.method public onExiting()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 712
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->setActionBarVisible(ZZ)V

    .line 713
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVerticalSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    if-eqz v1, :cond_0

    .line 714
    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setDraggable(Z)V

    :cond_0
    return-void
.end method

.method public onImageLoadFinish(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1585
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->setScreenSceneEffect(Z)V

    .line 1586
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mEditorManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$PhotoEditorManager;

    if-eqz v0, :cond_0

    .line 1587
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onImageLoadFinish(Ljava/lang/String;)V

    .line 1589
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mRefocusManager:Lcom/miui/gallery/ui/PhotoPageFragment$RefocusManager;

    if-eqz v0, :cond_1

    .line 1590
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onImageLoadFinish(Ljava/lang/String;)V

    .line 1592
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mDocPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$DocPhotoManager;

    if-eqz v0, :cond_2

    .line 1593
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onImageLoadFinish(Ljava/lang/String;)V

    .line 1595
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mWatermarkManager:Lcom/miui/gallery/ui/PhotoPageFragment$WatermarkManager;

    if-eqz v0, :cond_3

    .line 1596
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onImageLoadFinish(Ljava/lang/String;)V

    .line 1598
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$MotionPhotoManager;

    if-eqz v0, :cond_4

    .line 1599
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onImageLoadFinish(Ljava/lang/String;)V

    .line 1601
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mDocCorrectionManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/CorrectDoc$DocCorrectionManager;

    if-eqz v0, :cond_5

    .line 1602
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->onImageLoadFinish(Ljava/lang/String;)V

    .line 1604
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPlayerManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    if-eqz v0, :cond_6

    .line 1605
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->onImageLoadFinish(Ljava/lang/String;)V

    .line 1607
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mBurstPhotoManager:Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;

    if-eqz v0, :cond_7

    .line 1608
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->onImageLoadFinish(Ljava/lang/String;)V

    .line 1610
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mAutoCropManager:Lcom/miui/gallery/ui/PhotoPageFragment$AutoCropManager;

    if-eqz v0, :cond_8

    .line 1611
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onImageLoadFinish(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onItemChanged(I)V
    .locals 0

    .line 1554
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onItemChanged(I)V

    .line 1555
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->doOnItemChanged(I)V

    return-void
.end method

.method public onItemSettled(I)V
    .locals 0

    .line 1548
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onItemSettled(I)V

    .line 1549
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->doOnItemSettled(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 872
    iget-object p2, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->isRemoteEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 873
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown systemApp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoPageFragment"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/16 p2, 0x19

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    .line 877
    iget-object p1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->onRemoteControl(Z)V

    return v1

    :cond_0
    const/16 p2, 0x18

    if-ne p1, p2, :cond_1

    .line 880
    iget-object p1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->onRemoteControl(Z)V

    return v1

    :cond_1
    return v0
.end method

.method public onLowMemory()V
    .locals 2

    .line 1308
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    const-string v0, "PhotoPageFragment"

    const-string v1, "onLowMemory"

    .line 1309
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    invoke-static {}, Lcom/miui/gallery/util/photoview/TileReusedBitCache;->getInstance()Lcom/miui/gallery/util/photoview/TileReusedBitCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/ReusedBitmapCache;->clear()V

    return-void
.end method

.method public onMenuInflated()V
    .locals 1

    .line 648
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->inflateActionBarCustomView()V

    .line 649
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->isShowBarsWhenEntering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 650
    invoke-virtual {p0, v0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->setActionBarVisible(ZZ)V

    .line 652
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->refreshTopBarAllElements()V

    return-void
.end method

.method public onMiuiVideoInstalled()V
    .locals 1

    .line 4047
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isSupportNewVideoPlayer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4048
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    if-nez v0, :cond_0

    .line 4049
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    .line 4051
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->onMiuiVideoInstalled()V

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1098
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "PhotoPageFragment"

    const-string v2, "isInMultiWindowMode: %b"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1099
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->setInMultiWindowMode(Z)V

    .line 1101
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->onAccelerometerRotationChanged()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1103
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->setScreenSceneEffect(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1105
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->setScreenSceneEffect(Z)V

    .line 1107
    :goto_0
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->onMultiWindowModeChanged()V

    return-void
.end method

.method public onOrientationChanged(II)V
    .locals 1

    .line 2127
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->refreshTopBarLocation(II)V

    .line 2128
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    if-eqz v0, :cond_0

    .line 2129
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->onOrientationChanged(II)V

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1574
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onPageScrollStateChanged(I)V

    .line 1575
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    if-eqz v0, :cond_0

    .line 1576
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->onPageScrollStateChanged(I)V

    .line 1578
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mScrollPrivacyManager:Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;

    if-eqz v0, :cond_1

    .line 1579
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1560
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onPageScrolled(IFI)V

    .line 1561
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1562
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;->onPageScrolled()V

    .line 1564
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    if-eqz v0, :cond_1

    .line 1565
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->onPageScrolled(IFI)V

    .line 1567
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mScrollPrivacyManager:Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;

    if-eqz v0, :cond_2

    .line 1568
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageFragment$ScrollPrivacyManager;->onPageScrolled(IFI)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 856
    invoke-super {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->onPause()V

    .line 857
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->doOnPause()V

    return-void
.end method

.method public onPlayVideo(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V
    .locals 2

    .line 2902
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onPlayVideo(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V

    .line 2903
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPlayerManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2904
    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->playVideo(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 862
    invoke-super {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onResume()V

    .line 863
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->doOnResume()V

    .line 864
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isInChoiceMode:Z

    if-eqz v0, :cond_0

    const-string v0, "403.88.0.1.23632"

    .line 865
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 327
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mPhotoPageLifeCircleHooker:Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSendClick()V
    .locals 3

    const/4 v0, 0x0

    .line 1227
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->setSystemBarVisibility(Z)V

    .line 1229
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    if-eqz v1, :cond_0

    .line 1230
    invoke-virtual {v1, v0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->setSpecialEnterState(ZZ)V

    .line 1232
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->getActionBarHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/ui/PhotoPagerHelper;->onActionBarVisibleChanged(ZI)V

    return-void
.end method

.method public onShared(Z)V
    .locals 1

    .line 1053
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onShared(Z)V

    .line 1054
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->onShared(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1287
    invoke-super {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onStart()V

    .line 1288
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    if-eqz v0, :cond_0

    .line 1289
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->onStart()V

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mPhotoPageLifeCircleHooker:Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;

    if-eqz v0, :cond_1

    .line 1292
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;->onStart()V

    .line 1294
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->refreshNavBarColorForFullNavAndShown(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1299
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isNeedConfirmPassWord:Z

    .line 1300
    invoke-super {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onStop()V

    .line 1301
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVideoPreviewManager:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    if-eqz v0, :cond_0

    .line 1302
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->onStop()V

    :cond_0
    return-void
.end method

.method public onViewInflated(Landroid/view/View;)V
    .locals 5

    const-string v0, "onViewInflated"

    .line 384
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->attach(Landroidx/fragment/app/FragmentActivity;)V

    .line 386
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    iget-object v3, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    iget-object v4, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->attachPhotoPage(Lcom/miui/gallery/ui/PhotoPagerHelper;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;)V

    .line 387
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->prepareViews()V

    .line 389
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mPhotoPageLifeCircleHooker:Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;->onViewInflated()V

    .line 390
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->setDataProvider(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;)V

    .line 391
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v2}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->setInMultiWindowMode(Z)V

    .line 392
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 393
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;

    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    iget-object v3, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-direct {v1, p0, v2, v3, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mScreenSceneEffectHelper:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0a05bd

    .line 397
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/PhotoChoiceTitle;

    .line 398
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->configViewLayout(Landroid/view/View;I)V

    goto :goto_0

    .line 400
    :cond_0
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$1;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 415
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromRecommendFacePage:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 416
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    invoke-interface {v1, v2, v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->setRequestedOrientation(ILjava/lang/String;)Z

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOnSingleTapListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSingleTapListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setOnTapListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnSingleTapListener;)V

    .line 420
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOnPhotoScaleChangeListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnScaleChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setOnScaleChangedListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnScaleChangedListener;)V

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOnRotateListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setOnRotateListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;)V

    .line 422
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOnPhotoMatrixChangeListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnDisplayRectChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setOnDisplayRectChangedListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnDisplayRectChangedListener;)V

    .line 423
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOnExitListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnExitListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setOnExitListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnExitListener;)V

    .line 424
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOnPhotoViewDragDownOutListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoViewDragDownOutListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setOnPhotoViewDragDownOutListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoViewDragDownOutListener;)V

    .line 425
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mAlphaChangedListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnAlphaChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setOnAlphaChangedListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnAlphaChangedListener;)V

    .line 426
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOnPhotoDeleteListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoDeleteListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setOnDeleteListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoDeleteListener;)V

    .line 427
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mDownloadListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    if-eqz v0, :cond_2

    .line 428
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setOnDownloadListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V

    :cond_2
    const v0, 0x7f0a0727

    .line 432
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mVerticalSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    const/4 v1, 0x0

    .line 433
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setDraggable(Z)V

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mConfig:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v3}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v3

    iget-boolean v3, v3, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isTransparentTheme:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "theme"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mConfig:Ljava/util/HashMap;

    const-class v3, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;

    invoke-static {p0, v0, p0, v3}, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->registerManager(Lcom/miui/gallery/ui/PhotoPageFragment;Ljava/util/Map;Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;Ljava/lang/Class;)Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerController;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mThemeController:Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    const v3, 0x7f0a05c1

    .line 437
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/IMultiThemeView;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;->setHostView(Lcom/miui/gallery/widget/IMultiThemeView;)V

    .line 438
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCustomWidget:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 439
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromRecommendFacePage:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 440
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isPreviewMode:Z

    if-nez p1, :cond_3

    .line 442
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->isUsingCameraAnim()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 443
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mThemeController:Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    invoke-interface {p1, v1, v2}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;->setDarkTheme(ZZ)V

    .line 446
    :cond_4
    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->isReCreate:Z

    if-nez p1, :cond_5

    .line 449
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mThemeController:Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;->setBackgroundAlpha(F)V

    .line 451
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->isShowBarsWhenEntering()Z

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/SystemUiUtil;->setLayoutFullScreen(Landroid/view/View;ZZ)V

    .line 452
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public final preloadNewFileUriFromEdit()V
    .locals 1

    .line 2384
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    if-nez v0, :cond_0

    return-void

    .line 2387
    :cond_0
    sget-object v0, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda14;->INSTANCE:Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda14;

    invoke-static {v0}, Lcom/miui/gallery/util/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public prohibitOperateProcessingItem(Lcom/miui/gallery/model/BaseDataItem;)Z
    .locals 1

    .line 2010
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->isProcessingMedia(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2011
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    const v0, 0x7f120937

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public readyToUpdateEnters(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 3

    .line 1941
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    const-string v1, "PhotoPageFragment"

    if-eqz v0, :cond_0

    const-string v0, "special type recognition finished first"

    .line 1942
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->updateDynamicEntryEnters(Lcom/miui/gallery/model/BaseDataItem;)V

    const/4 p1, 0x0

    .line 1944
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mDynamicEntrySpecialTypeListener:Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;

    goto :goto_0

    :cond_0
    const-string v0, "special type classification finished first"

    .line 1946
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1947
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;J)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mDynamicEntrySpecialTypeListener:Lcom/miui/gallery/ui/PhotoPageFragment$DynamicEntrySpecialTypeListener;

    :goto_0
    return-void
.end method

.method public final refreshNavBarColor(Z)V
    .locals 2

    .line 1249
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->refreshNavBarColorForFullNavAndShown(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseScreenUtil;->isFullScreenGestureNav(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1256
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/miui/gallery/compat/view/WindowCompat;->setNavigationBarColor(Landroid/view/Window;I)V

    return-void

    .line 1260
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isVideoPlayerSupportActionBarAdjust:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 1261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0604df

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 1262
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mIsNightMode:Z

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/SystemUiUtil;->setNavigationBarColor(Landroid/app/Activity;IZ)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    .line 1264
    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mIsNightMode:Z

    if-eqz p1, :cond_4

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    .line 1265
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/miui/gallery/compat/view/WindowCompat;->setNavigationBarColor(Landroid/view/Window;I)V

    :goto_1
    return-void
.end method

.method public final refreshNavBarColorForFullNavAndShown(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    .line 1270
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseScreenUtil;->isFullScreenGestureNav(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1272
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mIsNightMode:Z

    if-eqz p1, :cond_3

    const/high16 p1, -0x1000000

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    .line 1273
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/compat/view/WindowCompat;->setNavigationBarColor(Landroid/view/Window;I)V

    return-void
.end method

.method public final refreshSecureFlag(Z)V
    .locals 3

    .line 1531
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1532
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const-string v1, "PhotoPageFragment"

    const/16 v2, 0x2000

    if-eqz p1, :cond_1

    and-int/lit16 p1, v0, 0x2000

    if-nez p1, :cond_2

    const-string p1, "add FLAG_SECURE"

    .line 1535
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_1
    and-int/lit16 p1, v0, 0x2000

    if-eqz p1, :cond_2

    const-string p1, "clear FLAG_SECURE"

    .line 1540
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public refreshTheme(Z)V
    .locals 2

    .line 1216
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mThemeController:Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    if-eqz v0, :cond_1

    .line 1217
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->inPreviewMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mThemeController:Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;->setDarkTheme(ZZ)V

    goto :goto_0

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mThemeController:Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;->setLightTheme(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final refreshTopBarLockEnter()V
    .locals 2

    .line 2117
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    if-nez v0, :cond_0

    return-void

    .line 2118
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->isOrientationLocked()Z

    move-result v0

    .line 2119
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->isScreenOrientationLocked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2120
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2121
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportLockOrientation()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2122
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->refreshTopBarLockEnter(ZZ)V

    return-void
.end method

.method public final registerManager(Landroid/os/Bundle;)V
    .locals 4

    .line 334
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mConfig:Ljava/util/HashMap;

    .line 335
    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v2

    iget-boolean v2, v2, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 336
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v2

    iget-boolean v2, v2, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromScreenRecorder:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 335
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scene"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mConfig:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v1}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInFreeFormWindow(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "window_mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mConfig:Ljava/util/HashMap;

    const-class v1, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager;

    invoke-static {p0, v0, p0, v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->registerManager(Lcom/miui/gallery/ui/PhotoPageFragment;Ljava/util/Map;Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;Ljava/lang/Class;)Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerController;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    .line 340
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->setDataProvider(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;)V

    .line 341
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    invoke-interface {v0, v3}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->setSensorEnable(Z)V

    .line 342
    new-instance v0, Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mPhotoPageLifeCircleHooker:Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;

    .line 343
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageLifeCircleHooker;->onCreate(Landroid/os/Bundle;)V

    .line 344
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mCameraAnimManager:Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;

    return-void
.end method

.method public setActionBarVisible(ZZ)V
    .locals 2

    .line 1134
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isActionBarShowing()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PhotoPageFragment"

    if-eqz p1, :cond_4

    .line 1138
    iget-object v1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->isSlipped()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "setActionBarVisible cancer mChoiceManager.isSlipped()"

    .line 1139
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1142
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromRecommendFacePage:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isPreviewMode:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1146
    :cond_2
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->showBars(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "setActionBarVisible cancer isFromRecommendFacePage | isPreviewMode"

    .line 1143
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1148
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isAlwaysShowMenu:Z

    if-eqz v1, :cond_5

    const-string p1, "setActionBarVisible cancer isAlwaysShowMenu"

    .line 1149
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1152
    :cond_5
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->hideBars(Z)V

    .line 1154
    :goto_1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda13;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCurrentPosition(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setOnDownloadListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaySlideshow(Z)V
    .locals 1

    .line 1193
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iput-boolean p1, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isPlaySlideshow:Z

    return-void
.end method

.method public setScreenSceneEffect(Z)V
    .locals 4

    .line 1796
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1797
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    .line 1801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScreenSceneEffect clearEffect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentClassification = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrentClassification:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoPageFragment"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1802
    iget p1, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrentClassification:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 1803
    iput v1, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrentClassification:I

    .line 1804
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mScreenSceneEffectHelper:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->access$3100(Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;)V

    return-void

    .line 1808
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 1810
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment;->getPageItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 1812
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 1814
    :cond_4
    sget-boolean v2, Lcom/miui/core/SdkHelper;->IS_MIUI:Z

    if-nez v2, :cond_5

    return-void

    .line 1817
    :cond_5
    iget-object v2, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->isSlipping()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->isSlipped()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    .line 1818
    :goto_0
    iget-boolean v3, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromRecommendFacePage:Z

    if-nez v3, :cond_a

    iget-boolean v3, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isPreviewMode:Z

    if-nez v3, :cond_a

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isInChoiceMode:Z

    if-nez v0, :cond_a

    if-nez v2, :cond_a

    .line 1822
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 1828
    :cond_8
    iget-object v0, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_9

    return-void

    .line 1829
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mScreenSceneEffectHelper:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->access$3200(Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void

    .line 1823
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mScreenSceneEffectHelper:Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;->access$3100(Lcom/miui/gallery/ui/PhotoPageFragment$ScreenSceneEffectHelper;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public setSystemBarVisibility(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 3613
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3615
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isInMultiWindowMode()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/SystemUiUtil;->setSystemBarsVisibility(ZLandroid/view/View;Z)V

    return-void
.end method

.method public final statUserShowMenuBar()V
    .locals 3

    .line 1383
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.11.5.1.21910"

    .line 1384
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    iget v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mUserShowBarIndex:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public final trackPhotoPageLoaded()V
    .locals 4

    .line 484
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.11.0.1.13760"

    .line 485
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    const-string v3, "from"

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u76f8\u673a"

    .line 487
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromFileManager:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "\u6587\u7ba1"

    .line 489
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 490
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromInternal:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "\u76f8\u518c"

    .line 491
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "\u5176\u4ed6"

    .line 493
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :goto_0
    invoke-static {v2, v0}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final updateCurrentData(ILcom/miui/gallery/model/BaseDataItem;)V
    .locals 3

    .line 1431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PhotoPageFragment"

    const-string v2, "update current data when changed/settled, position [%d], item [%s]"

    invoke-static {v1, v2, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1432
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->setCurrentPosition(I)V

    .line 1433
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->setCurrentDataItem(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 1434
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    iget-object p2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object p2

    iput-object p2, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->itemView:Lcom/miui/gallery/ui/PhotoPageItem;

    return-void
.end method

.method public updateDynamicEntryEnters(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 5

    .line 1975
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isPrivacyProtect()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "PhotoPageFragment"

    if-eqz v0, :cond_0

    const-string v0, "update ID_CARD dynamic entry"

    .line 1977
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v2, "403.11.8.1.16476"

    invoke-static {v2, v0}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x100000000000L

    .line 1979
    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setAIModeTypeFlags(J)V

    .line 1980
    invoke-virtual {p1, v1}, Lcom/miui/gallery/model/BaseDataItem;->setSpecialTypeEditable(Z)V

    .line 1981
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->access$3300(Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;Lcom/miui/gallery/model/BaseDataItem;)V

    goto :goto_0

    .line 1982
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isDoc()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "update OCR dynamic entry"

    .line 1984
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v3, 0x400000000000000L

    .line 1985
    invoke-virtual {p1, v3, v4}, Lcom/miui/gallery/model/BaseDataItem;->setAIModeTypeFlags(J)V

    .line 1986
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    .line 1987
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDynamicEntryEnters isDoc path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v2, 0x10000

    .line 1989
    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setAIModeTypeFlags(J)V

    .line 1991
    :cond_1
    invoke-virtual {p1, v1}, Lcom/miui/gallery/model/BaseDataItem;->setSpecialTypeEditable(Z)V

    .line 1992
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->access$3300(Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;Lcom/miui/gallery/model/BaseDataItem;)V

    goto :goto_0

    :cond_2
    const-string p1, "other classification"

    .line 1994
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final updateLayoutForConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 2081
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->isFromMapActivity:Z

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->refreshTopBarInfo(Lcom/miui/gallery/model/BaseDataItem;Z)V

    .line 2085
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isActionBarShowing()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PhotoPageFragment"

    const-string v0, "ActionBar is not showing."

    .line 2086
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2091
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->hideMoreActions(Z)V

    .line 2093
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->hideBars(Z)V

    const/4 p1, 0x0

    .line 2095
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->setSystemBarVisibility(Z)V

    .line 2096
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-eqz v0, :cond_1

    .line 2097
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->getActionBarHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->onActionBarVisibleChanged(ZI)V

    .line 2101
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mConfigurationChangeRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 2102
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$$ExternalSyntheticLambda10;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mConfigurationChangeRunnable:Ljava/lang/Runnable;

    .line 2107
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mConfigurationChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2108
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment;->mConfigurationChangeRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2ee

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
