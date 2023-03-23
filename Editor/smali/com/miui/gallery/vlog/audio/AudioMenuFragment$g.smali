.class public Lcom/miui/gallery/vlog/audio/AudioMenuFragment$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/audio/AudioMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$g;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$g;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->j1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$g;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/h;->R1:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$g;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->j1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$g;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->l1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$g;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->e1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$g;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->f1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lfd/c;

    move-result-object v0

    int-to-float v1, p2

    invoke-interface {v0, v1, v1}, Lfd/c;->i(FF)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMinProgress()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$g;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->h1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$g;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->i1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    return-void
.end method
