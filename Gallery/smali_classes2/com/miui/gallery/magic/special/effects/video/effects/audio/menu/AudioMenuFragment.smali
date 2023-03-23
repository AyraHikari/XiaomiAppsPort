.class public Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source "AudioMenuFragment.java"


# instance fields
.field public mRootActivity:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

.field public mSeekBar:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

.field public rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;)Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->mSeekBar:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    return-object p0
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutId()I
    .locals 1

    .line 33
    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_video_effects_audio_menu:I

    return v0
.end method

.method public getPresenterInstance()Lcom/miui/gallery/magic/base/BasePresenter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initContract()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->mRootActivity:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->mSeekBar:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->setProgressListener(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$ProgressListener;)V

    return-void
.end method

.method public initView()V
    .locals 1

    .line 75
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_audio_seek:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->mSeekBar:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 81
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_close:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_open:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_cancel:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/miui/gallery/magic/R$id;->magic_ok:I

    if-ne p1, v0, :cond_3

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->mRootActivity:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->changeMenu()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/magic/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->rootView:Landroid/view/View;

    return-object p1
.end method
