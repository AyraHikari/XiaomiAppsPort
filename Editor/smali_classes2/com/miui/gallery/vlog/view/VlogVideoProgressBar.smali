.class public Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public d:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->g:I

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->m:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbc/a;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->g:I

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbc/b;->H0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->i:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbc/b;->I0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->j:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbc/b;->G0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    shr-int/2addr p1, p3

    iput p1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->k:I

    .line 10
    iget p1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->j:I

    iput p1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->h:I

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->l:F

    return p0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    iget v0, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v2, 0x0

    .line 3
    iget v1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->h:I

    neg-int v1, v1

    int-to-float v3, v1

    int-to-float v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->m:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->d:I

    .line 3
    iput p2, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->f:I

    return-void
.end method

.method public setIsTouching(Z)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->l:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
