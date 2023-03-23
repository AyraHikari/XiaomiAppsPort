.class public Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$BubbleTransitionListener;
.super Lmiuix/animation/listener/TransitionListener;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BubbleTransitionListener"
.end annotation


# instance fields
.field public mBubbleRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 1

    .line 609
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 610
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$BubbleTransitionListener;->mBubbleRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 621
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 622
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$BubbleTransitionListener;->mBubbleRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 623
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$BubbleTransitionListener;->mBubbleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 625
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_Y:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->access$002(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)I

    .line 629
    :cond_1
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_WIDTH:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 631
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->access$102(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)I

    .line 633
    :cond_2
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_ALPHA:Lmiuix/animation/property/ValueProperty;

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 635
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    .line 637
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->access$202(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;F)F

    .line 640
    :cond_3
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_EMPTY_HEIGHT:Lmiuix/animation/property/ValueProperty;

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 642
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->access$302(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;F)F

    .line 644
    :cond_4
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_FILL_HEIGHT:Lmiuix/animation/property/ValueProperty;

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 646
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->access$402(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;F)F

    .line 648
    :cond_5
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_FILL_WIDTH:Lmiuix/animation/property/ValueProperty;

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 650
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->access$502(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;F)F

    .line 652
    :cond_6
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_EMPTY_WIDTH:Lmiuix/animation/property/ValueProperty;

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 654
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->access$602(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;F)F

    .line 656
    :cond_7
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->ANIM_SLIDER_WIDTH:Lmiuix/animation/property/ValueProperty;

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 658
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->access$702(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;F)F

    .line 660
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_0
    return-void
.end method

.method public rebuildBubbleRef(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$BubbleTransitionListener;->mBubbleRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 615
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$BubbleTransitionListener;->mBubbleRef:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
