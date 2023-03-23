.class public Lcom/miui/gallery/widget/MarqueeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""


# instance fields
.field public d:Landroid/widget/Scroller;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->g:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->i:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->k:Z

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/widget/MarqueeTextView;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/widget/MarqueeTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->i:I

    return p0
.end method

.method public static synthetic b(Lcom/miui/gallery/widget/MarqueeTextView;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->d:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/widget/MarqueeTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/widget/MarqueeTextView;->j:Z

    return p1
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->d:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->j:Z

    if-nez v0, :cond_3

    .line 4
    iget v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->l:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->f:I

    iget v2, p0, Lcom/miui/gallery/widget/MarqueeTextView;->g:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/miui/gallery/widget/MarqueeTextView;->j:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->i:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->k:Z

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/widget/MarqueeTextView;->f()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/MarqueeTextView;->h()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    sget-object p3, Lz2/g;->t0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lz2/g;->v0:I

    const/16 p3, 0x2710

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/MarqueeTextView;->h:I

    .line 3
    sget p2, Lz2/g;->x0:I

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/MarqueeTextView;->l:I

    .line 4
    sget p2, Lz2/g;->u0:I

    const/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/MarqueeTextView;->m:I

    .line 5
    sget p2, Lz2/g;->w0:I

    const p3, 0x7fffffff

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/MarqueeTextView;->g:I

    if-eq p2, p3, :cond_0

    const/16 p2, 0x66

    .line 6
    iput p2, p0, Lcom/miui/gallery/widget/MarqueeTextView;->l:I

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->d:Landroid/widget/Scroller;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->d:Landroid/widget/Scroller;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setScroller(Landroid/widget/Scroller;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/MarqueeTextView;->d()I

    move-result v0

    .line 7
    iget v1, p0, Lcom/miui/gallery/widget/MarqueeTextView;->i:I

    sub-int v5, v0, v1

    .line 8
    iget v1, p0, Lcom/miui/gallery/widget/MarqueeTextView;->h:I

    mul-int/2addr v1, v5

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v7

    .line 10
    iget-boolean v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->k:Z

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/miui/gallery/widget/MarqueeTextView$a;

    invoke-direct {v1, p0, v5, v7}, Lcom/miui/gallery/widget/MarqueeTextView$a;-><init>(Lcom/miui/gallery/widget/MarqueeTextView;II)V

    iget p0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->m:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/widget/MarqueeTextView;->d:Landroid/widget/Scroller;

    iget v3, p0, Lcom/miui/gallery/widget/MarqueeTextView;->i:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->j:Z

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->i:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->k:Z

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/widget/MarqueeTextView;->f()V

    return-void
.end method

.method public getRndDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->h:I

    return p0
.end method

.method public getScrollFirstDelay()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->m:I

    return p0
.end method

.method public getScrollMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->l:I

    return p0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->d:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/miui/gallery/widget/MarqueeTextView;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public setRndDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/widget/MarqueeTextView;->h:I

    return-void
.end method

.method public setScrollFirstDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/widget/MarqueeTextView;->m:I

    return-void
.end method

.method public setScrollMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/widget/MarqueeTextView;->l:I

    return-void
.end method
