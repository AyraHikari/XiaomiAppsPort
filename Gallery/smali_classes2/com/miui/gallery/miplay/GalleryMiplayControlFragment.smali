.class public Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;
.super Lcom/miui/gallery/app/fragment/GalleryFragment;
.source "GalleryMiplayControlFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mCurPos:Landroid/widget/TextView;

.field public mCurProgress:J

.field public mIsPlayVideo:Z

.field public volatile mIsVideoEnd:Z

.field public final mMediaMetaData:Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;

.field public mMiPlayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

.field public volatile mNeedNotifyPositionChange:Z

.field public mPlayPauseBtn:Landroid/widget/ImageButton;

.field public mRootView:Landroid/view/View;

.field public mVideoSeekbar:Lcom/miui/gallery/widget/VideoSeekBar;

.field public mVolumeControl:Lcom/miui/gallery/ui/MiplayVolumeControlLayout;


# direct methods
.method public static synthetic $r8$lambda$OEGLhAPeBRC4JlIEGPe33wdUGTU(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->lambda$onInflateView$0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/GalleryFragment;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mIsPlayVideo:Z

    .line 49
    iput-boolean v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mNeedNotifyPositionChange:Z

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mMediaMetaData:Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mCurProgress:J

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mIsVideoEnd:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mMediaMetaData:Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)Lcom/miui/gallery/widget/VideoSeekBar;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mVideoSeekbar:Lcom/miui/gallery/widget/VideoSeekBar;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mNeedNotifyPositionChange:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mNeedNotifyPositionChange:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;Z)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->refreshPlayStatus(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;IZ)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->setVolume(IZ)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)Lcom/miui/gallery/miplay/GalleryMiPlayManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mMiPlayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mCurProgress:J

    return-wide v0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;J)J
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mCurProgress:J

    return-wide p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mCurPos:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic lambda$onInflateView$0(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mMiPlayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->setVolume(I)V

    return-void
.end method


# virtual methods
.method public final hideVolumeSeekbar()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mVolumeControl:Lcom/miui/gallery/ui/MiplayVolumeControlLayout;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->collapse()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "GalleryMiplayControlFragment"

    const-string v1, "onBackPressed"

    .line 270
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 271
    invoke-virtual {p0, v0}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->stopPlay(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0512

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0516

    if-eq p1, v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->hideVolumeSeekbar()V

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->stopPlay(Z)V

    goto :goto_0

    .line 195
    :cond_2
    iget-boolean p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mIsPlayVideo:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "GalleryMiplayControlFragment"

    const-string v2, "start or pause video:%s"

    invoke-static {v0, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    iget-boolean p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mIsPlayVideo:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->refreshPlayStatus(Z)V

    .line 197
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mMiPlayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    iget-boolean v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mIsPlayVideo:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->changePlayStatus(I)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 162
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->refreshView(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-static {}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->getInstance()Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mMiPlayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    .line 59
    invoke-virtual {p1}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->getVolume()I

    .line 60
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mMiPlayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    new-instance v0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$1;-><init>(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->registerMiplayStatusListener(Lcom/miui/gallery/miplay/MiplayStatusListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mMiPlayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->registerMiplayStatusListener(Lcom/miui/gallery/miplay/MiplayStatusListener;)V

    .line 217
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d00f5

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f0a0516

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 111
    iget-object p2, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mRootView:Landroid/view/View;

    const p3, 0x7f0a0512

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mPlayPauseBtn:Landroid/widget/ImageButton;

    .line 112
    iget-object p2, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mRootView:Landroid/view/View;

    const p3, 0x7f0a0519

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;

    iput-object p2, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mVolumeControl:Lcom/miui/gallery/ui/MiplayVolumeControlLayout;

    .line 113
    iget-object p2, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mRootView:Landroid/view/View;

    const p3, 0x7f0a0517

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/VideoSeekBar;

    iput-object p2, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mVideoSeekbar:Lcom/miui/gallery/widget/VideoSeekBar;

    .line 114
    iget-object p2, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mRootView:Landroid/view/View;

    const p3, 0x7f0a0513

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mCurPos:Landroid/widget/TextView;

    .line 115
    iget-object p2, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mRootView:Landroid/view/View;

    const p3, 0x7f0a0515

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 116
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mPlayPauseBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mVolumeControl:Lcom/miui/gallery/ui/MiplayVolumeControlLayout;

    new-instance p3, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)V

    invoke-virtual {p1, p3}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->setVolumeChangeListener(Lcom/miui/gallery/ui/MiplayVolumeControlLayout$MiplayVolumeChangeListener;)V

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mVideoSeekbar:Lcom/miui/gallery/widget/VideoSeekBar;

    new-instance p3, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$2;

    invoke-direct {p3, p0}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$2;-><init>(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 146
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mMediaMetaData:Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p1}, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/miui/gallery/util/FormatUtil;->formatVideoDuration(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-wide p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mCurProgress:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mMediaMetaData:Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;

    invoke-virtual {p2}, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->getDuration()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "GalleryMiplayControlFragment"

    const-string v0, "initial position->%s, total->%s"

    invoke-static {p3, v0, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mMediaMetaData:Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;

    invoke-virtual {p1}, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->getDuration()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mVideoSeekbar:Lcom/miui/gallery/widget/VideoSeekBar;

    iget-object p2, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mMediaMetaData:Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;

    invoke-virtual {p2}, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->getDuration()J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 152
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mVideoSeekbar:Lcom/miui/gallery/widget/VideoSeekBar;

    iget-wide p2, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mCurProgress:J

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 154
    :cond_0
    iget-wide p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mCurProgress:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mCurPos:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/FormatUtil;->formatVideoDuration(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->refreshView(Landroid/content/res/Configuration;)V

    .line 157
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onVolumeBtnKeyDown(Z)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mVolumeControl:Lcom/miui/gallery/ui/MiplayVolumeControlLayout;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->onVolumeBtnKeyDown(Z)V

    :cond_0
    return-void
.end method

.method public onVolumeBtnKeyUp()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mVolumeControl:Lcom/miui/gallery/ui/MiplayVolumeControlLayout;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->onVolumeBtnKeyUp()V

    :cond_0
    return-void
.end method

.method public final refreshPlayStatus(Z)V
    .locals 1

    .line 207
    iput-boolean p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mIsPlayVideo:Z

    .line 208
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mPlayPauseBtn:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 209
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mPlayPauseBtn:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mIsPlayVideo:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080451

    goto :goto_0

    :cond_0
    const v0, 0x7f080452

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 210
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mPlayPauseBtn:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mIsPlayVideo:Z

    if-eqz v0, :cond_1

    const v0, 0x7f12083b

    goto :goto_1

    :cond_1
    const v0, 0x7f12083c

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final refreshView(Landroid/content/res/Configuration;)V
    .locals 7

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 168
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 169
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0805bb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mRootView:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x4

    const v3, 0x7f0a0511

    if-eqz p1, :cond_1

    .line 173
    iget-object v2, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mPlayPauseBtn:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 174
    invoke-virtual {v0, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {v0, v3, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const v1, 0x3e970a3d    # 0.295f

    .line 177
    invoke-virtual {v0, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 179
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mPlayPauseBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070931

    const v4, 0x7f070930

    if-eqz p1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 180
    iget-object v1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mVolumeControl:Lcom/miui/gallery/ui/MiplayVolumeControlLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 182
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mCurPos:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/16 v1, 0x32

    invoke-virtual {v0, p1, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 183
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mRootView:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_4
    return-void
.end method

.method public final setVolume(IZ)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mVolumeControl:Lcom/miui/gallery/ui/MiplayVolumeControlLayout;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    const/4 p1, 0x0

    .line 228
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/miui/gallery/ui/MiplayVolumeControlLayout;->setVolume(JZZ)V

    :cond_0
    return-void
.end method

.method public stopPlay(Z)V
    .locals 4

    .line 245
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "GalleryMiplayControlFragment"

    const-string v2, "stop play video: isLocal:->%s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p1, "notify sdk to stop"

    .line 247
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mMiPlayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-virtual {p1}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->stop()V

    .line 250
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 251
    iget-wide v2, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mCurProgress:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->validProgress()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v2, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mIsVideoEnd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "set result: mCurProgress->%s, validateProgress->%s, isVideoEnd->%s"

    invoke-static {v1, v3, p1, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 253
    invoke-virtual {p0}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->validProgress()J

    move-result-wide v0

    const-string v2, "video_miplay_progress"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 254
    iget-boolean v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mIsVideoEnd:Z

    const-string v1, "video_miplay_end"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final validProgress()J
    .locals 5

    .line 261
    iget-wide v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mCurProgress:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 262
    iput-wide v2, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mCurProgress:J

    goto :goto_0

    .line 263
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mMediaMetaData:Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;

    invoke-virtual {v2}, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->getDuration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mMediaMetaData:Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;

    invoke-virtual {v0}, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mCurProgress:J

    .line 266
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->mCurProgress:J

    return-wide v0
.end method
