.class public Lcom/miui/gallery/vlog/caption/CaptionListView$f;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public d:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:F

.field public j:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final synthetic u:Lcom/miui/gallery/vlog/caption/CaptionListView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionListView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbc/c;->O0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbc/c;->N0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbc/b;->u:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->q:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbc/b;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->r:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbc/b;->I:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->k:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbc/b;->m:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->m:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbc/b;->k:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->n:I

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->d:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/caption/CaptionListView$f;)Lcom/miui/gallery/vlog/caption/CaptionListView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->j:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->a:Lhd/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhd/c;->a:Lkc/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkc/o;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptionListView"

    const-string v2, "attachToCaption: %s"

    invoke-static {v1, v2, v0}, Lzb/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->j:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView$d;->a(IIII)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->j:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    sget v2, Lbc/c;->B0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->j:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    if-nez p1, :cond_2

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->j:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    iget-object p1, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->o:I

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->j:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    iget-object p1, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->p:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->j:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->x(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->s:I

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->j:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->F(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->t:I

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->j:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    iget-object p1, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lbc/a;->k:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "CaptionListView"

    const-string v1, "detachCaption: "

    .line 1
    invoke-static {v0, v1}, Lzb/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->b(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->l:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->q:I

    iget v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->k:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->o:I

    iget v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->k:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->o:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->q:I

    iget v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->k:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->p:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->p:I

    iget p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->k:I

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    int-to-float p0, v1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->j:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->h:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->l:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->d()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    iget v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->o:I

    iget v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->k:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->m:I

    sub-int v4, v0, v4

    iget v5, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->p:I

    add-int/2addr v5, v3

    iget v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->l:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->n:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_d

    const/4 p1, 0x6

    if-eq v0, p1, :cond_d

    return v3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->j:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    const-wide/32 v3, 0x7a120

    invoke-static {v1, v3, v4}, Lcom/miui/gallery/vlog/caption/CaptionListView;->e(Lcom/miui/gallery/vlog/caption/CaptionListView;J)I

    move-result v1

    .line 6
    iget v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->i:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 7
    iget v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->h:I

    if-ne v3, v2, :cond_7

    .line 8
    iget v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->o:I

    add-int/2addr v0, v3

    .line 9
    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->s:I

    if-ge v0, v4, :cond_2

    move v0, v4

    .line 10
    :cond_2
    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->p:I

    sub-int v5, v4, v0

    if-ge v5, v1, :cond_3

    sub-int v0, v4, v1

    :cond_3
    sub-int v3, v0, v3

    .line 11
    iput v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->o:I

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->j:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    invoke-static {v0, v4, v3}, Lcom/miui/gallery/vlog/caption/CaptionListView;->f(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$e;I)V

    .line 13
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->o:I

    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->s:I

    if-eq v0, v4, :cond_5

    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->p:I

    sub-int/2addr v4, v0

    if-ne v4, v1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 15
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->g:Landroid/graphics/drawable/Drawable;

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object v4

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->j:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    iget-object v5, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->a:Lhd/c;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->l(Lcom/miui/gallery/vlog/caption/CaptionListView;I)J

    move-result-wide v7

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->j:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    iget-object v1, v1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->l(Lcom/miui/gallery/vlog/caption/CaptionListView;I)J

    move-result-wide v9

    .line 20
    invoke-interface/range {v4 .. v10}, Lcom/miui/gallery/vlog/caption/CaptionListView$g;->a(Lhd/c;IJJ)V

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    .line 22
    :cond_7
    iget v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->p:I

    add-int/2addr v0, v3

    .line 23
    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->t:I

    if-le v0, v4, :cond_8

    move v0, v4

    .line 24
    :cond_8
    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->o:I

    sub-int v5, v0, v4

    if-ge v5, v1, :cond_9

    add-int v0, v4, v1

    :cond_9
    sub-int v3, v0, v3

    .line 25
    iput v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->p:I

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->j:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    invoke-static {v0, v4, v3}, Lcom/miui/gallery/vlog/caption/CaptionListView;->g(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$e;I)V

    .line 27
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->p:I

    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->t:I

    if-eq v0, v4, :cond_b

    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->o:I

    sub-int/2addr v0, v4

    if-ne v0, v1, :cond_a

    goto :goto_2

    .line 28
    :cond_a
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 29
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->g:Landroid/graphics/drawable/Drawable;

    .line 30
    :goto_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object v4

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->j:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    iget-object v5, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->a:Lhd/c;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->l(Lcom/miui/gallery/vlog/caption/CaptionListView;I)J

    move-result-wide v7

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->j:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    iget-object v1, v1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->l(Lcom/miui/gallery/vlog/caption/CaptionListView;I)J

    move-result-wide v9

    .line 34
    invoke-interface/range {v4 .. v10}, Lcom/miui/gallery/vlog/caption/CaptionListView$g;->a(Lhd/c;IJJ)V

    .line 35
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->i:F

    return v2

    .line 37
    :cond_d
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->j:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    if-nez p1, :cond_e

    return v2

    .line 38
    :cond_e
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->h:I

    if-ne v0, v2, :cond_10

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->n(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$e;)V

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->m(Lcom/miui/gallery/vlog/caption/CaptionListView;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v1, v2

    :cond_f
    invoke-interface {p1, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView$g;->f(I)V

    goto :goto_6

    :cond_10
    if-ne v0, v1, :cond_12

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->a(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$e;)V

    .line 43
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 44
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->u:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->m(Lcom/miui/gallery/vlog/caption/CaptionListView;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    move v1, v2

    :goto_5
    invoke-interface {p1, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView$g;->f(I)V

    .line 45
    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->d:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->g:Landroid/graphics/drawable/Drawable;

    .line 46
    iput v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->h:I

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    .line 48
    :cond_13
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 49
    iput v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->h:I

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_7

    .line 51
    :cond_14
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 52
    iput v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->h:I

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    :cond_15
    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->i:F

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->h()Z

    move-result p0

    return p0
.end method
