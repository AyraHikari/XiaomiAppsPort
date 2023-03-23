.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor;
.super Lcom/miui/gallery/app/activity/AndroidActivity;
.source "PhotoEditor.java"

# interfaces
.implements Lcom/miui/gallery/permission/core/PermissionCheckCallback;
.implements Lcom/miui/gallery/editor/photo/app/HostAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;,
        Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;,
        Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;,
        Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;
    }
.end annotation


# instance fields
.field public mActivatedEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mActivityIntent:Landroid/content/Intent;

.field public mActivityResult:I

.field public mAlertDialogCallbacks:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Callbacks;

.field public mBrightnessManager:Lcom/miui/gallery/view/BrightnessManager;

.field public mCreateTime:J

.field public mCurrentClassification:I

.field public mDecoderCallbacks:Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;

.field public mDisplayPanel:Landroid/view/View;

.field public mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

.field public mEditorOriginHandler:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;

.field public mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

.field public mExportCallbacks:Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;

.field public mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

.field public mExtraContainer:Landroid/widget/FrameLayout;

.field public mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

.field public mFragments:Landroidx/fragment/app/FragmentManager;

.field public mInitializeController:Lcom/miui/gallery/editor/photo/app/InitializeController;

.field public mIsBeautifyApplied:Z

.field public mIsInMultiWindowMode:Z

.field public mIsNaviProcessing:Z

.field public final mLayoutOrientationTracker:Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;

.field public mMenuCallback:Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;

.field public mMenuRenderLine:Landroid/view/View;

.field public mMode:I

.field public mNavigatorCallbacks:Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;

.field public mNeedConfirmPassword:Z

.field public mNightMode:Z

.field public mOnPrepareListener:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$OnPreparePhotoNaviFragmentListener;

.field public mOnPreviewRefreshListener:Lcom/miui/gallery/editor/photo/app/DraftManager$OnPreviewRefreshListener;

.field public mOnProgressCallback:Lcom/miui/gallery/editor/photo/app/VideoExportManager$OnProgressCallback;

.field public mPhotoGuideViewManager:Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;

.field public mPreviewCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

.field public mPreviewRefreshedWhenInit:Z

.field public mPreviewSaveCallback:Lcom/miui/gallery/editor/photo/utils/Callback;

.field public mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

.field public mProgressBarHandler:Lcom/miui/gallery/util/ProgressBarHandler;

.field public mReRenderCallback:Lcom/miui/gallery/editor/photo/utils/Callback;

.field public mResumed:Z

.field public mSimpleSelectDialog:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;

.field public mSingleEffect:Lcom/miui/gallery/editor/photo/core/Effect;

.field public mSkySceneDisposable:Lio/reactivex/disposables/Disposable;

.field public mSuspendInputs:Z

.field public mTransitionConfig:Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;

.field public mTransitionEnd:Z

.field public mVideoExportCallback:Lcom/miui/gallery/editor/photo/app/VideoExportFragment$Callbacks;

.field public mVideoExportManager:Lcom/miui/gallery/editor/photo/app/VideoExportManager;

.field public mVideoExportTask:Lcom/miui/gallery/editor/photo/app/VideoExportTask;


