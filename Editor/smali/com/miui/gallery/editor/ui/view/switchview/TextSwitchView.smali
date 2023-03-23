.class public Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public d:I

.field public f:I

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Paint;

.field public k:F

.field public l:F

.field public m:I

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;

.field public q:Lul/a;

.field public r:Lul/a;

.field public s:Ltl/a;

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k:F

    return p1
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->l:F

    return p1
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->w:Z

    return p1
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->v:Z

    return p1
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->x:Z

    return p1
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x7

    .line 1
    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->f:I

    add-int/lit8 v0, v0, 0x14

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->A:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lr3/e;->h:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lr3/d;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->n:Landroid/widget/TextView;

    .line 5
    sget v1, Lr3/d;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->o:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->A:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v2, 0x28

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->g:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->h:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lr3/a;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->h:Landroid/graphics/Paint;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->i:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->j:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lr3/a;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 23
    sget-object v0, Lr3/f;->h2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 24
    sget p2, Lr3/f;->j2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->F:I

    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->E:I

    .line 25
    sget p2, Lr3/f;->i2:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->H:I

    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->G:I

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 29
    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->m:I

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 31
    iput-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->x:Z

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Lul/a;

    const-string v1, "from"

    invoke-direct {v0, v1}, Lul/a;-><init>(Ljava/lang/Object;)V

    const-string v1, "highlight_left"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    const-string v4, "highlight_right"

    .line 2
    invoke-virtual {v0, v4, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->q:Lul/a;

    .line 3
    new-instance v0, Lul/a;

    const-string v2, "to"

    invoke-direct {v0, v2}, Lul/a;-><init>(Ljava/lang/Object;)V

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->C:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->D:F

    float-to-double v1, v1

    .line 4
    invoke-virtual {v0, v4, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->r:Lul/a;

    .line 5
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-static {v2, v1}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [F

    const-string v4, "anim_highlight_slider_translate"

    invoke-virtual {v0, v4, v1, v3}, Ltl/a;->p(Ljava/lang/String;Lbm/c$a;[F)Ltl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->s:Ltl/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lxl/b;

    .line 6
    new-instance v3, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$a;

    invoke-direct {v3, p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$a;-><init>(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltl/a;->a([Lxl/b;)Ltl/a;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->x:Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->p:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->v:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->w:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->m:I

    if-nez p0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;->b()V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->w:Z

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->m:I

    if-ne v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->j()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->w:Z

    return-void
.end method

.method public final j()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->r:Lul/a;

    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->q:Lul/a;

    const/4 v4, 0x1

    new-array v5, v4, [Ltl/a;

    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->s:Ltl/a;

    aput-object v6, v5, v0

    invoke-interface {v1, v2, v3, v5}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    .line 2
    iget-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->v:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    :cond_0
    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->m:I

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->h()V

    return-void
.end method

.method public final k()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->q:Lul/a;

    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->r:Lul/a;

    const/4 v4, 0x1

    new-array v5, v4, [Ltl/a;

    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->s:Ltl/a;

    aput-object v6, v5, v0

    invoke-interface {v1, v2, v3, v5}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    .line 2
    iget-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->v:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    :cond_0
    iput v4, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->m:I

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->h()V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->o:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->d:I

    .line 3
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->y:F

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->z:F

    .line 6
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->y:F

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v3, v2

    iput v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->B:F

    .line 7
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->f:I

    int-to-float v5, v4

    sub-float v5, v3, v5

    iput v5, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->C:F

    sub-float v2, v1, v2

    .line 8
    iput v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->D:F

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->g:Landroid/graphics/RectF;

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->A:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 10
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->d:I

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->F:I

    sub-int v6, v1, v5

    int-to-float v6, v6

    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 11
    iget v6, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->E:I

    int-to-float v7, v6

    iput v7, v2, Landroid/graphics/RectF;->top:F

    .line 12
    iget-object v7, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->i:Landroid/graphics/RectF;

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->l:F

    add-float/2addr v3, v8

    iput v3, v7, Landroid/graphics/RectF;->right:F

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    int-to-float v1, v1

    .line 13
    iput v1, v7, Landroid/graphics/RectF;->bottom:F

    add-int/2addr v6, v4

    int-to-float v1, v6

    .line 14
    iput v1, v7, Landroid/graphics/RectF;->top:F

    int-to-float v1, v4

    .line 15
    iget v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k:F

    add-float/2addr v1, v3

    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->i:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->A:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->t:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k:F

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    return v0

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->u:Z

    .line 5
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->m:I

    if-ne p1, v1, :cond_2

    .line 6
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k:F

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->B:F

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->f:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k:F

    .line 7
    :cond_2
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k:F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k:F

    .line 8
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->B:F

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->f:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k:F

    .line 9
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->D:F

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->C:F

    div-float/2addr p2, v0

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->l:F

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->g()V

    .line 12
    iget-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->u:Z

    if-nez p1, :cond_5

    .line 13
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->m:I

    if-ne p1, v1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->j()V

    goto/16 :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k()V

    goto/16 :goto_1

    .line 16
    :cond_5
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->m:I

    const-string p2, "to"

    const-string v2, "from"

    const/high16 v3, 0x40000000    # 2.0f

    const-string v4, "highlight_right"

    const-string v5, "highlight_left"

    if-nez p1, :cond_7

    .line 17
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k:F

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->B:F

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->f:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v3

    cmpl-float p1, p1, v6

    if-lez p1, :cond_6

    .line 18
    new-instance p1, Lul/a;

    invoke-direct {p1, v2}, Lul/a;-><init>(Ljava/lang/Object;)V

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k:F

    float-to-double v2, p2

    invoke-virtual {p1, v5, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->l:F

    float-to-double v2, p2

    .line 19
    invoke-virtual {p1, v4, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->q:Lul/a;

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k()V

    goto :goto_0

    .line 21
    :cond_6
    new-instance p1, Lul/a;

    invoke-direct {p1, p2}, Lul/a;-><init>(Ljava/lang/Object;)V

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k:F

    float-to-double v2, p2

    invoke-virtual {p1, v5, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->l:F

    float-to-double v2, p2

    .line 22
    invoke-virtual {p1, v4, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->r:Lul/a;

    .line 23
    iput-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->v:Z

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->j()V

    goto :goto_0

    .line 25
    :cond_7
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k:F

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->B:F

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->f:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v3

    cmpg-float p1, p1, v6

    if-gez p1, :cond_8

    .line 26
    new-instance p1, Lul/a;

    invoke-direct {p1, p2}, Lul/a;-><init>(Ljava/lang/Object;)V

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k:F

    float-to-double v2, p2

    invoke-virtual {p1, v5, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->l:F

    float-to-double v2, p2

    .line 27
    invoke-virtual {p1, v4, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->r:Lul/a;

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->j()V

    goto :goto_0

    .line 29
    :cond_8
    new-instance p1, Lul/a;

    invoke-direct {p1, v2}, Lul/a;-><init>(Ljava/lang/Object;)V

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k:F

    float-to-double v2, p2

    invoke-virtual {p1, v5, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->l:F

    float-to-double v2, p2

    .line 30
    invoke-virtual {p1, v4, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->q:Lul/a;

    .line 31
    iput-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->v:Z

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k()V

    .line 33
    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->u:Z

    goto :goto_1

    .line 34
    :cond_9
    iget-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->x:Z

    if-nez p1, :cond_a

    return v0

    .line 35
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->t:F

    :goto_1
    return v1
.end method

.method public setOnSelectListener(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->p:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;

    return-void
.end method
