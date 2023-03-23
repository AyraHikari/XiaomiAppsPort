.class public Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source "CropMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$AutoCropTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;",
        "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
        "Lcom/miui/gallery/editor/photo/core/common/model/CropData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/editor/photo/app/crop/CropAdapter;

.field public mAnimStateStyle:Lmiuix/animation/IStateStyle;

.field public mAutoCropData:Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;

.field public mAutoCropListener:Landroid/view/View$OnClickListener;

.field public mAutoCropManager:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;

.field public mAutoCropRunnable:Ljava/lang/Runnable;

.field public mClearListener:Landroid/view/View$OnClickListener;

.field public mCurrentIndex:I

.field public mCurrentProgress:F

.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/CropData;",
            ">;"
        }
    .end annotation
.end field

.field public mDegreeText:Landroid/widget/TextView;

.field public mDegreeTextWidth:I

.field public mDegreeView:Landroid/view/View;

.field public mDoAutoCropRunnable:Ljava/lang/Runnable;

.field public mDownloadStartListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

.field public mHandler:Landroid/os/Handler;

.field public mHideDegreeConfig:Lmiuix/animation/base/AnimConfig;

.field public mHideDegreeShowRunnable:Ljava/lang/Runnable;

.field public mHideTransitionListener:Lmiuix/animation/listener/TransitionListener;

.field public mIsHideDegreeAnimationRunning:Z

.field public mIsManual:Z

.field public mIsNotShowDegreeAnim:Z

.field public mIsShowDegreeAnimationRunning:Z

.field public mMirrorBtn:Landroid/widget/ImageButton;

.field public mMirrorClickListener:Landroid/view/View$OnClickListener;

.field public mOnCropStateChangedListener:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$OnCropStateChangedListener;

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mOnScaleListener:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mResetDegree:Landroid/widget/ImageView;

.field public mResetDegreeAnimator:Landroid/animation/ValueAnimator;

.field public mResetDegreeListener:Landroid/animation/AnimatorListenerAdapter;

.field public mResetDegreeUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public mRotateBtn:Landroid/widget/ImageButton;

.field public mRotateClickListener:Landroid/view/View$OnClickListener;

.field public mScaleView:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

.field public mScaleViewAnimator:Landroid/animation/ValueAnimator;

.field public mShowDegreeConfig:Lmiuix/animation/base/AnimConfig;

