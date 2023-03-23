.class public Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public d:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:I

.field public q:Landroid/graphics/RectF;

.field public r:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$c;

.field public s:Lul/a;

.field public t:Lul/a;

.field public u:Ltl/a;

.field public v:Lul/a;

.field public w:Lul/a;

.field public x:Ltl/a;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->z:Z

    return p1
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->p:I

    return p0
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->A:Z

    return p1
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->l()V

    return-void
.end method

.method public static synthetic f(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->B:Z

    return p1
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->g:F

    return p1
.end method


# virtual methods
.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/16 v0, 0x9

    .line 1
    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->k:I

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->q:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->d:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lr3/a;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->d:Landroid/graphics/Paint;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->f:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lr3/a;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    sget-object v0, Lr3/f;->N1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lr3/f;->P1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->D:I

    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->C:I

    .line 14
    sget p2, Lr3/f;->O1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->F:I

    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->E:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->p:I

    .line 18
    iput-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->z:Z

    .line 19
    iput-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->A:Z

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    new-instance v0, Lul/a;

    const-string v1, "backgroundFrom"

    invoke-direct {v0, v1}, Lul/a;-><init>(Ljava/lang/Object;)V

    const-string v1, "background_alpha"

    const-wide/high16 v2, 0x4043000000000000L    # 38.0

    invoke-virtual {v0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->s:Lul/a;

    .line 2
    new-instance v0, Lul/a;

    const-string v2, "backgroundTo"

    invoke-direct {v0, v2}, Lul/a;-><init>(Ljava/lang/Object;)V

    const-wide v2, 0x406fe00000000000L    # 255.0

    invoke-virtual {v0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->t:Lul/a;

    .line 3
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/high16 v4, 0x43480000    # 200.0f

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v3

    new-array v4, v5, [F

    invoke-virtual {v0, v1, v3, v4}, Ltl/a;->p(Ljava/lang/String;Lbm/c$a;[F)Ltl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->u:Ltl/a;

    .line 4
    new-instance v0, Lul/a;

    const-string v1, "switchFrom"

    invoke-direct {v0, v1}, Lul/a;-><init>(Ljava/lang/Object;)V

    const-string v1, "slider_horizontal_offset"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->v:Lul/a;

    .line 5
    new-instance v0, Lul/a;

    const-string v3, "switchTo"

    invoke-direct {v0, v3}, Lul/a;-><init>(Ljava/lang/Object;)V

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->h:I

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->j:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-virtual {v0, v1, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->w:Lul/a;

    .line 6
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v3, -0x2

    invoke-static {v3, v1}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v1

    new-array v3, v5, [F

    const-string v4, "anim_slider_translate"

    invoke-virtual {v0, v4, v1, v3}, Ltl/a;->p(Ljava/lang/String;Lbm/c$a;[F)Ltl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->x:Ltl/a;

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->u:Ltl/a;

    new-array v1, v2, [Lxl/b;

    new-instance v3, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$a;

    invoke-direct {v3, p0}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$a;-><init>(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;)V

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Ltl/a;->a([Lxl/b;)Ltl/a;

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->x:Ltl/a;

    new-array v1, v2, [Lxl/b;

    new-instance v2, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$b;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$b;-><init>(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ltl/a;->a([Lxl/b;)Ltl/a;

    .line 9
    iput-boolean v5, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->y:Z

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->t:Lul/a;

    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->s:Lul/a;

    new-array v5, v1, [Ltl/a;

    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->u:Ltl/a;

    aput-object v6, v5, v2

    invoke-interface {v0, v3, v4, v5}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->w:Lul/a;

    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->v:Lul/a;

    new-array v1, v1, [Ltl/a;

    iget-object v5, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->x:Ltl/a;

    aput-object v5, v1, v2

    invoke-interface {v0, v3, v4, v1}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    .line 4
    iput v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->p:I

    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->d:Landroid/graphics/Paint;

    aput-object v3, v0, v1

    invoke-static {v0}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->s:Lul/a;

    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->t:Lul/a;

    new-array v5, v2, [Ltl/a;

    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->u:Ltl/a;

    aput-object v6, v5, v1

    invoke-interface {v0, v3, v4, v5}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    iget v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->v:Lul/a;

    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->w:Lul/a;

    new-array v5, v2, [Ltl/a;

    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->x:Ltl/a;

    aput-object v6, v5, v1

    invoke-interface {v0, v3, v4, v5}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    .line 4
    iput v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->p:I

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->r:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$c;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->y:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->B:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->p:I

    if-nez p0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$c;->a()V

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$c;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->i:I

    .line 4
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->C:I

    sub-int v2, v0, v1

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->D:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->j:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 5
    iput v4, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->l:F

    int-to-double v8, v2

    div-double/2addr v8, v6

    double-to-float v2, v8

    .line 6
    iput v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->m:F

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->q:Landroid/graphics/RectF;

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->h:I

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->right:F

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 8
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v1

    .line 9
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->g:F

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->m:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->l:F

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->k:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->C:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->n:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->g:F

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->o:Z

    .line 5
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->p:I

    if-ne p1, v1, :cond_2

    .line 6
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->g:F

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->h:I

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->j:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->g:F

    .line 7
    :cond_2
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->g:F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->g:F

    .line 8
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->h:I

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->j:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->g:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->i()V

    .line 11
    iget-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->o:Z

    if-nez p1, :cond_5

    .line 12
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->p:I

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->k()V

    goto/16 :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->j()V

    goto/16 :goto_1

    .line 15
    :cond_5
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->p:I

    const-string p2, "switchFrom"

    const-string v2, "switchTo"

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-string v5, "slider_horizontal_offset"

    if-nez p1, :cond_7

    .line 16
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->g:F

    float-to-double v6, p1

    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->h:I

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->j:I

    sub-int/2addr p1, v8

    int-to-double v8, p1

    div-double/2addr v8, v3

    cmpl-double p1, v6, v8

    if-lez p1, :cond_6

    .line 17
    new-instance p1, Lul/a;

    invoke-direct {p1, p2}, Lul/a;-><init>(Ljava/lang/Object;)V

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->g:F

    float-to-double v2, p2

    invoke-virtual {p1, v5, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->v:Lul/a;

    .line 18
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->k()V

    goto :goto_0

    .line 19
    :cond_6
    new-instance p1, Lul/a;

    invoke-direct {p1, v2}, Lul/a;-><init>(Ljava/lang/Object;)V

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->g:F

    float-to-double v2, p2

    invoke-virtual {p1, v5, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->w:Lul/a;

    .line 20
    iput-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->y:Z

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->j()V

    goto :goto_0

    :cond_7
    if-ne p1, v1, :cond_9

    .line 22
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->g:F

    float-to-double v6, p1

    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->h:I

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->j:I

    sub-int/2addr p1, v8

    int-to-double v8, p1

    div-double/2addr v8, v3

    cmpg-double p1, v6, v8

    if-gez p1, :cond_8

    .line 23
    new-instance p1, Lul/a;

    invoke-direct {p1, v2}, Lul/a;-><init>(Ljava/lang/Object;)V

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->g:F

    float-to-double v2, p2

    invoke-virtual {p1, v5, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->w:Lul/a;

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->j()V

    goto :goto_0

    .line 25
    :cond_8
    new-instance p1, Lul/a;

    invoke-direct {p1, p2}, Lul/a;-><init>(Ljava/lang/Object;)V

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->g:F

    float-to-double v2, p2

    invoke-virtual {p1, v5, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->v:Lul/a;

    .line 26
    iput-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->y:Z

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->k()V

    .line 28
    :cond_9
    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->o:Z

    goto :goto_1

    .line 29
    :cond_a
    iget-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->z:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->A:Z

    if-nez p1, :cond_b

    goto :goto_2

    .line 30
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->n:F

    :goto_1
    return v1

    :cond_c
    :goto_2
    return v0
.end method

.method public setOnSwitchStateChangeListener(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->r:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$c;

    return-void
.end method
