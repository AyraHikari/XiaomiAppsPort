.class public Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;,
        Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$e;,
        Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$g;,
        Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;,
        Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;,
        Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:F

.field public D:F

.field public E:Z

.field public F:F

.field public G:[I

.field public H:F

.field public d:I

.field public f:I

.field public g:F

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

.field public k:Landroid/widget/SeekBar;

.field public l:I

.field public m:Landroid/widget/FrameLayout$LayoutParams;

.field public n:F

.field public o:I

.field public p:Landroid/view/ViewGroup$LayoutParams;

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$g;

.field public y:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$e;

.field public z:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l:I

    const p2, 0x186a0

    .line 3
    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->t:F

    const/16 p2, 0x4e20

    .line 5
    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->u:I

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->w:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 7
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->G:[I

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->H:F

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lp9/i;->a:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 10
    sget v0, Lp9/g;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h:Landroid/widget/ImageView;

    .line 11
    sget v0, Lp9/g;->g:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/ImageView;

    .line 12
    sget v0, Lp9/g;->M:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:Landroid/widget/SeekBar;

    .line 13
    sget v0, Lp9/g;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    .line 14
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$c;-><init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/ImageView;

    new-instance v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$d;-><init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    new-instance v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;-><init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/magic/widget/frame/FrameBodyView;->setHandlerBodyTouchListener(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$b;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lp9/e;->F:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->F:F

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lp9/e;->M:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    mul-float/2addr p2, v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->E:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr p2, v1

    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->F:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lp9/e;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->g:F

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->O()V

    .line 22
    new-instance p1, Lpa/a;

    invoke-direct {p1, p0}, Lpa/a;-><init>(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lp9/e;->w0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C:F

    return-void
.end method

.method public static synthetic A(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n:F

    return p0
.end method

.method public static synthetic B(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->n:F

    return p1
.end method

.method public static synthetic C(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o:I

    return p0
.end method

.method public static synthetic D(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->o:I

    return p1
.end method

.method public static synthetic E(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Lcom/miui/gallery/magic/widget/frame/FrameBodyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    return-object p0
.end method

.method public static synthetic F(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public static synthetic G(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p:Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method public static synthetic H(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->F:F

    return p0
.end method

.method public static synthetic I(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->D:F

    return p0
.end method

.method private synthetic N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->m:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->z:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->W(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->N()V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->t:F

    return p0
.end method

.method public static synthetic d(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->T()V

    return-void
.end method

.method public static synthetic e(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:I

    return p0
.end method

.method public static synthetic f(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->R()V

    return-void
.end method

.method public static synthetic g(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->S()V

    return-void
.end method

.method public static synthetic h(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->V()V

    return-void
.end method

.method public static synthetic i(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->U(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->q:I

    return p0
.end method

.method public static synthetic k(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->q:I

    return p1
.end method

.method public static synthetic l(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->m:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic m(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->g:F

    return p0
.end method

.method public static synthetic n(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->P(II)V

    return-void
.end method

.method public static synthetic o(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->L(I)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:I

    return p0
.end method

.method public static synthetic q(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:I

    return p1
.end method

.method public static synthetic r(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->M(I)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->J(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private setCurrentTimes([I)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "FrameSelectorView_"

    const-string v5, "setCurrentTimes [%d,%d]"

    invoke-static {v4, v5, v1, v3}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B:I

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwb/i;->j()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 4
    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B:I

    iget v4, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->u:I

    if-le v1, v4, :cond_1

    .line 5
    iget v3, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d:I

    iget v4, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->g:F

    sub-float/2addr v3, v4

    int-to-float v4, v1

    div-float v4, v3, v4

    .line 6
    aget v0, p1, v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 7
    aget p1, p1, v2

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int p1, v3

    goto :goto_0

    .line 8
    :cond_1
    iget v4, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:I

    int-to-float v5, v4

    mul-float/2addr v5, v3

    int-to-float v6, v1

    div-float/2addr v5, v6

    aget v0, p1, v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v0, v5

    int-to-float v4, v4

    mul-float/2addr v4, v3

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 9
    aget p1, p1, v2

    int-to-float p1, p1

    mul-float/2addr v4, p1

    float-to-int p1, v4

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p:Landroid/view/ViewGroup$LayoutParams;

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->m:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 14
    :cond_2
    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B:I

    iget v4, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->u:I

    if-le v1, v4, :cond_3

    .line 15
    iget v3, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d:I

    iget v4, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->g:F

    sub-float/2addr v3, v4

    int-to-float v4, v1

    div-float v4, v3, v4

    .line 16
    aget v0, p1, v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 17
    aget p1, p1, v2

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int p1, v3

    goto :goto_1

    .line 18
    :cond_3
    iget v4, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:I

    int-to-float v5, v4

    mul-float/2addr v5, v3

    int-to-float v6, v1

    div-float/2addr v5, v6

    aget v0, p1, v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v0, v5

    int-to-float v4, v4

    mul-float/2addr v4, v3

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 19
    aget p1, p1, v2

    int-to-float p1, p1

    mul-float/2addr v4, p1

    float-to-int p1, v4

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p:Landroid/view/ViewGroup$LayoutParams;

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->m:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public static synthetic t(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->w:Z

    return p0
.end method

.method public static synthetic u(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->w:Z

    return p1
.end method

.method public static synthetic v(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f:I

    return p0
.end method

.method public static synthetic w(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d:I

    return p0
.end method

.method public static synthetic x(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E:Z

    return p1
.end method

.method public static synthetic y(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->v:Z

    return p0
.end method

.method public static synthetic z(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->v:Z

    return p1
.end method


# virtual methods
.method public final J(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    mul-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4
    iget v2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->C:F

    sub-float v3, v0, v2

    add-float/2addr v0, v2

    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->w:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->U(Z)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public K(I)[I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getBodyWidth()I

    move-result v2

    .line 2
    invoke-static {}, Lwb/i;->j()Z

    move-result v3

    const-string v6, ", to: "

    const-string v7, "FrameSelectorView yzz from: "

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lna/l;->b:Lna/l;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FrameSelectorView yzz RTL duration: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lna/l;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getBodyRight()I

    move-result v3

    .line 5
    iget v10, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->u:I

    if-le v1, v10, :cond_0

    int-to-double v10, v3

    mul-double/2addr v10, v8

    .line 6
    iget v12, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d:I

    iget v13, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f:I

    sub-int v14, v12, v13

    int-to-float v14, v14

    iget v15, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->g:F

    sub-float/2addr v14, v15

    float-to-double v4, v14

    div-double/2addr v10, v4

    int-to-double v4, v1

    mul-double/2addr v10, v4

    double-to-int v1, v10

    add-int/2addr v3, v2

    int-to-double v2, v3

    mul-double/2addr v2, v8

    sub-int/2addr v12, v13

    int-to-float v8, v12

    sub-float/2addr v8, v15

    float-to-double v8, v8

    div-double/2addr v2, v8

    mul-double/2addr v2, v4

    goto :goto_0

    :cond_0
    int-to-double v4, v3

    mul-double/2addr v4, v8

    .line 7
    iget v10, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:I

    int-to-double v11, v10

    div-double/2addr v4, v11

    int-to-double v11, v1

    mul-double/2addr v4, v11

    double-to-int v1, v4

    add-int/2addr v3, v2

    int-to-double v2, v3

    mul-double/2addr v2, v8

    int-to-double v4, v10

    div-double/2addr v2, v4

    mul-double/2addr v2, v11

    :goto_0
    double-to-int v2, v2

    .line 8
    sget-object v3, Lna/l;->b:Lna/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lna/l;->b(Ljava/lang/String;)V

    sub-int v3, v2, v1

    .line 9
    iget v0, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->u:I

    if-le v3, v0, :cond_1

    add-int v2, v1, v0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0

    .line 10
    :cond_2
    sget-object v3, Lna/l;->b:Lna/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FrameSelectorView duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lna/l;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getBodyLeft()I

    move-result v3

    .line 12
    iget v4, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->u:I

    if-le v1, v4, :cond_3

    int-to-double v4, v3

    mul-double/2addr v4, v8

    .line 13
    iget v10, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d:I

    iget v11, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f:I

    sub-int v12, v10, v11

    int-to-float v12, v12

    iget v13, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->g:F

    sub-float/2addr v12, v13

    float-to-double v14, v12

    div-double/2addr v4, v14

    int-to-double v14, v1

    mul-double/2addr v4, v14

    double-to-int v1, v4

    add-int/2addr v3, v2

    int-to-double v2, v3

    mul-double/2addr v2, v8

    sub-int/2addr v10, v11

    int-to-float v4, v10

    sub-float/2addr v4, v13

    float-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v14

    goto :goto_1

    :cond_3
    int-to-double v4, v3

    mul-double/2addr v4, v8

    .line 14
    iget v10, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:I

    int-to-double v11, v10

    div-double/2addr v4, v11

    int-to-double v11, v1

    mul-double/2addr v4, v11

    double-to-int v1, v4

    add-int/2addr v3, v2

    int-to-double v2, v3

    mul-double/2addr v2, v8

    int-to-double v4, v10

    div-double/2addr v2, v4

    mul-double/2addr v2, v11

    :goto_1
    double-to-int v2, v2

    .line 15
    sget-object v3, Lna/l;->b:Lna/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lna/l;->b(Ljava/lang/String;)V

    sub-int v3, v2, v1

    .line 16
    iget v4, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->u:I

    if-le v3, v4, :cond_4

    add-int v2, v1, v4

    .line 17
    :cond_4
    iget-object v0, v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->G:[I

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    .line 18
    aput v2, v0, v1

    return-object v0
.end method

.method public final L(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->q:I

    add-int/2addr p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final M(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->r:I

    sub-int/2addr p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-static {}, Lwb/q0;->m()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d:I

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->E:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->D:F

    return-void
.end method

.method public final P(II)V
    .locals 2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 1
    :cond_0
    iget p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B:I

    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->K(I)[I

    move-result-object p2

    .line 2
    aget p1, p2, p1

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->y:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$e;

    if-eqz p2, :cond_1

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l:I

    if-eq v1, p1, :cond_1

    .line 4
    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l:I

    .line 5
    invoke-interface {p2, p1, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$e;->a(IZ)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->z:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p:Landroid/view/ViewGroup$LayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->W(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->Q()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:Landroid/widget/SeekBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setVisibility(I)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l:I

    goto :goto_0

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:Landroid/widget/SeekBar;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->x:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$g;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$g;->h()V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A:Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h:Landroid/widget/ImageView;

    sget v1, Lp9/f;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/ImageView;

    sget v1, Lp9/f;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    sget v0, Lp9/f;->l:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B:I

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->u:I

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h:Landroid/widget/ImageView;

    sget v1, Lp9/f;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/ImageView;

    sget v1, Lp9/f;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    sget v1, Lp9/f;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A:Z

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->Q()V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->z:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->W(I)V

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h:Landroid/widget/ImageView;

    sget v1, Lp9/f;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/ImageView;

    sget v1, Lp9/f;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    sget v1, Lp9/f;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A:Z

    return-void
.end method

.method public final U(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:Landroid/widget/SeekBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:Landroid/widget/SeekBar;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->x:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$g;->f()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h:Landroid/widget/ImageView;

    sget v1, Lp9/f;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/ImageView;

    sget v1, Lp9/f;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    sget v0, Lp9/f;->l:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final W(I)V
    .locals 2

    .line 1
    invoke-static {}, Lwb/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->m:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->z:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;

    invoke-interface {p0, v0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;->a(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->m:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->z:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;

    invoke-interface {p0, v0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;->a(II)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B:I

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->u:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lp9/j;->h0:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lna/u;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getBodyLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->m:Landroid/widget/FrameLayout$LayoutParams;

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return p0
.end method

.method public getBodyRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->m:Landroid/widget/FrameLayout$LayoutParams;

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return p0
.end method

.method public getBodyWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p0

    return p0
.end method

.method public getHandlerWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->m:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->x:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$g;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->K(I)[I

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    aget v0, p1, v0

    const/4 v1, 0x0

    aget v2, p1, v1

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, p2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    mul-double/2addr v4, v2

    double-to-int p2, v4

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->x:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$g;

    aget p1, p1, v1

    add-int/2addr p2, p1

    invoke-interface {p0, p2, p3}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$g;->e(IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->x:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E:Z

    .line 3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$g;->g(I)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->x:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E:Z

    .line 3
    invoke-interface {p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$g;->d()V

    :cond_0
    return-void
.end method

.method public setDuration(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->O()V

    .line 2
    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->d:I

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FrameSelectorView_"

    const-string v3, "mWindWidth=%d,mLeftAndRightWidth=%d"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B:I

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->G:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    aget v1, v0, v3

    if-nez v1, :cond_0

    .line 6
    iget v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->u:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v0, v3

    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v4, v1, v0

    .line 7
    iget v5, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:I

    int-to-float v6, v5

    mul-float/2addr v4, v6

    iput v4, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->t:F

    .line 8
    iget v4, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->u:I

    if-ge v4, p1, :cond_2

    int-to-float p1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr p1, v6

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 9
    iput p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:I

    if-nez p1, :cond_1

    .line 10
    iput v3, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:I

    :cond_1
    int-to-float p1, v4

    div-float/2addr v1, p1

    .line 11
    iget p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->t:F

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p:Landroid/view/ViewGroup$LayoutParams;

    .line 13
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v0, :cond_3

    .line 14
    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j:Lcom/miui/gallery/magic/widget/frame/FrameBodyView;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->G:[I

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setCurrentTimes([I)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->z:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->m:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->p:Landroid/view/ViewGroup$LayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->W(I)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 20
    :cond_4
    iget p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "setDuration mMaxWidth=%d"

    invoke-static {v2, p1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setHandlerBarPositionCallback(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->z:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$f;

    return-void
.end method

.method public setHandlerSideBarListener(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->y:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$e;

    return-void
.end method

.method public setProgressChangeLister(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->x:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$g;

    return-void
.end method

.method public setSeekBarProgress(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->v:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->B:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->K(I)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    aget v1, v0, v1

    const/4 v2, 0x0

    aget v3, v0, v2

    sub-int/2addr v1, v3

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    .line 4
    aget v0, v0, v2

    sub-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-double v1, p1

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    int-to-double v3, v0

    sub-double v3, v1, v3

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:Landroid/widget/SeekBar;

    double-to-int p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->k:Landroid/widget/SeekBar;

    double-to-int p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_3
    :goto_0
    return-void
.end method
