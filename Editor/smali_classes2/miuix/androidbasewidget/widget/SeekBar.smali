.class public Lmiuix/androidbasewidget/widget/SeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/SeekBar$b;
    }
.end annotation


# instance fields
.field public d:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lsl/f;

.field public v:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public w:Landroid/content/res/ColorStateList;

.field public final x:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lpl/a;->d:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lmiuix/androidbasewidget/widget/SeekBar$a;

    invoke-direct {v0, p0}, Lmiuix/androidbasewidget/widget/SeekBar$a;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->x:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Lmiuix/view/b;->b(Landroid/view/View;Z)V

    .line 5
    sget-object v2, Lpl/g;->V:[I

    sget v3, Lpl/f;->c:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lpl/b;->d:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lpl/b;->c:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->s:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lpl/b;->b:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->t:I

    .line 9
    sget p3, Lpl/g;->d0:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:Z

    .line 10
    sget p3, Lpl/g;->Z:I

    iget v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m:I

    .line 11
    sget p3, Lpl/g;->a0:I

    iget v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->s:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n:I

    .line 12
    sget p3, Lpl/g;->b0:I

    iget v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->t:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->p:I

    .line 13
    sget p3, Lpl/g;->W:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    .line 14
    sget p3, Lpl/g;->e0:I

    const v3, 0x3eeb851f    # 0.46f

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f:F

    .line 15
    sget p3, Lpl/g;->c0:I

    const v4, 0x3f0a3d71    # 0.54f

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    .line 16
    sget p3, Lpl/g;->Y:I

    const/4 v5, 0x0

    invoke-virtual {p0, p2, p3, v5}, Lmiuix/androidbasewidget/widget/SeekBar;->p(Landroid/content/res/TypedArray;IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:F

    .line 17
    sget p3, Lpl/g;->X:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p3, v6}, Lmiuix/androidbasewidget/widget/SeekBar;->p(Landroid/content/res/TypedArray;IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:F

    .line 18
    iget p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:F

    invoke-virtual {p0, p3}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMinPercentProgress(F)V

    .line 19
    iget p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:F

    invoke-virtual {p0, p3}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMaxPercentProcess(F)V

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lpl/b;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o:I

    .line 22
    iget p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f:F

    cmpl-float p2, p1, v2

    if-gtz p2, :cond_0

    cmpg-float p1, p1, v5

    if-gez p1, :cond_1

    .line 23
    :cond_0
    iput v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f:F

    .line 24
    :cond_1
    iget p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    cmpg-float p2, p1, v2

    if-ltz p2, :cond_2

    cmpl-float p1, p1, v6

    if-lez p1, :cond_3

    .line 25
    :cond_2
    iput v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    .line 26
    :cond_3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result p2

    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmiuix/androidbasewidget/widget/SeekBar;->q(II)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h:Z

    .line 28
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    iput p2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    .line 29
    iget-boolean p2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h:Z

    if-eqz p2, :cond_4

    int-to-float p1, p1

    mul-float/2addr p1, v2

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_4
    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    .line 32
    iget p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p2}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object p2

    iput-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:Lsl/f;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "targe"

    aput-object v2, p3, v1

    .line 33
    iget v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, p1

    invoke-interface {p2, p3}, Lsl/f;->D([Ljava/lang/Object;)Lsl/f;

    .line 34
    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 35
    new-instance p2, Lmiuix/androidbasewidget/widget/SeekBar$b;

    invoke-direct {p2, p0}, Lmiuix/androidbasewidget/widget/SeekBar$b;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    new-array p1, p1, [Landroid/view/View;

    aput-object p0, p1, v1

    .line 36
    invoke-static {p1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object p1

    invoke-interface {p1}, Lsl/d;->b()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->d:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->s(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, v1, [Ltl/a;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->j(Landroid/view/View;[Ltl/a;)V

    return-void
.end method

.method public static synthetic a(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:Z

    return p0
.end method

.method public static synthetic b(Lmiuix/androidbasewidget/widget/SeekBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->v:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method public static synthetic d(Lmiuix/androidbasewidget/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->r()V

    return-void
.end method

.method public static synthetic e(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f:F

    return p0
.end method

.method public static synthetic f(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    return p0
.end method

.method public static synthetic g(Lmiuix/androidbasewidget/widget/SeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    return p0
.end method

.method private getMinWrapper()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized getRange()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic h(Lmiuix/androidbasewidget/widget/SeekBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q:I

    return p1
.end method

.method public static synthetic i(Lmiuix/androidbasewidget/widget/SeekBar;)Lsl/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:Lsl/f;

    return-object p0
.end method

.method public static synthetic j(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:F

    return p0
.end method

.method public static synthetic k(Lmiuix/androidbasewidget/widget/SeekBar;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->o(F)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lmiuix/androidbasewidget/widget/SeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:F

    return p0
.end method

.method public static synthetic m(Lmiuix/androidbasewidget/widget/SeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:Z

    return p0
.end method

.method public static synthetic n(Lmiuix/androidbasewidget/widget/SeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:Z

    return p1
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->r()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0xff

    goto :goto_0

    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->d:F

    mul-float/2addr p0, v1

    float-to-int p0, p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public declared-synchronized getDraggableMaxPercentProgress()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "draggableProgress"
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDraggableMinPercentProgress()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "draggableProgress"
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(F)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getRange()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Landroid/content/res/TypedArray;IF)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    return p0

    :cond_0
    return p3
.end method

.method public final q(II)Z
    .locals 1

    if-lez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_5

    .line 3
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    instance-of v2, v1, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v2, :cond_3

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    .line 7
    check-cast v1, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ClipDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_3

    .line 9
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-lt v2, v4, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 11
    :cond_0
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->w:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 12
    iput-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->w:Landroid/content/res/ColorStateList;

    .line 13
    :cond_1
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->w:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, -0x101009e

    aput v6, v4, v5

    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->s:I

    .line 14
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n:I

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->w:Landroid/content/res/ColorStateList;

    sget-object v4, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    .line 15
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m:I

    if-eq v2, v4, :cond_3

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x2

    new-array v4, v2, [I

    .line 17
    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n:I

    aput v7, v4, v5

    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m:I

    aput v7, v4, v3

    new-array v2, v2, [[I

    new-array v7, v3, [I

    aput v6, v7, v5

    aput-object v7, v2, v5

    new-array v5, v5, [I

    aput-object v5, v2, v3

    .line 18
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 19
    iput-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->w:Landroid/content/res/ColorStateList;

    .line 20
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    const v1, 0x1020006

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_5

    .line 23
    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:Z

    if-eqz v1, :cond_4

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->p:I

    goto :goto_0

    :cond_4
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o:I

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    return-void
.end method

.method public declared-synchronized setDraggableMaxPercentProcess(F)V
    .locals 4

    monitor-enter p0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    :try_start_0
    const-string p1, "SeekBar"

    const-string v0, "The draggableMaxPercentProcess value should not be higher than the max value, reset to 1.0"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move p1, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const-string p1, "SeekBar"

    const-string v0, "The draggableMaxPercentProcess value should not be lower than the min value, reset to 1.0"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const-string p1, "SeekBar"

    const-string v0, "The draggableMaxPercentProcess value should not be lower than draggableMinPercentProcess value, reset to 1.0"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move v1, p1

    .line 5
    :goto_2
    iput v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:F

    .line 6
    invoke-virtual {p0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->o(F)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDraggableMinPercentProgress(F)V
    .locals 6

    monitor-enter p0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    :try_start_0
    const-string p1, "SeekBar"

    const-string v0, "The draggableMinPercentProgress value should not be higher than 1.0, reset to 0.0"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move p1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    const-string p1, "SeekBar"

    const-string v0, "The draggableMinPercentProgress value should not be lower than 0.0, reset to 0.0"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const-string p1, "SeekBar"

    const-string v0, "The draggableMinPercentProgress value should not be higher than draggableMaxPercentProcess value, reset to 0.0"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move v3, p1

    .line 5
    :goto_2
    iput v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:F

    .line 6
    invoke-virtual {p0, v3}, Lmiuix/androidbasewidget/widget/SeekBar;->o(F)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-ge v0, p1, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public setIconPrimaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->p:I

    .line 2
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->r()V

    return-void
.end method

.method public setMiddleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:Z

    .line 3
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->r()V

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->x:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->v:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    :goto_0
    return-void
.end method
