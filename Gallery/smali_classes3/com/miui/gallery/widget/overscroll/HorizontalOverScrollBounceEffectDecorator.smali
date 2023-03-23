.class public Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;
.super Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;
.source "HorizontalOverScrollBounceEffectDecorator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator$AnimationAttributesHorizontal;,
        Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator$MotionAttributesHorizontal;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;)V
    .locals 3

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40000000    # -2.0f

    .line 70
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;-><init>(Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;FFF)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;FFF)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;-><init>(Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;FFF)V

    return-void
.end method

.method public static setOverScrollEffect(Landroid/widget/HorizontalScrollView;)V
    .locals 2

    .line 20
    new-instance v0, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;

    new-instance v1, Lcom/miui/gallery/widget/overscroll/HorizontalScrollViewOverScrollDecorAdapter;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/overscroll/HorizontalScrollViewOverScrollDecorAdapter;-><init>(Landroid/widget/HorizontalScrollView;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;-><init>(Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;)V

    return-void
.end method

.method public static setOverScrollEffect(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 12
    new-instance v0, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;

    new-instance v1, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;-><init>(Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;)V

    return-void
.end method

.method public static setOverScrollEffect(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 2

    .line 16
    new-instance v0, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;

    new-instance v1, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/widget/overscroll/RecyclerViewOverScrollDecorAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;-><init>(Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;)V

    return-void
.end method


# virtual methods
.method public createAnimationAttributes()Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;
    .locals 1

    .line 95
    new-instance v0, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator$AnimationAttributesHorizontal;

    invoke-direct {v0}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator$AnimationAttributesHorizontal;-><init>()V

    return-object v0
.end method

.method public createMotionAttributes()Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;
    .locals 1

    .line 90
    new-instance v0, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator$MotionAttributesHorizontal;

    invoke-direct {v0}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator$MotionAttributesHorizontal;-><init>()V

    return-object v0
.end method

.method public translateView(Landroid/view/View;F)V
    .locals 0

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method
