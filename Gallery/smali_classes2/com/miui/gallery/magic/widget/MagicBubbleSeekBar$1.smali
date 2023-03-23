.class public Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "MagicBubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$1;->this$0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 0

    .line 497
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;Lmiuix/animation/listener/UpdateInfo;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 0

    .line 492
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;Lmiuix/animation/listener/UpdateInfo;)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 450
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 451
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_Y:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 453
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$1;->this$0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->access$002(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;I)I

    .line 455
    :cond_0
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_WIDTH:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$1;->this$0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->access$102(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;I)I

    .line 459
    :cond_1
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_ALPHA:Lmiuix/animation/property/ValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 461
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$1;->this$0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->access$202(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F

    .line 466
    :cond_2
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_EMPTY_HEIGHT:Lmiuix/animation/property/ValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 468
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$1;->this$0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->access$302(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F

    .line 470
    :cond_3
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_FILL_HEIGHT:Lmiuix/animation/property/ValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 472
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$1;->this$0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->access$402(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F

    .line 474
    :cond_4
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_EMPTY_WIDTH:Lmiuix/animation/property/ValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 476
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$1;->this$0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->access$502(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F

    .line 478
    :cond_5
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->ANIM_SLIDER_WIDTH:Lmiuix/animation/property/ValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 480
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$1;->this$0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->access$602(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F

    .line 482
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$1;->this$0:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
