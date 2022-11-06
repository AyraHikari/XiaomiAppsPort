.class public Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
.super Lmiuix/internal/view/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;
    }
.end annotation


# instance fields
.field private d:Lmiuix/internal/view/d;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/internal/view/b;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    iput v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    iput-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/b$a;)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/view/b;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/b$a;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    iput-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:Z

    new-instance p1, Lmiuix/internal/view/d;

    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e()Z

    move-result v2

    iget v3, p3, Lmiuix/internal/view/b$a;->b:I

    iget v4, p3, Lmiuix/internal/view/b$a;->c:I

    iget v5, p3, Lmiuix/internal/view/b$a;->d:I

    iget v6, p3, Lmiuix/internal/view/b$a;->f:I

    iget v7, p3, Lmiuix/internal/view/b$a;->g:I

    iget v8, p3, Lmiuix/internal/view/b$a;->e:I

    iget v9, p3, Lmiuix/internal/view/b$a;->h:I

    iget v10, p3, Lmiuix/internal/view/b$a;->i:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lmiuix/internal/view/d;-><init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V

    iput-object p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:Lmiuix/internal/view/d;

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;II)I
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MiuixCheckbox"

    const-string v0, "try catch UnsupportedOperationException insafeGetColor"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p3
.end method

.method private a(Landroid/content/res/TypedArray;IZ)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MiuixCheckbox"

    const-string v0, "try catch Exception insafeGetBoolean"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p3
.end method

.method private b(Landroid/content/res/TypedArray;II)I
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MiuixCheckbox"

    const-string v0, "try catch Exception insafeGetInt"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p3
.end method


# virtual methods
.method protected a()Lmiuix/internal/view/b$a;
    .locals 1

    new-instance v0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;

    invoke-direct {v0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;-><init>()V

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:F

    return-void
.end method

.method protected a(IIII)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:Lmiuix/internal/view/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/internal/view/d;->a(IIII)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:Lmiuix/internal/view/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/internal/view/d;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:Lmiuix/internal/view/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/internal/view/b;->b:Lmiuix/internal/view/b$a;

    iget-boolean v1, v1, Lmiuix/internal/view/b$a;->j:Z

    invoke-virtual {v0, p1, v1}, Lmiuix/internal/view/d;->a(ZZ)V

    :cond_0
    return-void
.end method

.method protected a(ZZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:Lmiuix/internal/view/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lmiuix/internal/view/d;->c(ZZ)V

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b()I

    move-result v0

    sget-object v1, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object v0, p0, Lmiuix/internal/view/b;->b:Lmiuix/internal/view/b$a;

    sget v1, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable_checkwidget_disableBackgroundColor:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/b$a;->b:I

    iget-object v0, p0, Lmiuix/internal/view/b;->b:Lmiuix/internal/view/b$a;

    sget v1, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable_checkwidget_checkOnAlphaBackgroundColor:I

    invoke-direct {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/b$a;->c:I

    iget-object v0, p0, Lmiuix/internal/view/b;->b:Lmiuix/internal/view/b$a;

    sget v1, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable_checkwidget_checkOnBackgroundColor:I

    invoke-direct {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/b$a;->d:I

    iget-object v0, p0, Lmiuix/internal/view/b;->b:Lmiuix/internal/view/b$a;

    sget v1, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable_checkwidget_strokeColor:I

    invoke-direct {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/b$a;->e:I

    iget-object v0, p0, Lmiuix/internal/view/b;->b:Lmiuix/internal/view/b$a;

    sget v1, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable_checkwidget_backgroundNormalAlpha:I

    invoke-direct {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/b$a;->f:I

    iget-object v0, p0, Lmiuix/internal/view/b;->b:Lmiuix/internal/view/b$a;

    sget v1, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable_checkwidget_backgroundDisableAlpha:I

    invoke-direct {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/b$a;->g:I

    iget-object v0, p0, Lmiuix/internal/view/b;->b:Lmiuix/internal/view/b$a;

    sget v1, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable_checkwidget_strokeNormalAlpha:I

    invoke-direct {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/b$a;->h:I

    iget-object v0, p0, Lmiuix/internal/view/b;->b:Lmiuix/internal/view/b$a;

    sget v1, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable_checkwidget_strokeDisableAlpha:I

    invoke-direct {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/b$a;->i:I

    iget-object v0, p0, Lmiuix/internal/view/b;->b:Lmiuix/internal/view/b$a;

    sget v1, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable_checkwidget_touchAnimEnable:I

    invoke-direct {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->a(Landroid/content/res/TypedArray;IZ)Z

    move-result v1

    iput-boolean v1, v0, Lmiuix/internal/view/b$a;->j:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lmiuix/internal/view/d;

    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e()Z

    move-result v4

    iget-object v0, p0, Lmiuix/internal/view/b;->b:Lmiuix/internal/view/b$a;

    iget v5, v0, Lmiuix/internal/view/b$a;->b:I

    iget v6, v0, Lmiuix/internal/view/b$a;->c:I

    iget v7, v0, Lmiuix/internal/view/b$a;->d:I

    iget v8, v0, Lmiuix/internal/view/b$a;->f:I

    iget v9, v0, Lmiuix/internal/view/b$a;->g:I

    iget v10, v0, Lmiuix/internal/view/b$a;->e:I

    iget v11, v0, Lmiuix/internal/view/b$a;->h:I

    iget v12, v0, Lmiuix/internal/view/b$a;->i:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lmiuix/internal/view/d;-><init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V

    iput-object p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:Lmiuix/internal/view/d;

    return-void
.end method

.method protected b()I
    .locals 1

    sget v0, Lmiuix/appcompat/R$style;->CheckWidgetDrawable_CheckBox:I

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    return-void
.end method

.method protected b(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:Lmiuix/internal/view/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/internal/view/b;->b:Lmiuix/internal/view/b$a;

    iget-boolean v1, v1, Lmiuix/internal/view/b$a;->j:Z

    invoke-virtual {v0, p1, v1}, Lmiuix/internal/view/d;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/internal/view/b;->b:Lmiuix/internal/view/b$a;

    iget-boolean v0, v0, Lmiuix/internal/view/b$a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:Lmiuix/internal/view/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/internal/view/d;->a(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:Lmiuix/internal/view/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lmiuix/internal/view/d;->a(Landroid/graphics/Canvas;)V

    :cond_3
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x4c

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    div-int/2addr v3, v2

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    div-int/2addr v4, v2

    int-to-float v0, v4

    invoke-virtual {p1, v1, v1, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 8

    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:Lmiuix/internal/view/d;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->onStateChange([I)Z

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i:Z

    array-length v2, p1

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v1, v2, :cond_5

    aget v5, p1, v1

    const v6, 0x10100a7

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    const v6, 0x10100a0

    if-ne v5, v6, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    const v6, 0x101009e

    if-ne v5, v6, :cond_4

    iput-boolean v7, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i:Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p0, v4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->a(Z)V

    :cond_6
    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    if-nez p1, :cond_7

    if-nez v3, :cond_7

    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i:Z

    invoke-virtual {p0, v4, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->a(ZZ)V

    :cond_7
    if-nez v3, :cond_9

    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:Z

    if-eq v4, p1, :cond_9

    :cond_8
    invoke-virtual {p0, v4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b(Z)V

    :cond_9
    iput-boolean v3, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    iput-boolean v4, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:Z

    return v0
.end method

.method public setBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->setBounds(IIII)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->a(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->a(Landroid/graphics/Rect;)V

    return-void
.end method
