.class public Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;
    }
.end annotation


# instance fields
.field public A:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;

.field public B:Z

.field public C:Lcom/miui/gallery/editor/photo/penengine/a$c;

.field public D:Lcom/miui/gallery/editor/photo/penengine/c$b;

.field public E:Lcom/miui/gallery/editor/photo/penengine/f$b;

.field public F:Lcom/miui/gallery/editor/photo/penengine/e$a;

.field public G:Lcom/miui/gallery/editor/photo/penengine/b$b;

.field public H:Landroid/view/View$OnClickListener;

.field public d:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

.field public f:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

.field public g:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

.field public h:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

.field public i:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

.field public j:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

.field public k:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

.field public q:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

.field public r:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

.field public s:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

.field public t:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Landroid/view/View$OnClickListener;

.field public w:Landroid/view/View$OnClickListener;

.field public x:Landroid/content/Context;

.field public y:Lcom/miui/gallery/editor/photo/penengine/d;

.field public z:Ll7/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$a;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$a;-><init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->C:Lcom/miui/gallery/editor/photo/penengine/a$c;

    .line 4
    new-instance p2, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$b;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$b;-><init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->D:Lcom/miui/gallery/editor/photo/penengine/c$b;

    .line 5
    new-instance p2, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$c;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$c;-><init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->E:Lcom/miui/gallery/editor/photo/penengine/f$b;

    .line 6
    new-instance p2, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$d;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$d;-><init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->F:Lcom/miui/gallery/editor/photo/penengine/e$a;

    .line 7
    new-instance p2, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$e;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$e;-><init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->G:Lcom/miui/gallery/editor/photo/penengine/b$b;

    .line 8
    new-instance p2, Ll7/j;

    invoke-direct {p2, p0}, Ll7/j;-><init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->H:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lt3/k;->O1:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-static {p1}, Ll7/m;->a(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->B:Z

    .line 12
    new-instance p2, Ll7/k;

    invoke-direct {p2, p1}, Ll7/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    .line 13
    new-instance p2, Lcom/miui/gallery/editor/photo/penengine/d;

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/penengine/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->y:Lcom/miui/gallery/editor/photo/penengine/d;

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->j()V

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->n()V

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->o()V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->f:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {p2}, Ll7/k;->e()Lcom/miui/gallery/editor/photo/penengine/entity/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->y(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->A:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;

    return-object p0
.end method

.method public static synthetic f(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->y:Lcom/miui/gallery/editor/photo/penengine/d;

    return-object p0
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Ll7/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    return-object p0
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->t:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    return-object p0
.end method

.method public static synthetic i(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;Lm7/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->v(Lm7/c;)V

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->v:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->w:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->u:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lt3/i;->v:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v0}, Ll7/k;->e()Lcom/miui/gallery/editor/photo/penengine/entity/g;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->p(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->C:Lcom/miui/gallery/editor/photo/penengine/a$c;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/c;Lcom/miui/gallery/editor/photo/penengine/a$c;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->y(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    sget v1, Lt3/i;->t:I

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v0}, Ll7/k;->c()Lcom/miui/gallery/editor/photo/penengine/entity/e;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->p(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->C:Lcom/miui/gallery/editor/photo/penengine/a$c;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/c;Lcom/miui/gallery/editor/photo/penengine/a$c;)V

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->y(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    goto/16 :goto_2

    .line 12
    :cond_3
    sget v1, Lt3/i;->u:I

    if-ne v0, v1, :cond_5

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v0}, Ll7/k;->d()Lcom/miui/gallery/editor/photo/penengine/entity/f;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->D:Lcom/miui/gallery/editor/photo/penengine/c$b;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->B(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/f;Lcom/miui/gallery/editor/photo/penengine/c$b;)V

    goto/16 :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v0}, Ll7/k;->d()Lcom/miui/gallery/editor/photo/penengine/entity/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->y(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    goto/16 :goto_2

    .line 16
    :cond_5
    sget v1, Lt3/i;->s:I

    if-ne v0, v1, :cond_6

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v0}, Ll7/k;->b()Lcom/miui/gallery/editor/photo/penengine/entity/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->y(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    goto/16 :goto_2

    .line 19
    :cond_6
    sget v1, Lt3/i;->y:I

    if-ne v0, v1, :cond_8

    .line 20
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v0}, Ll7/k;->g()Lcom/miui/gallery/editor/photo/penengine/entity/i;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->E:Lcom/miui/gallery/editor/photo/penengine/f$b;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->D(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/i;Lcom/miui/gallery/editor/photo/penengine/f$b;)V

    goto :goto_2

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v0}, Ll7/k;->g()Lcom/miui/gallery/editor/photo/penengine/entity/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->y(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    goto :goto_2

    .line 23
    :cond_8
    sget v1, Lt3/i;->v3:I

    if-eq v0, v1, :cond_c

    sget v1, Lt3/i;->u3:I

    if-ne v0, v1, :cond_9

    goto :goto_1

    .line 24
    :cond_9
    sget v1, Lt3/i;->q:I

    if-eq v0, v1, :cond_b

    sget v1, Lt3/i;->p:I

    if-eq v0, v1, :cond_b

    sget v1, Lt3/i;->r:I

    if-ne v0, v1, :cond_a

    goto :goto_0

    .line 25
    :cond_a
    sget v1, Lt3/i;->R:I

    if-ne v0, v1, :cond_e

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v0}, Ll7/k;->a()Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->s:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->t:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    .line 28
    instance-of v1, v0, Lm7/b;

    if-eqz v1, :cond_e

    .line 29
    check-cast v0, Lm7/b;

    .line 30
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->G:Lcom/miui/gallery/editor/photo/penengine/b$b;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->A(Landroid/view/View;Lm7/b;Lcom/miui/gallery/editor/photo/penengine/b$b;)V

    goto :goto_2

    .line 31
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v0}, Ll7/k;->a()Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lm7/c;

    if-eqz v1, :cond_e

    .line 33
    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    check-cast v0, Lm7/c;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->k(Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;Lm7/c;)V

    goto :goto_2

    .line 34
    :cond_c
    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v0}, Ll7/k;->f()Lcom/miui/gallery/editor/photo/penengine/entity/h;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->F:Lcom/miui/gallery/editor/photo/penengine/e$a;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->C(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/h;Lcom/miui/gallery/editor/photo/penengine/e$a;)V

    goto :goto_2

    .line 36
    :cond_d
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v0}, Ll7/k;->f()Lcom/miui/gallery/editor/photo/penengine/entity/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->y(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    :cond_e
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Lm7/b;Lcom/miui/gallery/editor/photo/penengine/b$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->z1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v6, v0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->A1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v7, v0

    .line 3
    iget-boolean v5, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->B:Z

    if-nez v5, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->y:Lcom/miui/gallery/editor/photo/penengine/d;

    invoke-interface {p2}, Lm7/b;->b()I

    move-result v3

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/penengine/d;->g(Landroid/view/View;ILcom/miui/gallery/editor/photo/penengine/b$b;ZII)V

    return-void
.end method

.method public final B(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/f;Lcom/miui/gallery/editor/photo/penengine/c$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->a2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v6, v0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->b2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v7, v0

    .line 3
    iget-boolean v5, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->B:Z

    if-nez v5, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->y:Lcom/miui/gallery/editor/photo/penengine/d;

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/penengine/d;->i(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/f;Lcom/miui/gallery/editor/photo/penengine/c$b;ZII)V

    return-void
.end method

.method public final C(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/h;Lcom/miui/gallery/editor/photo/penengine/e$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->e2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v6, v0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->f2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v7, v0

    .line 3
    iget-boolean v5, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->B:Z

    if-nez v5, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->y:Lcom/miui/gallery/editor/photo/penengine/d;

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/penengine/d;->j(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/h;Lcom/miui/gallery/editor/photo/penengine/e$a;ZII)V

    return-void
.end method

.method public final D(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/i;Lcom/miui/gallery/editor/photo/penengine/f$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->l2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v6, v0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->m2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v7, v0

    .line 3
    iget-boolean v5, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->B:Z

    if-nez v5, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->y:Lcom/miui/gallery/editor/photo/penengine/d;

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/penengine/d;->k(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/i;Lcom/miui/gallery/editor/photo/penengine/f$b;ZII)V

    return-void
.end method

.method public final E(Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->setToolForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->setToolBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final F(Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;Lm7/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-interface {p2, v0}, Lm7/a;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    .line 2
    invoke-interface {p2, v1, p3}, Lm7/a;->g(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->E(Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final G(Lm7/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->p:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-interface {p1}, Lm7/c;->c()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->q:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-interface {p1}, Lm7/c;->c()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->r:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-interface {p1}, Lm7/c;->c()[I

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->setColor(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->H(Lm7/c;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->J(Lm7/c;)V

    return-void
.end method

.method public final H(Lm7/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->p:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-interface {p1}, Lm7/c;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->setCheck(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->q:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-interface {p1}, Lm7/c;->e()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->setCheck(Z)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->r:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-interface {p1}, Lm7/c;->e()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->setCheck(Z)V

    return-void
.end method

.method public final I(Lm7/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->B:Z

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p1, Lm7/c;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lm7/c;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->G(Lm7/c;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->M(Lm7/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Lm7/c;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lm7/c;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->p:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->t:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lm7/c;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->q:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->t:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lm7/c;->e()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->r:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->t:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->m:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->m:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final L(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->k:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->j:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->k:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->j:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final M(Lm7/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->s:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->setCheck(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->s:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-interface {p1}, Lm7/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->setColor(I)V

    return-void
.end method

.method public final N(Landroid/view/View;ZLcom/miui/gallery/editor/photo/penengine/entity/Tool;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2
    instance-of v0, p3, Lm7/a;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->d()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->e()V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 6
    instance-of p1, p3, Lm7/b;

    if-eqz p1, :cond_3

    .line 7
    check-cast p3, Lm7/b;

    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->I(Lm7/b;)V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    sget v0, Lt3/i;->u:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->d:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lt3/i;->v:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->f:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lt3/i;->t:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->g:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lt3/i;->s:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->h:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lt3/i;->y:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->i:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lt3/i;->v3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->j:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lt3/i;->u3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->k:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    .line 14
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v0, Lt3/i;->R:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->s:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 17
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->s:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->c()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->s:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    new-array v4, v3, [Ltl/a;

    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->y(Landroid/view/View;[Ltl/a;)V

    .line 18
    sget v1, Lt3/i;->q:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->p:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    .line 19
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v1, v0, [Landroid/view/View;

    .line 20
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->p:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    aput-object v2, v1, v3

    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->c()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->p:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    new-array v4, v3, [Ltl/a;

    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->y(Landroid/view/View;[Ltl/a;)V

    .line 21
    sget v1, Lt3/i;->p:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->q:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    .line 22
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v1, v0, [Landroid/view/View;

    .line 23
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->q:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    aput-object v2, v1, v3

    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->c()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->q:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    new-array v4, v3, [Ltl/a;

    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->y(Landroid/view/View;[Ltl/a;)V

    .line 24
    sget v1, Lt3/i;->r:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->r:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    .line 25
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v1, v0, [Landroid/view/View;

    .line 26
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->r:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    aput-object v2, v1, v3

    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->c()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->r:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    new-array v4, v3, [Ltl/a;

    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->y(Landroid/view/View;[Ltl/a;)V

    .line 27
    sget v1, Lt3/i;->w3:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->m:Landroid/widget/ImageView;

    .line 28
    sget v1, Lt3/i;->t3:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->n:Landroid/widget/ImageView;

    .line 29
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 30
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->m:Landroid/widget/ImageView;

    new-instance v2, Ll7/i;

    invoke-direct {v2, p0}, Ll7/i;-><init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v1, v0, [Landroid/view/View;

    .line 31
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->m:Landroid/widget/ImageView;

    aput-object v2, v1, v3

    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->c()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->m:Landroid/widget/ImageView;

    new-array v4, v3, [Ltl/a;

    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->y(Landroid/view/View;[Ltl/a;)V

    .line 32
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 33
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->n:Landroid/widget/ImageView;

    new-instance v2, Ll7/g;

    invoke-direct {v2, p0}, Ll7/g;-><init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v0, [Landroid/view/View;

    .line 34
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->n:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v0

    invoke-interface {v0}, Lsl/d;->c()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->n:Landroid/widget/ImageView;

    new-array v2, v3, [Ltl/a;

    invoke-interface {v0, v1, v2}, Lmiuix/animation/ITouchStyle;->y(Landroid/view/View;[Ltl/a;)V

    .line 35
    sget v0, Lt3/i;->s3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->o:Landroid/widget/ImageView;

    .line 36
    new-instance v1, Ll7/h;

    invoke-direct {v1, p0}, Ll7/h;-><init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k(Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;Lm7/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->t:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->G:Lcom/miui/gallery/editor/photo/penengine/b$b;

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->A(Landroid/view/View;Lm7/b;Lcom/miui/gallery/editor/photo/penengine/b$b;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->p:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->q:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->r:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    if-ne p1, v0, :cond_3

    const/4 v1, 0x2

    .line 6
    :cond_3
    :goto_0
    invoke-interface {p2, v1}, Lm7/c;->f(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->H(Lm7/c;)V

    .line 8
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->t:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    .line 9
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->v(Lm7/c;)V

    :goto_1
    return-void
.end method

.method public final l(Z)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->s:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->p:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->q:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->r:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->p:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lt3/n;->N6:I

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->q:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->r:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->s:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->s:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lt3/n;->N6:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->p:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->q:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->r:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->p:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->W1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->p:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->s:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->x1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->s:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->f:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->s1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initToolBoxViewDim: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiToolBoxView"

    invoke-static {v2, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->f:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->g:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->r1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 14
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->g:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->d:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->Z1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->d:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->h:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->V1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 20
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->h:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->i:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->i2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 23
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->i:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->j:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->h2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->j:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->f:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v1}, Ll7/k;->e()Lcom/miui/gallery/editor/photo/penengine/entity/g;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v2}, Ll7/k;->j()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->F(Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;Lm7/a;Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->g:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v1}, Ll7/k;->c()Lcom/miui/gallery/editor/photo/penengine/entity/e;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v2}, Ll7/k;->i()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->F(Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;Lm7/a;Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->d:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v1}, Ll7/k;->d()Lcom/miui/gallery/editor/photo/penengine/entity/f;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v2}, Ll7/k;->j()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->F(Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;Lm7/a;Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->h:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v1}, Ll7/k;->b()Lcom/miui/gallery/editor/photo/penengine/entity/d;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v2}, Ll7/k;->h()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->F(Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;Lm7/a;Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->i:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v1}, Ll7/k;->g()Lcom/miui/gallery/editor/photo/penengine/entity/i;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v2}, Ll7/k;->k()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->F(Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;Lm7/a;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->B:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->K(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->B:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->l(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->B:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->L(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->f:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->f:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->l:Landroid/view/View;

    .line 3
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->B:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v0}, Ll7/k;->e()Lcom/miui/gallery/editor/photo/penengine/entity/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->G(Lm7/c;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v0}, Ll7/k;->e()Lcom/miui/gallery/editor/photo/penengine/entity/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->M(Lm7/b;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiToolBoxView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->y:Lcom/miui/gallery/editor/photo/penengine/d;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/d;->a()V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->y:Lcom/miui/gallery/editor/photo/penengine/d;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/d;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->m()V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-static {p1}, Ll7/m;->a(Landroid/content/Context;)Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->K(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->l(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->L(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->y:Lcom/miui/gallery/editor/photo/penengine/d;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/d;->a()V

    return-void
.end method

.method public final p(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->l:Landroid/view/View;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setOnToolChangeListener(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->A:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {p0}, Ll7/k;->a()Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;->g(Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    return-void
.end method

.method public setRedoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRedoEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setSaveClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setUndoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->v:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setUndoEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->A:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;->h(I)V

    :cond_0
    return-void
.end method

.method public final v(Lm7/c;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/penengine/entity/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/entity/b;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->l:Landroid/view/View;

    check-cast v1, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->F(Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;Lm7/a;Z)V

    .line 4
    invoke-interface {p1}, Lm7/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->u(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/penengine/entity/h;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lm7/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->w(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->A:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;->e(I)V

    :cond_0
    return-void
.end method

.method public final x(Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->A:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;->g(Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v0}, Ll7/k;->a()Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->l:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->N(Landroid/view/View;ZLcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->z:Ll7/k;

    invoke-virtual {v0, p2}, Ll7/k;->l(Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->l:Landroid/view/View;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->N(Landroid/view/View;ZLcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    .line 6
    instance-of p1, p2, Lm7/c;

    if-eqz p1, :cond_0

    .line 7
    move-object p1, p2

    check-cast p1, Lm7/c;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->I(Lm7/b;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x(Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    return-void
.end method

.method public final z(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/c;Lcom/miui/gallery/editor/photo/penengine/a$c;)V
    .locals 8

    const-string v0, "MiuiToolBoxView"

    const-string v1, "showBrushPopupWindow: "

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->u1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v6, v0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->v1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v7, v0

    .line 4
    iget-boolean v5, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->B:Z

    if-nez v5, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->y:Lcom/miui/gallery/editor/photo/penengine/d;

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/penengine/d;->f(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/c;Lcom/miui/gallery/editor/photo/penengine/a$c;ZII)V

    return-void
.end method
