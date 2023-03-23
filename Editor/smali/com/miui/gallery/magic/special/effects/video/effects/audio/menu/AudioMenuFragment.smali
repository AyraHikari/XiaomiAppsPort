.class public Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source ""


# instance fields
.field public i:Landroid/view/View;

.field public j:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

.field public k:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B0(Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;)Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->k:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lp9/g;->o1:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lp9/g;->w1:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lp9/g;->J:I

    if-eq p1, v0, :cond_2

    sget v0, Lp9/g;->V0:I

    if-ne p1, v0, :cond_3

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->j:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->T0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/magic/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->u0()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->i:Landroid/view/View;

    return-object p1
.end method

.method public r0(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->i:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public u0()I
    .locals 0

    .line 1
    sget p0, Lp9/i;->B:I

    return p0
.end method

.method public v0()Lq9/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->j:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->k:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment$a;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->setProgressListener(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;)V

    return-void
.end method

.method public z0()V
    .locals 1

    .line 1
    sget v0, Lp9/g;->m1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->k:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    return-void
.end method
