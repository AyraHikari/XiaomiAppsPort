.class public Lmiuix/internal/hybrid/HybridProgressView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public d:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/os/Handler;

.field public j:Landroid/content/Context;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/internal/hybrid/HybridProgressView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lmiuix/internal/hybrid/HybridProgressView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/hybrid/HybridProgressView;->d:I

    return p0
.end method

.method public static synthetic b(Lmiuix/internal/hybrid/HybridProgressView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->d:I

    return p1
.end method

.method public static synthetic c(Lmiuix/internal/hybrid/HybridProgressView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/hybrid/HybridProgressView;->f:I

    return p0
.end method

.method public static synthetic d(Lmiuix/internal/hybrid/HybridProgressView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/hybrid/HybridProgressView;->g:I

    return p0
.end method

.method public static synthetic e(Lmiuix/internal/hybrid/HybridProgressView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/hybrid/HybridProgressView;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic f(Lmiuix/internal/hybrid/HybridProgressView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/hybrid/HybridProgressView;->i:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->j:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->h:Landroid/graphics/Rect;

    .line 3
    iput v0, p0, Lmiuix/internal/hybrid/HybridProgressView;->d:I

    .line 4
    iput v0, p0, Lmiuix/internal/hybrid/HybridProgressView;->f:I

    .line 5
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lmiuix/hybrid/R$drawable;->hybrid_progress_reverse:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance p1, Lmiuix/internal/hybrid/HybridProgressView$a;

    invoke-direct {p1, p0}, Lmiuix/internal/hybrid/HybridProgressView$a;-><init>(Lmiuix/internal/hybrid/HybridProgressView;)V

    iput-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->i:Landroid/os/Handler;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public getMax()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmiuix/internal/hybrid/HybridProgressView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lmiuix/internal/hybrid/HybridProgressView;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-float v1, v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v1, p0, Lmiuix/internal/hybrid/HybridProgressView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v1, p0, Lmiuix/internal/hybrid/HybridProgressView;->k:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lmiuix/internal/hybrid/HybridProgressView;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object p0, p0, Lmiuix/internal/hybrid/HybridProgressView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->h:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    .line 2
    iget p0, p0, Lmiuix/internal/hybrid/HybridProgressView;->d:I

    mul-int/2addr p4, p0

    div-int/lit16 p4, p4, 0x2710

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 3
    iput v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    .line 4
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x64

    .line 1
    iget v0, p0, Lmiuix/internal/hybrid/HybridProgressView;->f:I

    const/16 v1, 0x320

    if-gt v0, v1, :cond_0

    .line 2
    iput v0, p0, Lmiuix/internal/hybrid/HybridProgressView;->d:I

    .line 3
    :cond_0
    iput p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->f:I

    .line 4
    iget v0, p0, Lmiuix/internal/hybrid/HybridProgressView;->d:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0xa

    iput p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->g:I

    .line 5
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->i:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p0, p0, Lmiuix/internal/hybrid/HybridProgressView;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
