.class public Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;
.super Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;
.source "SingleClipMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment<",
        "Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;",
        ">;",
        "Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;"
    }
.end annotation


# instance fields
.field public mClipBar:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

.field public mIsTouchingClipBar:Z

.field public mNavRootView:Landroid/view/ViewGroup;

.field public mSeekBarCallback:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;

.field public mSeparatedView:Landroid/view/View;

.field public mSingleClipContentView:Landroid/view/View;

.field public mSingleClipTopView:Landroid/view/View;

.field public mTopView:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

.field public mTopViewListener:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$Listener;

.field public mUIState:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

.field public mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;-><init>()V

    .line 38
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;->PAUSED:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mUIState:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

    .line 263
    new-instance v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$1;-><init>(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mTopViewListener:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$Listener;

    .line 287
    new-instance v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$2;-><init>(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSeekBarCallback:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mTopView:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mClipBar:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mIsTouchingClipBar:Z

    return p1
.end method


# virtual methods
.method public calcClipProgressTimeMicros(J)J
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->getActualTrimInMicros()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public calcSeekBarProgressTimeMillis(J)J
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->getActualTrimInMicros()J

    move-result-wide v0

    add-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public bridge synthetic createPresenter()Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->createPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;
    .locals 2

    .line 122
    new-instance v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/clip/single/SingleClipMenuContract$ISingleClipMenuView;)V

    return-object v0
.end method

.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 48
    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_single_clip_menu_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getOperationView()Landroid/view/View;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mTopView:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    :goto_0
    return-object v0
.end method

.method public getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    return-object v0
.end method

.method public getSeparatedView()Landroid/view/View;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSeparatedView:Landroid/view/View;

    return-object v0
.end method

.method public getSupportSpeeds()[D
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mTopView:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->getSupportSpeeds()[D

    move-result-object v0

    return-object v0
.end method

.method public getUIState()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mUIState:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

    return-object v0
.end method

.method public initSeekBar(JF)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mClipBar:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->getVideoFrameLoader()Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setVideoFrameLoader(Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;)V

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mClipBar:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSeekBarCallback:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setSeekBarCallback(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$SeekBarCallback;)V

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mClipBar:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setTotalTime(I)V

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SingleClipMenuFragment"

    const-string v0, "initSeekBar totalTime=%d"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mClipBar:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->getVideoPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setVideoPath(Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mClipBar:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setThumbnailAspectRatio(F)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 54
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSingleClipContentView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSingleClipContentView:Landroid/view/View;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSingleClipContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSingleClipContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSingleClipTopView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSingleClipTopView:Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSingleClipTopView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSingleClipTopView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    :cond_1
    sget v0, Lcom/miui/gallery/vlog/R$id;->navRoot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mNavRootView:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_single_clip_menu_separated_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSeparatedView:Landroid/view/View;

    .line 66
    sget v0, Lcom/miui/gallery/vlog/R$id;->layout_single_clip_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSingleClipTopView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSeparatedView:Landroid/view/View;

    sget v1, Lcom/miui/gallery/vlog/R$id;->layout_single_clip_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSingleClipContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    sget v0, Lcom/miui/gallery/vlog/R$id;->top_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mTopView:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mNavRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSingleClipContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSingleClipTopView:Landroid/view/View;

    check-cast v0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mTopView:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    .line 74
    :goto_0
    sget v0, Lcom/miui/gallery/vlog/R$id;->clip_seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mClipBar:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    return-void
.end method

.method public isTouchingClipBar()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mIsTouchingClipBar:Z

    return v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 171
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSingleClipContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mNavRootView:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSingleClipContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSingleClipContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSingleClipTopView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSingleClipTopView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mSingleClipTopView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/BasePresenter;->isPlaying()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->updatePlayViewState(Z)V

    :cond_0
    return-void
.end method

.method public onPlaybackEOF()V
    .locals 2

    .line 203
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->onPlaybackEOF()V

    const-string v0, "SingleClipMenuFragment"

    const-string v1, "onPlaybackEOF"

    .line 204
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->showPlay()V

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->updatePlayViewState(Z)V

    return-void
.end method

.method public onPlaybackStopped()V
    .locals 2

    .line 182
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->onPlaybackStopped()V

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->updatePlayViewState(Z)V

    const-string v0, "SingleClipMenuFragment"

    const-string v1, "onPlaybackStopped"

    .line 184
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackTimelinePosition(J)V
    .locals 3

    .line 191
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onPlaybackTimelinePosition(J)V

    .line 192
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuFragment"

    const-string v2, "onPlaybackTimelinePosition:%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mTopView:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setCurrentTime(J)V

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mClipBar:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->calcSeekBarProgressTimeMillis(J)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setProgress(I)V

    return-void
.end method

.method public onSeek(J)V
    .locals 3

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SingleClipMenuFragment"

    const-string v2, "onSeek time=%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->handleVlogPlayViewSeek(J)V

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mClipBar:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->calcSeekBarProgressTimeMillis(J)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setProgress(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mTopView:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mTopViewListener:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$Listener;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setListener(Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$Listener;)V

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/BasePresenter;->isPlaying()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->updatePlayViewState(Z)V

    return-void
.end method

.method public seekTime(J)V
    .locals 4

    .line 226
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->seekTime(J)V

    .line 227
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->getCurrentTimeMicros()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "SingleClipMenuFragment"

    const-string v3, "seekTime time=%d,current=%d"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->handleSeekDone(J)V

    return-void
.end method

.method public setPlayProgress(J)V
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setPlayViewProgress(J)V

    return-void
.end method

.method public showPause()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mTopView:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->showPause()V

    .line 245
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;->PLAYING:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mUIState:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

    return-void
.end method

.method public showPlay()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mTopView:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->showPlay()V

    .line 239
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;->PAUSED:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mUIState:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$UIState;

    return-void
.end method

.method public showPlayProgress()V
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showProgressView()V

    return-void
.end method

.method public updateClipList()V
    .locals 1

    .line 142
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->updateClipList()V

    .line 143
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->handleVideoClipReady()V

    return-void
.end method

.method public updateCurrentTime(J)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mTopView:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setCurrentTime(J)V

    return-void
.end method

.method public final updatePlayViewState(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->showPause()V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->showPlay()V

    :goto_0
    return-void
.end method

.method public updateSeekBar(JJJJD)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mClipBar:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-virtual {v0, p9, p10}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->updateSpeed(D)V

    .line 160
    iget-object p9, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mClipBar:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    div-long/2addr p3, v0

    long-to-int p2, p3

    div-long/2addr p5, v0

    long-to-int p3, p5

    div-long/2addr p7, v0

    long-to-int p4, p7

    invoke-virtual {p9, p1, p2, p3, p4}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->updateTimes(IIII)V

    return-void
.end method

.method public updateSpeedPickerEnables([Z)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mTopView:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setSpeedPickerItemEnables([Z)V

    return-void
.end method

.method public updateTotalTime(J)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->mTopView:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setTotalTime(J)V

    return-void
.end method
