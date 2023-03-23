.class public Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
.super Lmiuix/internal/view/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;
    }
.end annotation


# instance fields
.field public g:Lbn/c;

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/internal/view/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:F

    .line 3
    iput v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->j:Z

    .line 5
    iput-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/a$a;)V
    .locals 11

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/view/a;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/a$a;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:F

    .line 8
    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->j:Z

    .line 10
    iput-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->k:Z

    .line 11
    new-instance p1, Lbn/c;

    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e()Z

    move-result v2

    iget v3, p3, Lmiuix/internal/view/a$a;->b:I

    iget v4, p3, Lmiuix/internal/view/a$a;->c:I

    iget v5, p3, Lmiuix/internal/view/a$a;->d:I

    iget v6, p3, Lmiuix/internal/view/a$a;->f:I

    iget v7, p3, Lmiuix/internal/view/a$a;->g:I

    iget v8, p3, Lmiuix/internal/view/a$a;->e:I

    iget v9, p3, Lmiuix/internal/view/a$a;->h:I

    iget v10, p3, Lmiuix/internal/view/a$a;->i:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lbn/c;-><init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V

    iput-object p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lbn/c;

    return-void
.end method


# virtual methods
.method public a()Lmiuix/internal/view/a$a;
    .locals 0

    .line 1
    new-instance p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;

    invoke-direct {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;-><init>()V

    return-object p0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b()I

    move-result v0

    sget-object v1, Lcm/l;->i0:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lmiuix/internal/view/a;->d:Lmiuix/internal/view/a$a;

    sget v1, Lcm/l;->n0:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/a$a;->b:I

    .line 4
    iget-object v0, p0, Lmiuix/internal/view/a;->d:Lmiuix/internal/view/a$a;

    sget v1, Lcm/l;->l0:I

    invoke-virtual {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/a$a;->c:I

    .line 5
    iget-object v0, p0, Lmiuix/internal/view/a;->d:Lmiuix/internal/view/a$a;

    sget v1, Lcm/l;->m0:I

    invoke-virtual {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/a$a;->d:I

    .line 6
    iget-object v0, p0, Lmiuix/internal/view/a;->d:Lmiuix/internal/view/a$a;

    sget v1, Lcm/l;->o0:I

    invoke-virtual {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/a$a;->e:I

    .line 7
    iget-object v0, p0, Lmiuix/internal/view/a;->d:Lmiuix/internal/view/a$a;

    sget v1, Lcm/l;->k0:I

    invoke-virtual {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/a$a;->f:I

    .line 8
    iget-object v0, p0, Lmiuix/internal/view/a;->d:Lmiuix/internal/view/a$a;

    sget v1, Lcm/l;->j0:I

    invoke-virtual {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/a$a;->g:I

    .line 9
    iget-object v0, p0, Lmiuix/internal/view/a;->d:Lmiuix/internal/view/a$a;

    sget v1, Lcm/l;->q0:I

    invoke-virtual {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/a$a;->h:I

    .line 10
    iget-object v0, p0, Lmiuix/internal/view/a;->d:Lmiuix/internal/view/a$a;

    sget v1, Lcm/l;->p0:I

    invoke-virtual {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lmiuix/internal/view/a$a;->i:I

    .line 11
    iget-object v0, p0, Lmiuix/internal/view/a;->d:Lmiuix/internal/view/a$a;

    sget v1, Lcm/l;->r0:I

    invoke-virtual {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f(Landroid/content/res/TypedArray;IZ)Z

    move-result v1

    iput-boolean v1, v0, Lmiuix/internal/view/a$a;->j:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p1, Lbn/c;

    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e()Z

    move-result v4

    iget-object v0, p0, Lmiuix/internal/view/a;->d:Lmiuix/internal/view/a$a;

    iget v5, v0, Lmiuix/internal/view/a$a;->b:I

    iget v6, v0, Lmiuix/internal/view/a$a;->c:I

    iget v7, v0, Lmiuix/internal/view/a$a;->d:I

    iget v8, v0, Lmiuix/internal/view/a$a;->f:I

    iget v9, v0, Lmiuix/internal/view/a$a;->g:I

    iget v10, v0, Lmiuix/internal/view/a$a;->e:I

    iget v11, v0, Lmiuix/internal/view/a$a;->h:I

    iget v12, v0, Lmiuix/internal/view/a$a;->i:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lbn/c;-><init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V

    iput-object p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lbn/c;

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    sget p0, Lcm/k;->g:I

    return p0
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i:F

    return p0
.end method

.method public d()F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:F

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/internal/view/a;->d:Lmiuix/internal/view/a$a;

    iget-boolean v0, v0, Lmiuix/internal/view/a$a;->j:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lbn/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lbn/c;->e(Landroid/graphics/Canvas;)V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 8
    :cond_2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 10
    iget-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->l:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lbn/c;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lbn/c;->e(Landroid/graphics/Canvas;)V

    :cond_3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    iget v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->setAlpha(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x4c

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->setAlpha(I)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 17
    iget v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:F

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

    .line 18
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/content/res/TypedArray;IZ)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MiuixCheckbox"

    const-string p2, "try catch Exception insafeGetBoolean"

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p3
.end method

.method public final g(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MiuixCheckbox"

    const-string p2, "try catch UnsupportedOperationException insafeGetColor"

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p3
.end method

.method public final h(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MiuixCheckbox"

    const-string p2, "try catch Exception insafeGetInt"

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p3
.end method

.method public i(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lbn/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lbn/c;->i(IIII)V

    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lbn/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbn/c;->j(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i:F

    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:F

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lbn/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lmiuix/internal/view/a;->d:Lmiuix/internal/view/a$a;

    iget-boolean p0, p0, Lmiuix/internal/view/a$a;->j:Z

    invoke-virtual {v0, p1, p0}, Lbn/c;->l(ZZ)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lbn/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lmiuix/internal/view/a;->d:Lmiuix/internal/view/a$a;

    iget-boolean p0, p0, Lmiuix/internal/view/a$a;->j:Z

    invoke-virtual {v0, p1, p0}, Lbn/c;->m(ZZ)V

    :cond_0
    return-void
.end method

.method public o(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lbn/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lbn/c;->n(ZZ)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lbn/c;

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->onStateChange([I)Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->l:Z

    .line 7
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

    .line 8
    iput-boolean v7, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->l:Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {p0, v4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->m(Z)V

    .line 10
    :cond_6
    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->j:Z

    if-nez p1, :cond_7

    if-nez v3, :cond_7

    .line 11
    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->l:Z

    invoke-virtual {p0, v4, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->o(ZZ)V

    :cond_7
    if-nez v3, :cond_9

    .line 12
    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->j:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->k:Z

    if-eq v4, p1, :cond_9

    .line 13
    :cond_8
    invoke-virtual {p0, v4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->n(Z)V

    .line 14
    :cond_9
    iput-boolean v3, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->j:Z

    .line 15
    iput-boolean v4, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->k:Z

    return v0
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->setBounds(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->j(Landroid/graphics/Rect;)V

    return-void
.end method