.field public mShowDegreeTransitionListener:Lmiuix/animation/listener/TransitionListener;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$DqN2qFqfhzNAMmI3b10Y00o7XNU(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$K2_qGDTDann_giKFh1gL1wcqNHM(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->addDegreeView()V

    return-void
.end method

.method public static synthetic $r8$lambda$UgEGJIoKHVUmkRhgEoWPjT6mg1w(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dhJWDgHRdk06Ncf-twDqI0isQhA(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->lambda$new$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$viqdYbwnbswD2V6xEsa2-UiS98A(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zmUgCp3ofRYd_dWrbw6F3s7lsOM(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->lambda$addDegreeView$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 98
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->CROP:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mCurrentProgress:F

    .line 75
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mAutoCropData:Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;

    .line 158
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mMirrorClickListener:Landroid/view/View$OnClickListener;

    .line 163
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mRotateClickListener:Landroid/view/View$OnClickListener;

    .line 190
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mOnScaleListener:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;

    .line 298
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$2;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mShowDegreeTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 336
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$3;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mHideTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 368
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mHideDegreeShowRunnable:Ljava/lang/Runnable;

    .line 396
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$4;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mResetDegreeListener:Landroid/animation/AnimatorListenerAdapter;

    .line 405
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mResetDegreeUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 445
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$5;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mOnCropStateChangedListener:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$OnCropStateChangedListener;

    .line 478
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$6;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mClearListener:Landroid/view/View$OnClickListener;

    .line 495
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$7;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mAutoCropListener:Landroid/view/View$OnClickListener;

    .line 504
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$8;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 560
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$10;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$10;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDoAutoCropRunnable:Ljava/lang/Runnable;

    .line 568
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$11;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$11;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mAutoCropRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;F)F
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->getDecimalsDegree(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->hideDegree(I)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDegreeTextWidth:I

    return p0
.end method

.method public static synthetic access$1602(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mIsShowDegreeAnimationRunning:Z

    return p1
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->setDegreeLayoutVisible(I)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mScaleView:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mIsHideDegreeAnimationRunning:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2202(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mIsNotShowDegreeAnim:Z

    return p1
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->setNormalTitle()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mOnScaleListener:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/crop/CropAdapter;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/crop/CropAdapter;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mCurrentIndex:I

    return p0
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mCurrentIndex:I

    return p1
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mIsManual:Z

    return p0
.end method

.method public static synthetic access$3102(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mIsManual:Z

    return p1
.end method

.method public static synthetic access$3200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->doAutoCrop()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/widget/TextView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mClearListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mAutoCropData:Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getPreview()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mAutoCropManager:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mCurrentProgress:F

    return p0
.end method

.method public static synthetic access$4000(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getPreview()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;F)F
    .locals 0

    .line 60
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mCurrentProgress:F

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/widget/TextView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDegreeText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->setTitleToReset()V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->showDegree()V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/view/View;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDegreeView:Landroid/view/View;

    return-object p0
.end method

.method private synthetic lambda$addDegreeView$2(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 242
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mIsNotShowDegreeAnim:Z

    .line 243
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->resetDegreeAnimator()V

    const/4 p1, 0x0

    .line 244
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->hideDegree(I)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 159
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->hideDegree(I)V

    .line 160
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->doMirror()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 164
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->hideDegree(I)V

    .line 165
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->doRotate()V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 9

    .line 369
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mIsHideDegreeAnimationRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/ViewGroup;

    .line 372
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object v2

    invoke-interface {v2}, Lcom/miui/gallery/editor/photo/app/HostAbility;->getExtraContainer()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 373
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mHideDegreeConfig:Lmiuix/animation/base/AnimConfig;

    if-nez v1, :cond_1

    .line 374
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v2, -0x2

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mHideDegreeConfig:Lmiuix/animation/base/AnimConfig;

    const-wide/16 v4, 0xc8

    .line 375
    invoke-virtual {v1, v4, v5}, Lmiuix/animation/base/AnimConfig;->setMinDuration(J)Lmiuix/animation/base/AnimConfig;

    .line 376
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mHideDegreeConfig:Lmiuix/animation/base/AnimConfig;

    new-array v2, v0, [Lmiuix/animation/listener/TransitionListener;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mHideTransitionListener:Lmiuix/animation/listener/TransitionListener;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 378
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v4, "hideFrom"

    invoke-direct {v2, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const-string v6, "progress"

    .line 379
    invoke-virtual {v2, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v5, "hideTo"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 380
    invoke-virtual {v4, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mHideDegreeConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v5, v0, v3

    .line 378
    invoke-interface {v1, v2, v4, v0}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mAnimStateStyle:Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private synthetic lambda$new$4(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mScaleView:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setOnScaleListener(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;)V

    .line 407
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mScaleView:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setValue(F)V

    .line 408
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mScaleView:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mOnScaleListener:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setOnScaleListener(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;)V

    return-void
.end method


# virtual methods
.method public final addDegreeView()V
    .locals 5

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/app/HostAbility;->getExtraContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0d0217

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDegreeView:Landroid/view/View;

    const v1, 0x7f0a0206

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDegreeText:Landroid/widget/TextView;

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDegreeView:Landroid/view/View;

    const v1, 0x7f0a0658

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mResetDegree:Landroid/widget/ImageView;

    .line 241
    new-instance v1, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDegreeText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mCurrentProgress:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f120a19

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDegreeView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->getDegreeViewLayoutParam()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/HostAbility;->addViewToExtraContainer(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 248
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/HostAbility;->getExtraContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final doAutoCrop()V
    .locals 4

    .line 525
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 529
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mAutoCropData:Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->autoCrop(Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;)V

    const/4 v0, 0x0

    .line 530
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mAutoCropData:Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->getDegree()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->doScaleAnimator(FF)V

    .line 531
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mIsManual:Z

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f120a16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 533
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 534
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mClearListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mScaleView:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 537
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mAutoCropRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final doScaleAnimator(FF)V
    .locals 3

    .line 541
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mScaleViewAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 542
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mScaleViewAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 543
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 544
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mScaleViewAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$9;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$9;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mScaleViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mScaleViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mScaleViewAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 557
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mScaleViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final getDecimalsDegree(F)F
    .locals 3

    .line 440
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x1

    const/4 v1, 0x4

    .line 441
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final getDegreeViewLayoutParam()Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 252
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 253
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->isLayoutPortrait()Z

    move-result v1

    const v2, 0x7f07047b

    const/4 v3, 0x0

    const v4, 0x7f070485

    if-eqz v1, :cond_0

    const/16 v1, 0x51

    .line 254
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDegreeTextWidth:I

    .line 256
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070479

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDegreeTextWidth:I

    .line 261
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07047a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const v1, 0x800015

    .line 264
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    return-object v0
.end method

.method public final hideDegree(I)V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mHideDegreeShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 333
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mHideDegreeShowRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public notifySave()V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    .line 171
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    if-eqz v1, :cond_0

    .line 172
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->isCanDoSaveOperation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->notifySave()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDataList:Ljava/util/List;

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->list()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    new-instance p1, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mAutoCropManager:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;

    .line 107
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->processAutoCrop()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 122
    new-instance p1, Lcom/miui/gallery/editor/photo/app/menu/CropView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/app/menu/CropView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 413
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onDestroyView()V

    .line 414
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->setOnCropChangedListener(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$OnCropStateChangedListener;)V

    .line 415
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mHideDegreeShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 416
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mAutoCropRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 417
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDoAutoCropRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 418
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/HostAbility;->clearExtraContainer()V

    .line 419
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mScaleViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mScaleViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDownloadStartListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    if-eqz v0, :cond_1

    .line 423
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDownloadStartListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 424
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDownloadStartListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    :cond_1
    return-void
.end method

.method public onLayoutOrientationChange()V
    .locals 3

    .line 112
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onLayoutOrientationChange()V

    .line 113
    new-instance v0, Lcom/miui/gallery/editor/photo/app/menu/CropView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/menu/CropView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDegreeView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDegreeView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->getDegreeViewLayoutParam()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 127
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mOnCropStateChangedListener:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$OnCropStateChangedListener;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->setOnCropChangedListener(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment$OnCropStateChangedListener;)V

    const p2, 0x7f0a068e

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mScaleView:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    const/4 v0, 0x0

    const/high16 v1, -0x3dcc0000    # -45.0f

    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x40100000    # 2.25f

    .line 130
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->initViewParam(FFFF)V

    .line 131
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mScaleView:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mOnScaleListener:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setOnScaleListener(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;)V

    const p2, 0x7f0a051d

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mMirrorBtn:Landroid/widget/ImageButton;

    .line 133
    new-instance p2, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p2, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p2

    .line 134
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mMirrorBtn:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, p2, v3, v3, v4}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 135
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mMirrorBtn:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mMirrorClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0683

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mRotateBtn:Landroid/widget/ImageButton;

    .line 137
    new-instance p2, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p2

    .line 138
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mRotateBtn:Landroid/widget/ImageButton;

    invoke-static {v2, p2, v3, v3, v4}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 139
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mRotateBtn:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mRotateClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v2, 0x7f0d02c2

    invoke-static {p2, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0a0642

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 142
    invoke-virtual {p2, v4}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f07048b

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int v7, p2

    .line 144
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v2, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070487

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    move v6, v7

    invoke-direct/range {v5 .. v10}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(IIIII)V

    .line 144
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 147
    new-instance p2, Lcom/miui/gallery/editor/photo/app/crop/CropAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mDataList:Ljava/util/List;

    invoke-direct {p2, v2, v5, v3}, Lcom/miui/gallery/editor/photo/app/crop/CropAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/crop/CropAdapter;

    .line 148
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/crop/CropAdapter;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p2, v2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    const p2, 0x7f0a07fb

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mTitle:Landroid/widget/TextView;

    .line 151
    new-instance p1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p1

    .line 152
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mTitle:Landroid/widget/TextView;

    invoke-static {p2, p1, v3, v3, v4}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 153
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mTitle:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mTitle:Landroid/widget/TextView;

    new-instance p2, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 155
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public final processAutoCrop()V
    .locals 3

    .line 179
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isEditorProcess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkHasDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$AutoCropTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$AutoCropTask;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 184
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    :cond_1
    return-void
.end method

.method public final resetDegreeAnimator()V
    .locals 4

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mResetDegreeAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mResetDegreeAnimator:Landroid/animation/ValueAnimator;

    .line 388
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mResetDegreeUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 389
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mResetDegreeAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mResetDegreeListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mResetDegreeAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mCurrentProgress:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 392
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mResetDegreeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mResetDegreeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final setDegreeLayoutVisible(I)V
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/HostAbility;->getExtraContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final setNormalTitle()V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mAutoCropData:Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->canAutoCropOrRotation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f120a16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 431
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mAutoCropListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mTitle:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final setTitleToReset()V
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f120a18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 474
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mClearListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showDegree()V
    .locals 9

    .line 274
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mIsNotShowDegreeAnim:Z

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mHideDegreeShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mAnimStateStyle:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mIsHideDegreeAnimationRunning:Z

    if-eqz v1, :cond_1

    .line 279
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 281
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mIsShowDegreeAnimationRunning:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/HostAbility;->getExtraContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mShowDegreeConfig:Lmiuix/animation/base/AnimConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 285
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, -0x2

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mShowDegreeConfig:Lmiuix/animation/base/AnimConfig;

    const-wide/16 v3, 0xc8

    .line 286
    invoke-virtual {v0, v3, v4}, Lmiuix/animation/base/AnimConfig;->setMinDuration(J)Lmiuix/animation/base/AnimConfig;

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mShowDegreeConfig:Lmiuix/animation/base/AnimConfig;

    new-array v3, v1, [Lmiuix/animation/listener/TransitionListener;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mShowDegreeTransitionListener:Lmiuix/animation/listener/TransitionListener;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_3
    new-array v0, v1, [Landroid/view/ViewGroup;

    .line 289
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object v3

    invoke-interface {v3}, Lcom/miui/gallery/editor/photo/app/HostAbility;->getExtraContainer()Landroid/view/ViewGroup;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 290
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "showFrom"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const-string v6, "progress"

    .line 292
    invoke-virtual {v3, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v5, "showTo"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 293
    invoke-virtual {v4, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->mShowDegreeConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v5, v1, v2

    .line 291
    invoke-interface {v0, v3, v4, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_4
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method
