.class public Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source "VideoMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;",
        "Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;",
        ">;"
    }
.end annotation


# instance fields
.field public mBodyImage:Landroid/widget/LinearLayout;

.field public mCoverView:Lcom/miui/gallery/magic/widget/frame/CoverView;

.field public mFrameSelectorView:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

.field public mTotalTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->mBodyImage:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)Landroid/widget/TextView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->mTotalTime:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 171
    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_video_cut_menu:I

    return v0
.end method

.method public bridge synthetic getPresenterInstance()Lcom/miui/gallery/magic/base/BasePresenter;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->getPresenterInstance()Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterInstance()Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;
    .locals 1

    .line 166
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-direct {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;-><init>()V

    return-object v0
.end method

.method public initContract()Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;
    .locals 1

    .line 29
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->initContract()Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    move-result-object v0

    return-object v0
.end method

.method public initData()V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->loadListData()V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 111
    sget v0, Lcom/miui/gallery/magic/R$id;->cover_view:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/frame/CoverView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->mCoverView:Lcom/miui/gallery/magic/widget/frame/CoverView;

    .line 112
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_cut_selector:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->mFrameSelectorView:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    .line 113
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_cut_body_image:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->mBodyImage:Landroid/widget/LinearLayout;

    .line 114
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_play_total_time:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->mTotalTime:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->mFrameSelectorView:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$2;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setHandlerSideBarListener(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandleSideBarListener;)V

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->mFrameSelectorView:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$3;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setHandlerBarPositionCallback(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandlerBarPositionCallback;)V

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->mFrameSelectorView:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$4;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setProgressChangeLister(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$ProgressChangeLister;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
