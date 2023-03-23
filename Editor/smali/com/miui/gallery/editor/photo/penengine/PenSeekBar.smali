.class public Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;
    }
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/graphics/Rect;

.field public h:F

.field public i:F

.field public j:F

.field public k:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->g:Landroid/graphics/Rect;

    .line 3
    sget-object v0, Lt3/p;->X1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v0, Lt3/p;->Y1:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->h:F

    return p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->i:F

    return p0
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->f:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lt3/k;->b0:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget p1, Lt3/i;->s2:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->d:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    sget p1, Lt3/i;->v2:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->h:F

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->n:F

    add-float/2addr p2, v0

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->i:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->i:F

    sub-float/2addr p2, p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->h:F

    sub-float/2addr v0, p1

    div-float/2addr p2, v0

    iput p2, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->j:F

    .line 6
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->f(F)V

    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->k:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;->c(F)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->k:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;->a()V

    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->k:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;->b(F)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->i:F

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->h:F

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->g:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 p1, p1, -0x14

    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 6
    iget p1, p0, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, -0x14

    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 7
    iget p1, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 p2, p1, 0x14

    add-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 8
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, 0x14

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->j:F

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->h(F)V

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->m:F

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->n:F

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->g()V

    return v1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->m:F

    sub-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->e(Landroid/view/View;F)V

    return v1

    :cond_3
    return v3
.end method

.method public setColor(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt3/h;->p5:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    const v3, 0xffffff

    and-int/2addr p1, v3

    aput p1, v1, v2

    .line 5
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p1, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v1, 0x42480000    # 50.0f

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setOnProgressChangeListener(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->k:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$a;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$a;-><init>(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;F)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
