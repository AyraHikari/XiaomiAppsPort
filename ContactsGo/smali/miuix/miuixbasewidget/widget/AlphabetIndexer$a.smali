.class Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/AlphabetIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;->b:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;->b:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;->b:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;->b:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;->b:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;->b:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;->b:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$a;->b:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;F)V

    :cond_1
    return-void
.end method
