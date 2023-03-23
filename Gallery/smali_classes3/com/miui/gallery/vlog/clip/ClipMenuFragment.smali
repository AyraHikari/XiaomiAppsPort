.class public Lcom/miui/gallery/vlog/clip/ClipMenuFragment;
.super Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;
.source "ClipMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/gallery/vlog/sdk/callbacks/ExportCallback2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment<",
        "Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;",
        ">;",
        "Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/miui/gallery/vlog/sdk/callbacks/ExportCallback2;"
    }
.end annotation


# static fields
.field public static final SPEED:[D


# instance fields
.field public mAddClipsView:Landroid/widget/ImageView;

.field public mCenterLine:Landroid/view/View;

.field public mClipEditNavView:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

.field public mConsLayout:Landroid/widget/FrameLayout;

.field public mDefaultSeekTimeSnap:D

.field public mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

.field public mMultiVideoEditListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

.field public mMultiVideoEditView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

.field public mNavLayout:Landroid/widget/FrameLayout;

.field public mOnSelectedListener:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$OnSelectedListener;

.field public mOperationView:Landroid/view/ViewGroup;

.field public mPlayView:Landroid/widget/ImageView;

.field public mPlayViewLayout:Landroid/widget/FrameLayout;

.field public mSortCallback:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;

.field public mSpeedSwitchLayout:Landroid/widget/FrameLayout;

.field public mSpeedSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

.field public mTimeView:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

.field public mTimelineSortView:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

.field public mTransResView:Lcom/miui/gallery/vlog/clip/TransResView;

.field public mTransResViewCallback:Lcom/miui/gallery/vlog/clip/TransResView$Callback;


# direct methods
.method public static synthetic $r8$lambda$670Wn_tgxcnVA70kVVBCwdqRNvI(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->lambda$new$0(IILjava/lang/String;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [D

    .line 46
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->SPEED:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x4008000000000000L    # 3.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        0x3fe0000000000000L    # 0.5
        0x3fd0000000000000L    # 0.25
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;-><init>()V

    .line 45
    sget-wide v0, Lcom/miui/gallery/vlog/home/VlogConfig;->sMicroSecondPerTwoPixel:D

    iput-wide v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mDefaultSeekTimeSnap:D

    .line 222
    new-instance v0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$1;-><init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 289
    new-instance v0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$2;-><init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTransResViewCallback:Lcom/miui/gallery/vlog/clip/TransResView$Callback;

    .line 311
    new-instance v0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;-><init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSortCallback:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;

    .line 391
    new-instance v0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;-><init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

    .line 666
    new-instance v0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mOnSelectedListener:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$OnSelectedListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)D
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mDefaultSeekTimeSnap:D

    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;D)D
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mDefaultSeekTimeSnap:D

    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTimelineSortView:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mNavLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mClipEditNavView:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mAddClipsView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$4100(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$4200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$4300(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/TransResView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTransResView:Lcom/miui/gallery/vlog/clip/TransResView;

    return-object p0
.end method

.method public static synthetic access$4400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$4500(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$4600(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$4700(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$4800(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$4900(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mCenterLine:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$5000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$5100(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$5200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$5300(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$5400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$5500(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$5600(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$5700(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$5800(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$5900(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$6000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$6100(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$6200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$6300(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object p0
.end method

.method public static containSpeed(D)Z
    .locals 2

    .line 749
    sget-object v0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->SPEED:[D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$new$0(IILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    :cond_3
    const-wide/high16 p1, 0x3fd0000000000000L    # 0.25

    .line 679
    :goto_0
    iget-object p3, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p3, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->doSpeed(D)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter()Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->createPresenter()Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;
    .locals 2

    .line 160
    new-instance v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;)V

    return-object v0
.end method

.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 67
    sget p2, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_clip_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public enterEditState()V
    .locals 3

    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->isSingleVideoEdit()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateVlogBottomNaviView(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 243
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mNavLayout:Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mClipEditNavView:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    return-void
.end method

.method public exitEditMode()V
    .locals 4

    .line 248
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateVlogBottomNaviView(Z)V

    new-array v0, v1, [Landroid/view/View;

    .line 249
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mNavLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    .line 250
    invoke-virtual {p0, v3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setSpeedViewVisible(Z)V

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setListener(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;)V

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setClipMode(Z)V

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setListener(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;)V

    .line 254
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setPlayViewVisible(Z)V

    .line 255
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setTimeViewVisible(Z)V

    .line 256
    invoke-virtual {p0, v3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setSpeedViewVisible(Z)V

    .line 257
    invoke-virtual {p0, v3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateDisplayOperationView(Z)V

    return-void
.end method

.method public getClipEditNavView()Lcom/miui/gallery/vlog/clip/ClipEditNavView;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mClipEditNavView:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    return-object v0
.end method

.method public getClipFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public getMultiVideoEditView()Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    return-object v0
.end method

.method public getOperationView()Landroid/view/View;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mOperationView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getPresenter()Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    return-object v0
.end method

.method public hideOperationBar()V
    .locals 1

    const/4 v0, 0x0

    .line 593
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setPlayViewVisible(Z)V

    .line 594
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setTimeViewVisible(Z)V

    .line 595
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setSpeedViewVisible(Z)V

    return-void
.end method

.method public final initSlideSwitchView()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_clip_operation_slide_switch_view:I

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mOperationView:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchLayout:Landroid/widget/FrameLayout;

    .line 103
    sget v1, Lcom/miui/gallery/vlog/R$id;->speed_switch_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/gallery/vlog/R$string;->clip_speedX_3_0x:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/gallery/vlog/R$string;->clip_speedX_2_0x:I

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/gallery/vlog/R$string;->clip_speedX_1x:I

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/gallery/vlog/R$string;->clip_speedX_0_5x:I

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/gallery/vlog/R$string;->clip_speedX_0_25x:I

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 109
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$dimen;->vlog_speed_selected_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-static {}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;->newBuilder()Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;

    move-result-object v3

    .line 111
    invoke-virtual {v3, v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;->withSelectedWidth(I)Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;->withTitles([Ljava/lang/String;)Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig$Builder;->build()Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;

    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->initParams(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchConfig;)V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mOnSelectedListener:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$OnSelectedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setOnSelectedListener(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$OnSelectedListener;)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mOperationView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    .line 72
    sget v0, Lcom/miui/gallery/vlog/R$id;->edit_nav:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mNavLayout:Landroid/widget/FrameLayout;

    .line 73
    sget v0, Lcom/miui/gallery/vlog/R$id;->iv_add_clips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mAddClipsView:Landroid/widget/ImageView;

    .line 74
    sget v0, Lcom/miui/gallery/vlog/R$id;->clip_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mConsLayout:Landroid/widget/FrameLayout;

    .line 75
    sget v0, Lcom/miui/gallery/vlog/R$id;->clip_edit_nav:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mClipEditNavView:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    .line 76
    sget v0, Lcom/miui/gallery/vlog/R$id;->multi_video_edit_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    .line 77
    sget v0, Lcom/miui/gallery/vlog/R$id;->edit_time_sort_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTimelineSortView:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    .line 78
    sget v0, Lcom/miui/gallery/vlog/R$id;->edit_trans_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/TransResView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTransResView:Lcom/miui/gallery/vlog/clip/TransResView;

    .line 79
    sget v0, Lcom/miui/gallery/vlog/R$id;->white_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mCenterLine:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mClipEditNavView:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->setIClipMenuView(Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;)V

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mAddClipsView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTimelineSortView:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSortCallback:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->setSortCallback(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;)V

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_clip_operation_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mOperationView:Landroid/view/ViewGroup;

    .line 84
    sget v0, Lcom/miui/gallery/vlog/R$id;->time_view:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTimeView:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setTimeViewVisible(Z)V

    .line 86
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const v3, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    .line 87
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mAddClipsView:Landroid/widget/ImageView;

    invoke-static {v3, v0, v1, v1, p1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mOperationView:Landroid/view/ViewGroup;

    sget v3, Lcom/miui/gallery/vlog/R$id;->play_layout:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mPlayViewLayout:Landroid/widget/FrameLayout;

    .line 89
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const v2, 0x3f733333    # 0.95f

    invoke-virtual {v0, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mPlayViewLayout:Landroid/widget/FrameLayout;

    invoke-static {v2, v0, v1, v1, p1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mOperationView:Landroid/view/ViewGroup;

    sget v0, Lcom/miui/gallery/vlog/R$id;->play_view:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mPlayView:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->initSlideSwitchView()V

    return-void
.end method

.method public isSpeedViewVisible()Z
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 204
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/MenuFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 206
    const-class p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getModel(Landroid/content/Context;)Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->parseIntent(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->insertVideoClips()V

    .line 212
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->onTimeLineDurationChanged()V

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 711
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTransResView:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTransResView:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/TransResView;->doCancelEvent()V

    return v1

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTimelineSortView:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTimelineSortView:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->exit(Z)V

    return v1

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mNavLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->isSingleVideoEdit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 720
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->exitEditMode()V

    return v1

    .line 723
    :cond_2
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onChangeSpeed(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;J)V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateAllTime(J)V

    .line 580
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateCurrentTime(J)V

    .line 581
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateMultiVideoEditView()V

    .line 582
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->seekMultiVideoEditView(J)V

    .line 583
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->getClipEditNavView()Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->updateSpeedXItemState(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mAddClipsView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 176
    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_LIGHT:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 177
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "video/*"

    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    const-string v2, "pick-upper-bound"

    .line 179
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "pick-lower-bound"

    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "pick-need-origin"

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x3

    const-string v1, "pick_close_type"

    .line 182
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.VLOG_SELECT_TEMPLATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 185
    sget-object v2, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->FORM_INNER_CLIP:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    const-string v3, "vlog_video_source"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "pick_intent"

    .line 187
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.miui.gallery"

    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3f2

    .line 189
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mPlayViewLayout:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 191
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mPlayView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/BasePresenter;->isPlaying()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 192
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/BasePresenter;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 193
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->pauseVideo()V

    .line 194
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mPlayViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_view_pause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->resumeVideo()V

    .line 197
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mPlayViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_view_play:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCuted(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;J)V
    .locals 1

    .line 569
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateCurrentTime(J)V

    .line 570
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->getClipEditNavView()Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->updateDeleteItemState()V

    const/4 v0, 0x1

    .line 571
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->showTimeView(Z)V

    .line 572
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateMultiVideoEditView()V

    .line 573
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->seekMultiVideoEditView(J)V

    .line 574
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->getClipEditNavView()Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->updateSpeedXItemState(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    return-void
.end method

.method public onDeleted(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;J)V
    .locals 0

    .line 559
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateMultiVideoEditView()V

    .line 560
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->seekMultiVideoEditView(J)V

    .line 561
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mClipEditNavView:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->updateDeleteItemState()V

    .line 563
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mClipEditNavView:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p2, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getCurrentVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->updateSpeedXItemState(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 564
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getDuration()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateAllTime(J)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 733
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 734
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->removeExportCallback2()V

    .line 735
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setListener(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;)V

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTimelineSortView:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    if-eqz v0, :cond_1

    .line 740
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->setSortCallback(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;)V

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTransResView:Lcom/miui/gallery/vlog/clip/TransResView;

    if-eqz v0, :cond_2

    .line 744
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/TransResView;->setCallback(Lcom/miui/gallery/vlog/clip/TransResView$Callback;)V

    :cond_2
    return-void
.end method

.method public onExportStart()V
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->stopScroll()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .line 137
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/view/View;

    .line 139
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mAddClipsView:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mCenterLine:Landroid/view/View;

    aput-object v3, p1, v2

    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mClipEditNavView:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    aput-object v3, p1, v0

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    .line 140
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setTimeViewVisible(Z)V

    .line 141
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {p1, v2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateVlogBottomNaviView(Z)V

    goto :goto_0

    .line 143
    :cond_0
    const-class p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    iget-object v3, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->pauseVideo()V

    new-array p1, v0, [Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mAddClipsView:Landroid/widget/ImageView;

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mCenterLine:Landroid/view/View;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    .line 145
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setTimeViewVisible(Z)V

    .line 146
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClips()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->updateVideoClipList(Ljava/util/List;)V

    .line 147
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getCurrentTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->seekTo(J)V

    .line 148
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateAllTime(J)V

    .line 149
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getCurrentTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateCurrentTime(J)V

    :goto_0
    return-void
.end method

.method public onInsertVideoCliped(J)V
    .locals 0

    .line 551
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateMultiVideoEditView()V

    .line 552
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->seekMultiVideoEditView(J)V

    .line 553
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getDuration()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateAllTime(J)V

    .line 554
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->getClipEditNavView()Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->updateDeleteItemState()V

    return-void
.end method

.method public onPlaybackEOF()V
    .locals 1

    .line 285
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->onPlaybackEOF()V

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updatePlayViewState(Z)V

    return-void
.end method

.method public onPlaybackStopped()V
    .locals 1

    .line 279
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->onPlaybackStopped()V

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updatePlayViewState(Z)V

    return-void
.end method

.method public onPlaybackTimelinePosition(J)V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTimeView:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->updateCurrentTime(J)V

    .line 538
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getTimelineStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 539
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->seekTo(J)V

    .line 543
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mClipEditNavView:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 544
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mClipEditNavView:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p2, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getCurrentVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->updateReverseItemState(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 545
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mClipEditNavView:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p2, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getCurrentVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->updateSpeedXItemState(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    :cond_1
    return-void
.end method

.method public onScreenSizeChanged(I)V
    .locals 1

    .line 218
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onScreenSizeChanged(I)V

    .line 219
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onSeek(J)V
    .locals 0

    .line 509
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateCurrentTime(J)V

    return-void
.end method

.method public onSingleVideoInit()V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mConsLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mAddClipsView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTimelineSortView:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoFrameLoader()Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->setVideoFrameLoader(Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;)V

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p2, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->isSingleVideoEdit()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setSingleVideoEdit(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateMultiVideoEditView()V

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p2, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoFrameLoader()Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setVideoFrameLoader(Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;)V

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditListener:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setListener(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;)V

    .line 126
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getCurrentTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->seekMultiVideoEditView(J)V

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mClipEditNavView:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->updateDeleteItemState()V

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTransResView:Lcom/miui/gallery/vlog/clip/TransResView;

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTransResViewCallback:Lcom/miui/gallery/vlog/clip/TransResView$Callback;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/TransResView;->setCallback(Lcom/miui/gallery/vlog/clip/TransResView$Callback;)V

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getDuration()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateAllTime(J)V

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getCurrentTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateCurrentTime(J)V

    .line 131
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    .line 132
    invoke-virtual {p1, p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->setExportCallback2(Lcom/miui/gallery/vlog/sdk/callbacks/ExportCallback2;)V

    return-void
.end method

.method public seekMultiVideoEditView(J)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 263
    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->seekTo(JZ)V

    :cond_0
    return-void
.end method

.method public setPlayViewVisible(Z)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mPlayViewLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setSpeed(D)V
    .locals 4

    .line 634
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setOnSelectedListener(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$OnSelectedListener;)V

    .line 635
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "ClipMenuFragment"

    const-string v2, "updateSpeedState: speed = %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 637
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setCurSelected(I)V

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    .line 639
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setCurSelected(I)V

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 641
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setCurSelected(I)V

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v2

    if-nez v0, :cond_3

    .line 643
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setCurSelected(I)V

    goto :goto_0

    :cond_3
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double p1, p1, v2

    if-nez p1, :cond_4

    .line 645
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setCurSelected(I)V

    goto :goto_0

    .line 647
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setCurSelected(I)V

    .line 649
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mOnSelectedListener:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$OnSelectedListener;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setOnSelectedListener(Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView$OnSelectedListener;)V

    return-void
.end method

.method public setSpeedItemEnable(D)V
    .locals 8

    .line 654
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->getSelectedIndex()I

    move-result v0

    .line 655
    sget-object v1, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->SPEED:[D

    aget-wide v0, v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 660
    :cond_0
    sget-object v4, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->SPEED:[D

    aget-wide v5, v4, v3

    div-double/2addr v5, v0

    div-double v4, p1, v5

    const-wide v6, 0x407f400000000000L    # 500.0

    cmpg-double v4, v4, v6

    const/4 v5, 0x1

    if-gez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v2

    .line 662
    :goto_1
    iget-object v6, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchView:Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;

    xor-int/2addr v4, v5

    invoke-virtual {v6, v3, v4}, Lcom/miui/gallery/editor/ui/view/switchview/MoreSlideSwitchView;->setEnableViewByIndex(IZ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSpeedViewVisible(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 611
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 612
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setPlayViewVisible(Z)V

    .line 613
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setTimeViewVisible(Z)V

    .line 614
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateDisplayOperationView(Z)V

    goto :goto_0

    .line 616
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchLayout:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 617
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setPlayViewVisible(Z)V

    .line 618
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setTimeViewVisible(Z)V

    .line 619
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mOperationView:Landroid/view/ViewGroup;

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateDisplayOperationView(Landroid/view/View;Z)V

    .line 620
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMenuTopView()Lcom/miui/gallery/vlog/view/VlogMenuTopView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 621
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mOperationView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 622
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->setMenuTopView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTimeViewVisible(Z)V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTimeView:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public showTimeView(Z)V
    .locals 0

    .line 235
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setTimeViewVisible(Z)V

    return-void
.end method

.method public updateAllTime(J)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTimeView:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->updateAllTime(J)V

    return-void
.end method

.method public updateClipList()V
    .locals 2

    .line 531
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateMultiVideoEditView()V

    .line 532
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateAllTime(J)V

    return-void
.end method

.method public updateCurrentTime(J)V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getDuration()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mTimeView:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->updateCurrentTime(J)V

    return-void
.end method

.method public updateDisplayOperationView(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 685
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setPlayViewVisible(Z)V

    .line 686
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setTimeViewVisible(Z)V

    .line 687
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMenuTopView()Lcom/miui/gallery/vlog/view/VlogMenuTopView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 688
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mOperationView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 689
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mOperationView:Landroid/view/ViewGroup;

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateDisplayOperationView(Landroid/view/View;Z)V

    .line 691
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mOperationView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 692
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 693
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchLayout:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setTopView(Landroid/view/View;)V

    goto :goto_0

    .line 696
    :cond_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setPlayViewVisible(Z)V

    .line 697
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setTimeViewVisible(Z)V

    .line 698
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mOperationView:Landroid/view/ViewGroup;

    invoke-interface {p1, v1, v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateDisplayOperationView(Landroid/view/View;Z)V

    .line 699
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getMenuTopView()Lcom/miui/gallery/vlog/view/VlogMenuTopView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 700
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 701
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mOperationView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mSpeedSwitchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 703
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mOperationView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 704
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->setMenuTopView()V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateMultiVideoEditView()V
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mMultiVideoEditView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    if-nez v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClips()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->updateVideoClipList(Ljava/util/List;)V

    return-void
.end method

.method public updatePlayViewState(Z)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method
