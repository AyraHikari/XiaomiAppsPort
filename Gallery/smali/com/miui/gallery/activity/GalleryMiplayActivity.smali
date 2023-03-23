.class public Lcom/miui/gallery/activity/GalleryMiplayActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "GalleryMiplayActivity.java"


# instance fields
.field public mFragment:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

.field public final mMainHandler:Landroid/os/Handler;

.field public volatile mNeedStopPlay:Z

.field public mRootView:Lcom/miui/gallery/widget/ScreenStateSenorFrameLayout;

.field public final mStopPlayTask:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$he7ptWoZtcQqaoOI_EG2wAPdasI(Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/activity/GalleryMiplayActivity;->lambda$onCreate$0(Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity;->mNeedStopPlay:Z

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity;->mMainHandler:Landroid/os/Handler;

    .line 27
    new-instance v0, Lcom/miui/gallery/activity/GalleryMiplayActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/GalleryMiplayActivity$1;-><init>(Lcom/miui/gallery/activity/GalleryMiplayActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity;->mStopPlayTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/activity/GalleryMiplayActivity;)Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity;->mFragment:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/activity/GalleryMiplayActivity;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity;->mNeedStopPlay:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/activity/GalleryMiplayActivity;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity;->mNeedStopPlay:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/activity/GalleryMiplayActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity;->mStopPlayTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/activity/GalleryMiplayActivity;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic lambda$onCreate$0(Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 64
    new-instance p1, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    invoke-direct {p1, p0}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;-><init>(Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)V

    return-object p1
.end method


# virtual methods
.method public getFragmentContainerId()I
    .locals 1

    const v0, 0x7f0a0510

    return v0
.end method

.method public hasCustomContentView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity;->mFragment:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->onBackPressed()V

    return-void

    .line 122
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->LANDSCAPE_DIRECTION:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    const p1, 0x7f0d00f4

    .line 40
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a02f5

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/ScreenStateSenorFrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity;->mRootView:Lcom/miui/gallery/widget/ScreenStateSenorFrameLayout;

    .line 42
    new-instance v0, Lcom/miui/gallery/activity/GalleryMiplayActivity$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/GalleryMiplayActivity$2;-><init>(Lcom/miui/gallery/activity/GalleryMiplayActivity;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/ScreenStateSenorFrameLayout;->registerScreenStateListener(Lcom/miui/gallery/miplay/ScreenListener;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video_miplay_target"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;

    .line 64
    new-instance v0, Lcom/miui/gallery/activity/GalleryMiplayActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/miui/gallery/activity/GalleryMiplayActivity$$ExternalSyntheticLambda0;-><init>(Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)V

    const-string p1, "GalleryMiplayControlFragment"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    iput-object p1, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity;->mFragment:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    return-void

    :cond_1
    :goto_0
    const-string p1, "GalleryMiplayActivity"

    const-string v0, "Extras is null ,finish"

    .line 58
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity;->mStopPlayTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity;->mRootView:Lcom/miui/gallery/widget/ScreenStateSenorFrameLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/ScreenStateSenorFrameLayout;->unregisterScreenStateListener()V

    .line 129
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity;->mFragment:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    if-ne p1, v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 99
    :goto_0
    invoke-virtual {v1, p1}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->onVolumeBtnKeyDown(Z)V

    return p2

    .line 106
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity;->mFragment:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->onVolumeBtnKeyUp()V

    const/4 p1, 0x1

    return p1

    .line 90
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    .line 111
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onPause()V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/activity/GalleryMiplayActivity;->mStopPlayTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
