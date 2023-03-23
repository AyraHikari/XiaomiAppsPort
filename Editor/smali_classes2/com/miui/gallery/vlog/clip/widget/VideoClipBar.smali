.class public Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$b;
    }
.end annotation


# static fields
.field public static F:I


# instance fields
.field public A:F

.field public B:I

.field public C:D

.field public D:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$b;

.field public E:Ljava/lang/Runnable;

.field public d:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:F

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/widget/Scroller;

.field public w:Z

.field public x:Landroid/widget/Scroller;

.field public y:I

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->f:Z

    .line 3
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->g:Z

    .line 4
    new-instance p1, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;-><init>(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->E:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->x()V

    return-void
.end method

.method private synthetic B(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->i:I

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->J(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->i:I

    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->k:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->l:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->J(II)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->j:I

    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->k:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->l:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->J(II)V

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->j:I

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->J(II)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->z:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->B(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->v:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->p:Z

    return p0
.end method

.method public static synthetic d(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->r()V

    return-void
.end method

.method public static synthetic e(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->L(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->x:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic g(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->D:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$b;

    return-object p0
.end method

.method private getClipWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->k:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->i:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->j:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private getScrollSpeed()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getFixDragX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->w:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->p:Z

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->d:I

    sub-int/2addr v0, p0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p0, v0

    move v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->d:I

    sub-int/2addr v1, p0

    move v0, v1

    .line 5
    :cond_2
    :goto_0
    sget p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->F:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x3e19999a    # 0.15f

    const v1, 0x3f866667    # 1.0500001f

    int-to-float p0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p0, v2

    .line 6
    sget v3, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->F:I

    int-to-float v3, v3

    div-float/2addr p0, v3

    sub-float/2addr v2, p0

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public static synthetic h(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->K()V

    return-void
.end method

.method public static synthetic i(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->i:I

    return p1
.end method

.method public static synthetic j(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->w(I)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->m:I

    return p0
.end method

.method public static synthetic l(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->m:I

    return p1
.end method

.method public static synthetic m(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->E(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->q:Z

    return p0
.end method

.method public static synthetic o(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->j:I

    return p1
.end method

.method public static synthetic p(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->v(I)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->p:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->q:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final C()V
    .locals 4

    const-string v0, "VideoClipBar"

    const-string v1, "onDragEnd"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->D:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$b;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->k:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->u(I)I

    move-result v1

    iget v2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->i:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->u(I)I

    move-result v2

    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->j:I

    invoke-virtual {p0, v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->u(I)I

    move-result v3

    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->m:I

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$b;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final D(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->r:F

    sub-float v0, p1, v0

    .line 3
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->r:F

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->z:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->v:Landroid/widget/Scroller;

    if-eqz p1, :cond_7

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getFixDragX()F

    move-result p1

    .line 6
    iget-boolean v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->w:Z

    if-eqz v3, :cond_1

    .line 7
    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->y:I

    int-to-float v3, v3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->y:I

    goto :goto_0

    .line 8
    :cond_1
    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->y:I

    int-to-float v3, v3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->y:I

    .line 9
    :goto_0
    iget-boolean v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->w:Z

    if-eqz v3, :cond_2

    iget v4, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->y:I

    iget v5, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->B:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-ltz v4, :cond_3

    :cond_2
    if-nez v3, :cond_4

    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->y:I

    iget v4, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->B:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v2

    .line 10
    :goto_2
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->v:Landroid/widget/Scroller;

    const-string v4, "drag"

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0, v4}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->L(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p0, v4}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->s(Ljava/lang/String;)V

    .line 13
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 14
    iget-boolean v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->p:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    .line 15
    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->i:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0, v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->w(I)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->i:I

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getFixDragX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->m:I

    .line 17
    sget v4, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->F:I

    sub-int/2addr p1, v4

    if-lt v3, p1, :cond_8

    cmpl-float p1, v0, v5

    if-lez p1, :cond_8

    .line 18
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->H(Z)V

    goto :goto_4

    :cond_8
    if-gt v3, v4, :cond_9

    cmpg-float p1, v0, v5

    if-gez p1, :cond_9

    .line 19
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->H(Z)V

    .line 20
    :cond_9
    :goto_4
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->E(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_6

    .line 22
    :cond_a
    iget-boolean v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->q:Z

    if-eqz v3, :cond_d

    .line 23
    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->j:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0, v3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->v(I)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->j:I

    .line 24
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipWidth()I

    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getFixDragX()F

    move-result v4

    float-to-int v4, v4

    sub-int v3, v4, v3

    .line 26
    iput v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->m:I

    .line 27
    sget v3, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->F:I

    if-gt v4, v3, :cond_b

    cmpg-float v6, v0, v5

    if-gez v6, :cond_b

    .line 28
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->H(Z)V

    goto :goto_5

    :cond_b
    sub-int/2addr p1, v3

    if-lt v4, p1, :cond_c

    cmpl-float p1, v0, v5

    if-lez p1, :cond_c

    .line 29
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->H(Z)V

    .line 30
    :cond_c
    :goto_5
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->E(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_6
    return-void
.end method

.method public final E(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->u:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->t:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->g:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lwb/g0;->a:I

    sget v2, Lwb/g0;->i:I

    invoke-static {v0, v1, v2}, Lwb/g0;->b(Landroid/view/View;II)Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->g:Z

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->M()V

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->D:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$b;

    if-eqz v1, :cond_2

    .line 8
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->k:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->u(I)I

    move-result v3

    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->i:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->u(I)I

    move-result v4

    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->j:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->u(I)I

    move-result v5

    iget v6, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->m:I

    move v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$b;->g(ZIIII)V

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->p:Z

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->q:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->r:F

    .line 4
    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->A:F

    const-string v0, "reset"

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->L(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->s(Ljava/lang/String;)V

    return-void
.end method

.method public G(IIIIIIID)V
    .locals 2

    .line 1
    invoke-static {}, Lwb/q0;->m()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->F:I

    .line 2
    iput-wide p8, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->C:D

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->t(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->i:I

    .line 4
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->t(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->j:I

    .line 5
    invoke-virtual {p0, p3}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->t(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->k:I

    .line 6
    invoke-virtual {p0, p4}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->t(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->l:I

    .line 7
    iput p5, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->m:I

    .line 8
    iput p6, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->n:I

    .line 9
    iput p7, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->o:I

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->M()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->z:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->w:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getFixDragX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->y:I

    .line 4
    new-instance v0, Lsc/a;

    invoke-direct {v0, p0, p1}, Lsc/a;-><init>(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;Z)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->z:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final I(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->x:Landroid/widget/Scroller;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VideoClipBar"

    const-string v3, "startReboundScroll from %d to %d"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq p1, p2, :cond_0

    .line 3
    new-instance v4, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldo/f;

    invoke-direct {v1}, Ldo/f;-><init>()V

    invoke-direct {v4, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v4, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->x:Landroid/widget/Scroller;

    const/4 v6, 0x0

    sub-int v7, p2, p1

    const/4 v8, 0x0

    int-to-float p2, v7

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->C()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->v:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    if-eq p1, p2, :cond_0

    .line 2
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->v:Landroid/widget/Scroller;

    const/4 v3, 0x0

    sub-int v4, p2, p1

    const/4 v5, 0x0

    int-to-float p2, v4

    .line 3
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getScrollSpeed()F

    move-result v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->x:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    const-string v0, "VideoClipBar"

    const-string v1, "stopReboundScroll"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->x:Landroid/widget/Scroller;

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->C()V

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->v:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    const-string v0, "VideoClipBar"

    const-string v1, "stopScroll %s"

    .line 2
    invoke-static {v0, v1, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->v:Landroid/widget/Scroller;

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->k:I

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->l:I

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->i:I

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->q:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->j:I

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->s:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getClipLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->m:I

    return p0
.end method

.method public getClipLeftDelata()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->n:I

    return p0
.end method

.method public getFixDragX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->r:F

    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->A:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->m:I

    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->u:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->m:I

    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->d:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-static {}, Lwb/q0;->m()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3e800000    # 0.25f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    sput p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->F:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->x:Landroid/widget/Scroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->h:Z

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->D(F)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v3

    .line 7
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->p:Z

    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->m:I

    add-int/lit8 p1, p1, -0x5

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->I(II)V

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->q:Z

    if-eqz v0, :cond_4

    .line 10
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->m:I

    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->n:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->o:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->I(II)V

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->F()V

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->M()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 14
    :cond_5
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->f:Z

    if-nez p1, :cond_6

    return v2

    .line 15
    :cond_6
    iput-boolean v2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->h:Z

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->F()V

    .line 17
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->y(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->m:I

    int-to-float p1, p1

    sub-float p1, v0, p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->A:F

    .line 19
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->p:Z

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->z(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    iget p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->m:I

    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipWidth()I

    move-result v3

    add-int/2addr p1, v3

    int-to-float p1, p1

    sub-float p1, v0, p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->A:F

    .line 22
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->q:Z

    .line 23
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->A()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->r:F

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->D:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$b;

    if-eqz p0, :cond_9

    .line 26
    invoke-interface {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$b;->c()V

    :cond_9
    return v1

    .line 27
    :cond_a
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->h:Z

    .line 28
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->D(F)V

    :goto_2
    return v2
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->v:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    sub-int v4, v0, v2

    .line 4
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getScrollSpeed()F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->v:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v5, 0x0

    int-to-float p0, v4

    div-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string v0, "VideoClipBar"

    const-string v1, "cancelPendingScroll %s"

    .line 2
    invoke-static {v0, v1, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->z:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->d:I

    return-void
.end method

.method public setDragEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->f:Z

    return-void
.end method

.method public setListener(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->D:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$b;

    return-void
.end method

.method public final t(I)I
    .locals 2

    int-to-double v0, p1

    .line 1
    iget-wide p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->C:D

    mul-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method public final u(I)I
    .locals 2

    int-to-double v0, p1

    .line 1
    iget-wide p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->C:D

    div-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method public final v(I)I
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->k:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->l:I

    if-gt v1, v2, :cond_1

    return v0

    :cond_1
    sub-int v0, v1, p1

    .line 2
    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->i:I

    sub-int/2addr v0, p0

    if-ge v0, v2, :cond_2

    sub-int/2addr v1, p0

    sub-int p1, v1, v2

    :cond_2
    return p1
.end method

.method public final w(I)I
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->k:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->l:I

    if-gt v1, v2, :cond_1

    return v0

    :cond_1
    sub-int v0, v1, p1

    .line 2
    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->j:I

    sub-int/2addr v0, p0

    if-ge v0, v2, :cond_2

    sub-int/2addr v1, p0

    sub-int p1, v1, v2

    :cond_2
    return p1
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->B:I

    .line 2
    invoke-static {}, Lwb/q0;->m()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->F:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/c;->O0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->s:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/c;->N0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->t:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->s:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final y(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->m:I

    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->d:I

    sub-int p0, v0, p0

    add-int/lit8 p0, p0, -0xa

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    add-int/lit8 v0, v0, 0xa

    int-to-float p0, v0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z(F)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->m:I

    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0xa

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 2
    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->d:I

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0xa

    int-to-float p0, v0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