# direct methods
.method public static synthetic $r8$lambda$8B2cOusTZbokTTrdwXGEcXWRqzg(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->lambda$startSkyScene$4(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bvf0nB23bNH1VZGyPywT9-evyOY(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/core/Effect;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->lambda$startSkyScene$3(Lcom/miui/gallery/editor/photo/core/Effect;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZE6tUs3hqETShsOpgaY_KJjc0X8(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/core/Effect;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->lambda$startSkyScene$5(Lcom/miui/gallery/editor/photo/core/Effect;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hqGxTMHxFd0UKJSvPnKZVvbtcz8(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$leqa3N9N-OflPkQTw439-s-KOdo(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->lambda$onPermissionsChecked$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBRJTHw6v-MWvrYT2PFZvK7XnGI(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->lambda$showSingleEffectDisplay$2(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 121
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/AndroidActivity;-><init>()V

    .line 152
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/Effect;->values()[Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    .line 155
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mTransitionConfig:Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mPreviewRefreshedWhenInit:Z

    .line 160
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mTransitionEnd:Z

    .line 171
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mActivityResult:I

    .line 175
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mMode:I

    .line 193
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mNavigatorCallbacks:Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;

    .line 259
    new-instance v0, Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;-><init>(Lcom/miui/gallery/editor/utils/LayoutOrientationTracker$OnLayoutOrientationChangeListener;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mLayoutOrientationTracker:Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;

    .line 665
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mDecoderCallbacks:Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;

    .line 712
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$2;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mOnPreviewRefreshListener:Lcom/miui/gallery/editor/photo/app/DraftManager$OnPreviewRefreshListener;

    .line 772
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$3;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mPreviewCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    .line 862
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$4;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mOnPrepareListener:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$OnPreparePhotoNaviFragmentListener;

    .line 1023
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mMenuCallback:Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;

    .line 1114
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$6;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mAlertDialogCallbacks:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Callbacks;

    .line 1147
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$7;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mReRenderCallback:Lcom/miui/gallery/editor/photo/utils/Callback;

    .line 1183
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$8;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mPreviewSaveCallback:Lcom/miui/gallery/editor/photo/utils/Callback;

    .line 1257
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$9;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$9;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mOnProgressCallback:Lcom/miui/gallery/editor/photo/app/VideoExportManager$OnProgressCallback;

    .line 1269
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$10;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$10;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mVideoExportCallback:Lcom/miui/gallery/editor/photo/app/VideoExportFragment$Callbacks;

    .line 1320
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$11;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$11;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mExportCallbacks:Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;

    .line 1676
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->BEAUTIFY:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    const-class v4, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;

    const v5, 0x7f120a0d

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 1677
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->BEAUTIFY2:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    const-class v4, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;

    const v5, 0x7f120a25

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 1678
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->ADJUST:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    const-class v4, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    const v5, 0x7f120a0b

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 1679
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->ADJUST2:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    const-class v4, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 1680
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->FILTER:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    const-class v4, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    const v5, 0x7f120a20

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 1681
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->SKY:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    const-class v4, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    const v5, 0x7f120a56

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 1682
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->CROP:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    const-class v4, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    const v5, 0x7f120a15

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 1683
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->TEXT:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    const-class v4, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    const v5, 0x7f120a7e

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 1684
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->DOODLE:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    const-class v4, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;

    const v5, 0x7f120a1f

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 1685
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->STICKER:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    const-class v4, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    const v5, 0x7f120a57

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 1686
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->LONG_CROP:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    const-class v4, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;

    const v5, 0x7f120a24

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 1687
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->MOSAIC:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    const-class v4, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;

    const v5, 0x7f120a34

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 1688
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->REMOVER:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    const-class v4, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    const v5, 0x7f120a48

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 1689
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->FRAME:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    const-class v4, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    const v6, 0x7f120a22

    invoke-direct {v3, v4, v1, v6}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 1690
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->REMOVER2:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    const-class v4, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/core/Effect;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mSingleEffect:Lcom/miui/gallery/editor/photo/core/Effect;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->showSingleEffectDisplay(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)Z
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mPreviewRefreshedWhenInit:Z

    return p1
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->tryRefreshPreview()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/utils/Callback;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mReRenderCallback:Lcom/miui/gallery/editor/photo/utils/Callback;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->setExposeButtonEnable(Z)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->onActivityFinish(Z)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mIsBeautifyApplied:Z

    return p0
.end method

.method public static synthetic access$1702(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)Z
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mIsBeautifyApplied:Z

    return p1
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/VideoExportManager;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mVideoExportManager:Lcom/miui/gallery/editor/photo/app/VideoExportManager;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/VideoExportTask;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mVideoExportTask:Lcom/miui/gallery/editor/photo/app/VideoExportTask;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mPhotoGuideViewManager:Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/ExportTask;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;)Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mPhotoGuideViewManager:Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mIsNaviProcessing:Z

    return p0
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->startSkyScene(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    return-object p0
.end method

.method public static synthetic access$2402(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)Z
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mSuspendInputs:Z

    return p1
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mPreviewCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/app/MenuFragment;)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->onExit(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/utils/Callback;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mPreviewSaveCallback:Lcom/miui/gallery/editor/photo/utils/Callback;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mMenuCallback:Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/MenuFragment;
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->findActiveMenu()Lcom/miui/gallery/editor/photo/app/MenuFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->onEnterTransitionEnd()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mEditorOriginHandler:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager$OnPreviewRefreshListener;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mOnPreviewRefreshListener:Lcom/miui/gallery/editor/photo/app/DraftManager$OnPreviewRefreshListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mTransitionConfig:Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Z
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->isSingleEffectMode()Z

    move-result p0

    return p0
.end method

.method public static disposeDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 891
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 892
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 5

    const-string v0, "PhotoEditor"

    const-string v1, "layout orientation change"

    .line 260
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a007c

    .line 261
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0d0220

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 263
    invoke-static {v1, v0, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 266
    instance-of v2, v1, Lcom/miui/gallery/editor/utils/LayoutOrientationTracker$OnLayoutOrientationChangeListener;

    if-eqz v2, :cond_0

    .line 267
    check-cast v1, Lcom/miui/gallery/editor/utils/LayoutOrientationTracker$OnLayoutOrientationChangeListener;

    invoke-interface {v1}, Lcom/miui/gallery/editor/utils/LayoutOrientationTracker$OnLayoutOrientationChangeListener;->onLayoutOrientationChange()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$onPermissionsChecked$1(Z)V
    .locals 0

    .line 332
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->onCtaChecked()V

    return-void
.end method

.method private synthetic lambda$showSingleEffectDisplay$2(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 400
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->showEditFragment(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method private synthetic lambda$startSkyScene$3(Lcom/miui/gallery/editor/photo/core/Effect;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 872
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    if-eqz v0, :cond_0

    .line 873
    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getInstance()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/skytransfer/SkyTranFilter;->skyScene(Landroid/graphics/Bitmap;)V

    .line 874
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startSkyScene$4(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 878
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mIsNaviProcessing:Z

    .line 879
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mProgressBarHandler:Lcom/miui/gallery/util/ProgressBarHandler;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/ProgressBarHandler;->showDelay(I)V

    return-void
.end method

.method private synthetic lambda$startSkyScene$5(Lcom/miui/gallery/editor/photo/core/Effect;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 884
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mProgressBarHandler:Lcom/miui/gallery/util/ProgressBarHandler;

    invoke-virtual {p2}, Lcom/miui/gallery/util/ProgressBarHandler;->hide()V

    .line 885
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mNavigatorCallbacks:Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;

    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;->access$3200(Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;Lcom/miui/gallery/editor/photo/core/Effect;)V

    const/4 p1, 0x0

    .line 886
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mIsNaviProcessing:Z

    return-void
.end method


# virtual methods
.method public addViewToExtraContainer(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mExtraContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 304
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mExtraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public clearExtraContainer()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mExtraContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 615
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mSuspendInputs:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 609
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mSuspendInputs:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final findActiveMenu()Lcom/miui/gallery/editor/photo/app/MenuFragment;
    .locals 3

    .line 1400
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    const v1, 0x7f0a04ee

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "PhotoEditor"

    if-eqz v0, :cond_1

    .line 1401
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1402
    instance-of v2, v0, Lcom/miui/gallery/editor/photo/app/MenuFragment;

    if-eqz v2, :cond_0

    .line 1403
    check-cast v0, Lcom/miui/gallery/editor/photo/app/MenuFragment;

    return-object v0

    :cond_0
    const-string v2, "not menu in menu panel: %s"

    .line 1405
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "no active menu fragment found"

    .line 1409
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public finishAfterTransition()V
    .locals 1

    .line 1475
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mTransitionConfig:Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->access$100(Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    goto :goto_0

    .line 1478
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public getExtraContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mExtraContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;
    .locals 4

    .line 430
    new-instance v0, Lcom/miui/gallery/permission/core/Permission;

    const v1, 0x7f120a00

    .line 432
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

.method public hideInnerToast()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/EditorToast;->dismiss()V

    return-void
.end method

.method public final initScreenBrightness()V
    .locals 4

    .line 415
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "photo-brightness-manual"

    const/high16 v2, -0x40800000    # -1.0f

    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    const-string v3, "photo-brightness-auto"

    .line 418
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-gez v3, :cond_0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    .line 420
    :cond_0
    new-instance v2, Lcom/miui/gallery/view/BrightnessManager;

    invoke-direct {v2, p0, v1, v0}, Lcom/miui/gallery/view/BrightnessManager;-><init>(Landroid/app/Activity;FF)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mBrightnessManager:Lcom/miui/gallery/view/BrightnessManager;

    .line 421
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mResumed:Z

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {v2}, Lcom/miui/gallery/view/BrightnessManager;->onResume()V

    :cond_1
    return-void
.end method

.method public final isNeedConfirmPassword()Z
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mNeedConfirmPassword:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSingleEffectMode()Z
    .locals 1

    .line 360
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onActivityFinish(Z)V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mTransitionConfig:Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->onExit(Z)V

    .line 620
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    const v1, 0x7f0a0239

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 621
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    if-eqz v1, :cond_0

    .line 622
    check-cast v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->onExit(Z)V

    .line 624
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->isNeedConfirmPassword()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 625
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->setPhotoSecretFinishResult()V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 488
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->setPhotoSecretFinishResult()V

    .line 489
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 491
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mNeedConfirmPassword:Z

    .line 495
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/AndroidActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 543
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/MenuFragment;

    if-eqz v0, :cond_0

    .line 544
    check-cast p1, Lcom/miui/gallery/editor/photo/app/MenuFragment;

    .line 545
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mMenuCallback:Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;

    goto :goto_0

    .line 546
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;

    if-eqz v0, :cond_1

    .line 547
    check-cast p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;

    .line 548
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mNavigatorCallbacks:Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoNaviCallback;

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$Callbacks;

    goto :goto_0

    .line 549
    :cond_1
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    if-eqz v0, :cond_2

    .line 550
    check-cast p1, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    .line 551
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mPreviewCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    goto :goto_0

    .line 552
    :cond_2
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/ExportFragment;

    if-eqz v0, :cond_3

    .line 553
    check-cast p1, Lcom/miui/gallery/editor/photo/app/ExportFragment;

    .line 554
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mExportCallbacks:Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/ExportFragment;->setCallbacks(Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;)V

    goto :goto_0

    .line 555
    :cond_3
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;

    if-eqz v0, :cond_4

    .line 556
    check-cast p1, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;

    .line 557
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mAlertDialogCallbacks:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Callbacks;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->setCallbacks(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Callbacks;)V

    goto :goto_0

    .line 558
    :cond_4
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

    if-eqz v0, :cond_5

    .line 559
    check-cast p1, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mVideoExportCallback:Lcom/miui/gallery/editor/photo/app/VideoExportFragment$Callbacks;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;->setCallbacks(Lcom/miui/gallery/editor/photo/app/VideoExportFragment$Callbacks;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 322
    invoke-static {p0}, Lcom/android/internal/WindowCompat;->isNotch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mIsInMultiWindowMode:Z

    if-nez v0, :cond_0

    .line 323
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SystemUiUtil;->extendToStatusBar(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 565
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->isSingleEffectMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mPreviewCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;->onDiscard()V

    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mSkySceneDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->disposeDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 570
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    const v1, 0x7f0a04ee

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 571
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;

    const/4 v2, 0x1

    const-string v3, "PhotoEditor"

    if-eqz v1, :cond_1

    const-string v0, "back pressed on navigator"

    .line 572
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "have pending operation"

    .line 574
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    new-instance v0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;-><init>()V

    const v1, 0x7f1207d8

    .line 576
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;->setMessage(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;

    move-result-object v0

    const v1, 0x7f1207da

    .line 577
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;->setPositiveButton(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;

    move-result-object v0

    const v1, 0x7f1207d9

    .line 578
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;->setNegativeButton(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;

    move-result-object v0

    .line 579
    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;->setCancellable(Z)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;->build()Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    const-string v2, "main_alert_dialog"

    .line 581
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 584
    :cond_1
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/app/MenuFragment;

    if-eqz v1, :cond_3

    const-string v1, "back pressed on menu"

    .line 585
    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    check-cast v0, Lcom/miui/gallery/editor/photo/app/MenuFragment;

    .line 587
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "menu has pending operation"

    .line 588
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    new-instance v0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;-><init>()V

    const v1, 0x7f120db5

    .line 590
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;->setMessage(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;

    move-result-object v0

    const v1, 0x7f120db7

    .line 591
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;->setPositiveButton(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;

    move-result-object v0

    const v1, 0x7f120db6

    .line 592
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;->setNegativeButton(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;

    move-result-object v0

    .line 593
    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;->setCancellable(Z)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;

    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;->build()Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    const-string v2, "menu_alert_dialog"

    .line 595
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 599
    :cond_2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->onExit(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    return-void

    :cond_3
    const-string v0, "neither handled back press event, just call default"

    .line 602
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 603
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->onActivityFinish(Z)V

    .line 604
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 274
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/AndroidActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mLayoutOrientationTracker:Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;->onConfigurationChange(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "allow_use_on_offline_global"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->setToAllowUseOnOfflineGlobal(Z)V

    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_photopagefragment_screen_scene_code"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mCurrentClassification:I

    const/4 v0, 0x0

    .line 205
    invoke-super {p0, v0}, Lcom/miui/gallery/app/activity/AndroidActivity;->onCreate(Landroid/os/Bundle;)V

    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/WindowCompat;->setCutoutModeShortEdges(Landroid/view/Window;)V

    .line 208
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mTransitionConfig:Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->onActivityCreate(Z)V

    .line 209
    invoke-static {}, Lcom/miui/gallery/util/OrientationCheckHelper;->isSupportOrientationChange()Z

    move-result p1

    if-nez p1, :cond_2

    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mTransitionConfig:Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;

    invoke-static {p1, v2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->access$102(Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;Z)Z

    .line 214
    :cond_1
    invoke-static {v3, p0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    .line 216
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "editor_mode"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mMode:I

    .line 219
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 224
    :cond_4
    new-instance v1, Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/miui/gallery/editor/photo/app/DraftManager;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    .line 225
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->isSingleEffectMode()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->setSingleEffectMode(Z)V

    .line 226
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/ExportTask;->from(Landroidx/fragment/app/FragmentActivity;)Lcom/miui/gallery/editor/photo/app/ExportTask;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    .line 227
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->from(Landroidx/fragment/app/FragmentActivity;)Lcom/miui/gallery/editor/photo/app/VideoExportTask;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mVideoExportTask:Lcom/miui/gallery/editor/photo/app/VideoExportTask;

    .line 228
    new-instance p1, Lcom/miui/gallery/editor/photo/app/VideoExportManager;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/app/VideoExportManager;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mVideoExportManager:Lcom/miui/gallery/editor/photo/app/VideoExportManager;

    .line 229
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mOnProgressCallback:Lcom/miui/gallery/editor/photo/app/VideoExportManager$OnProgressCallback;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->setOnProgressCallback(Lcom/miui/gallery/editor/photo/app/VideoExportManager$OnProgressCallback;)V

    .line 230
    new-instance p1, Lcom/miui/gallery/editor/ui/view/EditorToast;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/ui/view/EditorToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

    .line 232
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mVideoExportTask:Lcom/miui/gallery/editor/photo/app/VideoExportTask;

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    const p1, 0x7f0d0220

    .line 238
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 240
    new-instance p1, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/ExportTask;->getSource()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mEditorOriginHandler:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    .line 243
    invoke-static {p0, p0, v0}, Lcom/miui/gallery/permission/core/PermissionInjector;->injectIfNeededIn(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/permission/core/PermissionCheckCallback;Landroid/os/Bundle;)V

    .line 244
    invoke-static {p0}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mIsInMultiWindowMode:Z

    .line 245
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mNightMode:Z

    const p1, 0x7f0a0299

    .line 246
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mExtraContainer:Landroid/widget/FrameLayout;

    const p1, 0x7f0a04f6

    .line 247
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mMenuRenderLine:Landroid/view/View;

    const p1, 0x7f0a0239

    .line 248
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mDisplayPanel:Landroid/view/View;

    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mLayoutOrientationTracker:Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/utils/LayoutOrientationTracker;->onConfigurationChange(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0606

    .line 252
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

    .line 253
    new-instance v0, Lcom/miui/gallery/util/ProgressBarHandler;

    invoke-direct {v0, p1}, Lcom/miui/gallery/util/ProgressBarHandler;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mProgressBarHandler:Lcom/miui/gallery/util/ProgressBarHandler;

    .line 254
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isSecret()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_6
    return-void

    .line 233
    :cond_7
    :goto_1
    invoke-static {p0}, Lcom/miui/gallery/compat/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    const p1, 0x7f120703

    .line 234
    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method

.method public final onCtaChecked()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 517
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 518
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mSkySceneDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->disposeDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 519
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mSimpleSelectDialog:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 521
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mSimpleSelectDialog:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    if-eqz v0, :cond_1

    .line 524
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->release()V

    .line 525
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    if-eqz v0, :cond_2

    .line 528
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/ExportTask;->closeExportDialog()V

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mVideoExportManager:Lcom/miui/gallery/editor/photo/app/VideoExportManager;

    if-eqz v0, :cond_3

    .line 531
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->release()V

    .line 532
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mVideoExportManager:Lcom/miui/gallery/editor/photo/app/VideoExportManager;

    .line 534
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mVideoExportTask:Lcom/miui/gallery/editor/photo/app/VideoExportTask;

    if-eqz v0, :cond_4

    .line 535
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->closeExportDialog()V

    .line 537
    :cond_4
    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getInstance()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->releaseSeqAsync()V

    return-void
.end method

.method public final onEnterTransitionEnd()V
    .locals 2

    const/4 v0, 0x1

    .line 721
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mTransitionEnd:Z

    .line 722
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->tryRefreshPreview()V

    .line 723
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    if-eqz v0, :cond_0

    .line 725
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isRemoveWatermarkEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->setRemoveWatermarkEnable(Z)V

    .line 726
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->playDownloadMediaEditorAppAnimation()V

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mPhotoGuideViewManager:Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;

    if-eqz v0, :cond_1

    .line 729
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;->tryShowFilterGuideView(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void
.end method

.method public final onExit(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V
    .locals 3

    .line 1229
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1231
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 1234
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 1235
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1237
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1238
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->isSupportAnimation()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 1240
    check-cast v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->hideEditFragment()V

    .line 1244
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getGestureFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1246
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1248
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1250
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    const-string v0, "navigator"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1252
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1254
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 365
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/app/activity/AndroidActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 366
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mIsInMultiWindowMode:Z

    if-eqz p1, :cond_0

    .line 368
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mIsInMultiWindowMode:Z

    invoke-static {p1, p2}, Lcom/miui/gallery/util/SystemUiUtil;->showSystemBars(Landroid/view/View;Z)V

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mNightMode:Z

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/miui/gallery/util/SystemUiUtil;->hideSystemBars(Landroid/view/View;ZZZ)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 500
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mResumed:Z

    .line 501
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 502
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mBrightnessManager:Lcom/miui/gallery/view/BrightnessManager;

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v0}, Lcom/miui/gallery/view/BrightnessManager;->onPause()V

    :cond_0
    return-void
.end method

.method public onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 1

    .line 329
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->allowUseOnOfflineGlobal()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    new-instance p1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    invoke-static {p0, p1}, Lcom/miui/gallery/agreement/AgreementsUtils;->showUserAgreements(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    goto :goto_1

    .line 330
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->onCtaChecked()V

    .line 335
    :goto_1
    new-instance p1, Lcom/miui/gallery/editor/photo/app/InitializeController;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mDecoderCallbacks:Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/editor/photo/app/InitializeController;-><init>(Landroid/app/Activity;Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mInitializeController:Lcom/miui/gallery/editor/photo/app/InitializeController;

    .line 336
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/InitializeController;->doInitialize()V

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mCreateTime:J

    .line 339
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/filtersdk/BeautificationSDK;->init(Landroid/content/Context;)V

    .line 341
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mTransitionConfig:Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->postActivityCreate()V

    .line 342
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->initScreenBrightness()V

    .line 344
    new-instance p1, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;-><init>()V

    const/4 p2, 0x0

    .line 345
    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->setLoadDone(Z)V

    .line 347
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const p3, 0x7f0a0239

    const-string v0, "preview"

    .line 348
    invoke-virtual {p2, p3, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 349
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 351
    iget p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mMode:I

    if-nez p1, :cond_2

    .line 352
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->prepareNavigator()V

    goto :goto_2

    .line 354
    :cond_2
    sget-object p1, Lcom/miui/gallery/editor/photo/core/Effect;->SKY:Lcom/miui/gallery/editor/photo/core/Effect;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mSingleEffect:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 355
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->showSingleEffectMenu(Lcom/miui/gallery/editor/photo/core/Effect;)V

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 445
    invoke-super {p0}, Lcom/miui/gallery/app/activity/AndroidActivity;->onResume()V

    .line 446
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mCurrentClassification:I

    invoke-static {v0}, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil;->setScreenSceneClassification(I)V

    .line 447
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mBrightnessManager:Lcom/miui/gallery/view/BrightnessManager;

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0}, Lcom/miui/gallery/view/BrightnessManager;->onResume()V

    :cond_0
    const/4 v0, 0x1

    .line 450
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mResumed:Z

    .line 452
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->isNeedConfirmPassword()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 454
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mNeedConfirmPassword:Z

    const/16 v0, 0x1b

    .line 455
    invoke-static {p0, v0}, Lcom/miui/privacy/LockSettingsHelper;->startAuthenticatePasswordActivity(Landroid/app/Activity;I)V

    .line 459
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mIsInMultiWindowMode:Z

    if-eqz v0, :cond_2

    .line 460
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mIsInMultiWindowMode:Z

    invoke-static {v0, v1}, Lcom/miui/gallery/util/SystemUiUtil;->showSystemBars(Landroid/view/View;Z)V

    .line 462
    :cond_2
    invoke-static {p0}, Lcom/miui/gallery/util/SystemUiUtil;->setWindowFullScreenFlag(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const-string p1, "PhotoEditor"

    const-string v0, "onSaveInstanceState"

    .line 440
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 408
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 409
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mEditorOriginHandler:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 476
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mNeedConfirmPassword:Z

    .line 477
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 478
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mEditorOriginHandler:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 509
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/AndroidActivity;->onWindowFocusChanged(Z)V

    .line 510
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mBrightnessManager:Lcom/miui/gallery/view/BrightnessManager;

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0, p1}, Lcom/miui/gallery/view/BrightnessManager;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public final prepareNavigator()V
    .locals 6

    .line 743
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->resolveEffects(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mActivatedEffects:Ljava/util/ArrayList;

    .line 745
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 747
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/Effect;->values()[Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v1

    .line 748
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 749
    sget-object v3, Lcom/miui/gallery/editor/photo/core/SdkManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/SdkManager;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Lcom/miui/gallery/editor/photo/core/SdkManager;->getProvider(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/core/SdkProvider;

    move-result-object v3

    if-nez v3, :cond_0

    .line 751
    aget-object v3, v1, v2

    const-string v4, "PhotoEditor"

    const-string v5, "%s not supported, skip"

    invoke-static {v4, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 752
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mActivatedEffects:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 755
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->showNavigator()V

    return-void
.end method

.method public final prepareResult(Landroid/content/Intent;)V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getExportedWidth()I

    move-result v0

    const-string v1, "photo_edit_exported_width"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 650
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getExportedHeight()I

    move-result v0

    const-string v1, "photo_edit_exported_height"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final resolveEffects(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 1414
    sget-object v5, Lcom/miui/gallery/sdk/editor/Constants;->EXTRA_IS_SCREENSHOT:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1415
    sget-object v5, Lcom/miui/gallery/sdk/editor/Constants;->EXTRA_IS_LONG_SCREENSHOT:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1416
    new-instance p1, Ljava/util/ArrayList;

    new-array v0, v3, [Ljava/lang/Integer;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/Effect;->LONG_CROP:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 1418
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    sget-object v3, Lcom/miui/gallery/editor/photo/core/Effect;->DOODLE:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 1419
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lcom/miui/gallery/editor/photo/core/Effect;->MOSAIC:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 1420
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1417
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 1422
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    new-array v0, v0, [Ljava/lang/Integer;

    sget-object v5, Lcom/miui/gallery/editor/photo/core/Effect;->CROP:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 1424
    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    sget-object v4, Lcom/miui/gallery/editor/photo/core/Effect;->DOODLE:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 1425
    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    sget-object v2, Lcom/miui/gallery/editor/photo/core/Effect;->TEXT:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 1426
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->MOSAIC:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 1427
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 1423
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 1430
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Integer;

    sget-object v6, Lcom/miui/gallery/editor/photo/core/Effect;->CROP:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 1432
    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    sget-object v6, Lcom/miui/gallery/editor/photo/core/Effect;->FILTER:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 1433
    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    sget-object v2, Lcom/miui/gallery/editor/photo/core/Effect;->STICKER:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 1434
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->DOODLE:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 1435
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->TEXT:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 1436
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->FRAME:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 1437
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->MOSAIC:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 1438
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 1431
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1445
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isEditorProcess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1446
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->BEAUTIFY2:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1447
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->ADJUST2:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1449
    :cond_2
    invoke-static {}, Lcom/miui/gallery/domain/SkyCheckHelper;->isSkyEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1450
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1451
    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->SKY:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1453
    :cond_3
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1454
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/remover2/sdk/Remover2CheckHelper;->isRemover2Support()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1455
    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->REMOVER2:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1456
    :cond_4
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/remover/Inpaint;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1457
    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->REMOVER:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-object p1
.end method

.method public final resolveNavigator(Landroid/os/Bundle;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;
    .locals 1

    if-eqz p1, :cond_0

    .line 1464
    sget-object v0, Lcom/miui/gallery/sdk/editor/Constants;->EXTRA_IS_SCREENSHOT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1465
    new-instance p1, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;-><init>()V

    return-object p1

    .line 1467
    :cond_0
    new-instance p1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;-><init>()V

    .line 1468
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mOnPrepareListener:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$OnPreparePhotoNaviFragmentListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->setListener(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$OnPreparePhotoNaviFragmentListener;)V

    return-object p1
.end method

.method public setActivityResult(ILandroid/content/Intent;)V
    .locals 1

    .line 630
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mActivityResult:I

    .line 631
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mActivityIntent:Landroid/content/Intent;

    .line 632
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->prepareResult(Landroid/content/Intent;)V

    const-string p1, "extra_photo_edit_type"

    const-string v0, "extra_photo_editor_type_common"

    .line 633
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    iget p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mActivityResult:I

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mActivityIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final setExposeButtonEnable(Z)V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 661
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->setExportEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setPhotoSecretFinishResult()V
    .locals 3

    .line 638
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mActivityIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mActivityIntent:Landroid/content/Intent;

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mActivityIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->prepareResult(Landroid/content/Intent;)V

    .line 642
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mActivityIntent:Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "photo_secret_finish"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 643
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mActivityIntent:Landroid/content/Intent;

    const-string v1, "extra_photo_edit_type"

    const-string v2, "extra_photo_editor_type_common"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mActivityResult:I

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mActivityIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public showEditFragment(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 3

    .line 835
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    .line 836
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;->renderTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/RenderFragment;

    .line 837
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;->gestureTag:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 841
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 847
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 852
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 855
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    const-string v0, "preview"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 857
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 858
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_3
    return-void
.end method

.method public showInnerToast(Ljava/lang/String;)V
    .locals 8

    .line 280
    invoke-static {p0}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->isLayoutPortrait(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mMenuRenderLine:Landroid/view/View;

    const/16 v4, 0x50

    .line 282
    invoke-static {p0}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHorizontal(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

    invoke-virtual {v2, p1}, Lcom/miui/gallery/editor/ui/view/EditorToast;->getToastWidth(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v5, v0, 0x2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

    .line 283
    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/EditorToast;->getToastHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070495

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v6, v0, v2

    move-object v2, p1

    .line 281
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/ui/view/EditorToast;->show(Ljava/lang/String;Landroid/view/View;III)V

    goto :goto_0

    .line 285
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/ScreenUtils;->getScreenVertical(Landroid/content/Context;)I

    move-result v0

    .line 286
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mDisplayPanel:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070473

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

    invoke-virtual {v2, p1}, Lcom/miui/gallery/editor/ui/view/EditorToast;->getToastWidth(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 287
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mMenuRenderLine:Landroid/view/View;

    const/16 v5, 0x30

    neg-int v6, v1

    div-int/lit8 v0, v0, 0x2

    .line 288
    invoke-virtual {v2}, Lcom/miui/gallery/editor/ui/view/EditorToast;->getToastHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v7, v0, v1

    move-object v3, p1

    .line 287
    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/editor/ui/view/EditorToast;->show(Ljava/lang/String;Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public final showNavigator()V
    .locals 4

    .line 759
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->resolveNavigator(Landroid/os/Bundle;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;

    move-result-object v0

    .line 760
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 761
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mActivatedEffects:Ljava/util/ArrayList;

    const-string v3, "content"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 762
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 764
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const/16 v2, 0x2002

    .line 766
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a04ee

    const-string v3, "navigator"

    .line 767
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final showSingleEffectDisplay(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 387
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;->newMenu()Lcom/miui/gallery/editor/photo/app/MenuFragment;

    move-result-object v1

    iget v2, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;->titleResId:I

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->createRenderFragment(I)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v1

    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 389
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;->renderTag:Ljava/lang/String;

    const v3, 0x7f0a0239

    .line 390
    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 391
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 395
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    const v2, 0x7f0a04ee

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 396
    move-object v2, v0

    check-cast v2, Lcom/miui/gallery/editor/photo/app/MenuFragment;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v2, v1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->setRenderFragmentInSingleMode(Lcom/miui/gallery/editor/photo/core/RenderFragment;)V

    .line 400
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/core/Effect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final showSingleEffectMenu(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/Effect;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    .line 376
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;->newMenu()Lcom/miui/gallery/editor/photo/app/MenuFragment;

    move-result-object v0

    .line 377
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "single_effect_mode"

    const/4 v3, 0x1

    .line 378
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 379
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 380
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$FragmentData;->menuTag:Ljava/lang/String;

    const v2, 0x7f0a04ee

    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final startSkyScene(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 2

    .line 871
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/core/Effect;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    .line 877
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 881
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 882
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 883
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mSkySceneDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final tryRefreshPreview()V
    .locals 2

    .line 734
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mPreviewRefreshedWhenInit:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mTransitionEnd:Z

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mFragments:Landroidx/fragment/app/FragmentManager;

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    if-eqz v0, :cond_0

    .line 737
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mDraftManager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->refreshPreview(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public useDefaultScreenSceneMode()Z
    .locals 1

    .line 467
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->mCurrentClassification:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
