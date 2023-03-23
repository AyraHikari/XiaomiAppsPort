.class public Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment$1;
.super Ljava/lang/Object;
.source "AudioMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;I)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V
    .locals 2

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;

    iget-object v0, p1, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->mRootActivity:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->access$000(Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;)Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->getCurrentProgress()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
