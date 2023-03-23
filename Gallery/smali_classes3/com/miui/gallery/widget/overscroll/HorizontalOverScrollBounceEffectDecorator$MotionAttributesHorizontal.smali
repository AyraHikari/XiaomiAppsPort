.class public Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator$MotionAttributesHorizontal;
.super Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;
.source "HorizontalOverScrollBounceEffectDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MotionAttributesHorizontal"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v1, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v2

    sub-float/2addr v0, v2

    .line 35
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v1, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result p2

    sub-float/2addr v2, p2

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    return v1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->mAbsOffset:F

    .line 41
    iput v2, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->mDeltaOffset:F

    const/4 p1, 0x0

    cmpl-float p1, v2, p1

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v1, p2

    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->mDir:Z

    return p2
.end method
