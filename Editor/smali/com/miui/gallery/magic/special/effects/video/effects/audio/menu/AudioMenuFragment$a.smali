.class public Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->j:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;->B0(Lcom/miui/gallery/magic/special/effects/video/effects/audio/menu/AudioMenuFragment;)Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->getCurrentProgress()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, 0x3f0

    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;I)V
    .locals 0

    return-void
.end method
