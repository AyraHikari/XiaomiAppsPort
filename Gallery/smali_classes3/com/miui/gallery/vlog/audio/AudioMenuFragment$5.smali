.class public Lcom/miui/gallery/vlog/audio/AudioMenuFragment$5;
.super Ljava/lang/Object;
.source "AudioMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/audio/AudioMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 2

    if-eqz p2, :cond_0

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$1500(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object v0

    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_HEAVY:I

    invoke-static {v0, v1}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$300(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$1602(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)I

    .line 533
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$1700(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    move-result-object v0

    int-to-float v1, p2

    invoke-interface {v0, v1, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->setAudioTrackVolumeGain(FF)V

    .line 535
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMinProgress()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 536
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$1800(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    .line 537
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result p1

    if-ne p2, p1, :cond_4

    .line 538
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$1900(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 5

    .line 549
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$1500(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_audio_seekbar_adjust:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {v3}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$1500(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
