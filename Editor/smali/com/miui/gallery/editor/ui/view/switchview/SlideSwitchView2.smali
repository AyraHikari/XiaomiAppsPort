.class public Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;,
        Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$d;
    }
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/graphics/Paint;

.field public h:F

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public l:F

.field public m:F

.field public n:Landroid/animation/ValueAnimator;

.field public o:I

.field public p:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;

.field public q:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$d;

.field public r:F

.field public s:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$b;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$b;-><init>(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->s:Landroid/animation/TypeEvaluator;

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->i:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->q:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->j:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->h(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->k:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->j:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->h(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 4
    :cond_2
    :goto_0
    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->o:I

    .line 5
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->j(I)V

    .line 6
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->o:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->g(I)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget p0, p2, Landroid/graphics/RectF;->left:F

    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget p0, p2, Landroid/graphics/RectF;->top:F

    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 3
    iget p0, p2, Landroid/graphics/RectF;->right:F

    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 4
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lr3/e;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lr3/d;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->d:Landroid/widget/TextView;

    .line 3
    sget v1, Lr3/d;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->f:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->e()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    sget v0, Lr3/c;->d:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr3/b;->v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->h:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr3/b;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->l:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr3/b;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->m:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr3/b;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->r:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr3/a;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->g:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->j:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->k:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->j:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->o:I

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->p:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;->a(I)V

    :cond_0
    return-void
.end method

.method public getCurSelectedBgRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->i:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getSelected()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->o:I

    return p0
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->n:Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->s:Landroid/animation/TypeEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p2, "curSelectedBgRect"

    invoke-static {p2, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->n:Landroid/animation/ValueAnimator;

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p1, v2

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->n:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$a;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$a;-><init>(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final i(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->j:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final j(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->o:I

    if-ne p1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->b(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 5
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->o:I

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->b(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->h:F

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->j:Landroid/graphics/RectF;

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->r:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 4
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 5
    iget p3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->l:F

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 6
    iget p3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->m:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->r:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->k:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p4, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->l:F

    sub-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 9
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 10
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->m:F

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->j:Landroid/graphics/RectF;

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->r:F

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 12
    iget p3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->m:F

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->r:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->j:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p4, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->l:F

    sub-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->k:Landroid/graphics/RectF;

    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 16
    iput p3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, p3

    .line 17
    iput p4, p1, Landroid/graphics/RectF;->right:F

    .line 18
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->m:F

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 19
    :goto_0
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->o:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setSelected(I)V

    return-void
.end method

.method public setCurSelectedBgRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->i:Landroid/graphics/RectF;

    return-void
.end method

.method public setOnSelectChangeListener(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->p:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;

    return-void
.end method

.method public setSelected(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->o:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->j(I)V

    .line 3
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->o:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->g(I)V

    .line 4
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->o:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->i(I)V

    return-void
.end method

.method public setSwitchClickableListener(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->q:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$d;

    return-void
.end method
