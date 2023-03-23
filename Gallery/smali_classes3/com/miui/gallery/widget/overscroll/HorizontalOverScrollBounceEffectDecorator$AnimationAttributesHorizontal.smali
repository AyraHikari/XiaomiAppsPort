.class public Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator$AnimationAttributesHorizontal;
.super Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;
.source "HorizontalOverScrollBounceEffectDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationAttributesHorizontal"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;-><init>()V

    .line 51
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iput-object v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;->mProperty:Landroid/util/Property;

    return-void
.end method


# virtual methods
.method public init(Landroid/view/View;)V
    .locals 1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;->mAbsOffset:F

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;->mMaxOffset:F

    return-void
.end method
