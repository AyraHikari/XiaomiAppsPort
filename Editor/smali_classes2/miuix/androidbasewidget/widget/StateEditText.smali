.class public Lmiuix/androidbasewidget/widget/StateEditText;
.super Lmiuix/androidbasewidget/widget/EditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/StateEditText$a;
    }
.end annotation


# static fields
.field public static final q:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public i:Lmiuix/androidbasewidget/widget/StateEditText$a;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:[Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:I

.field public p:Landroid/text/StaticLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Lmiuix/androidbasewidget/widget/StateEditText;->q:[Ljava/lang/Class;

    return-void
.end method

.method private getLabelLength()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->l:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->o:I

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method private getWidgetLength()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 4
    iget v4, p0, Lmiuix/androidbasewidget/widget/StateEditText;->o:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/StateEditText;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

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

.method public final e()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget v4, p0, Lmiuix/androidbasewidget/widget/StateEditText;->l:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->p:Landroid/text/StaticLayout;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/StateEditText;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget v4, p0, Lmiuix/androidbasewidget/widget/StateEditText;->l:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->p:Landroid/text/StaticLayout;

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->i:Lmiuix/androidbasewidget/widget/StateEditText$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/StateEditText;->i(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x2

    .line 7
    aget-object v6, v4, v5

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v6, p0, Lmiuix/androidbasewidget/widget/StateEditText;->o:I

    add-int/2addr v4, v6

    .line 8
    :goto_0
    div-int/2addr v1, v5

    move v5, v7

    .line 9
    :goto_1
    iget-object v6, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:[Landroid/graphics/drawable/Drawable;

    array-length v8, v6

    if-ge v7, v8, :cond_2

    .line 10
    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 11
    iget-object v8, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 12
    invoke-static {p0}, Lan/j;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    iget-object v9, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:[Landroid/graphics/drawable/Drawable;

    aget-object v9, v9, v7

    add-int v10, v2, v3

    add-int/2addr v10, v4

    add-int v11, v10, v5

    div-int/lit8 v8, v8, 0x2

    sub-int v12, v1, v8

    add-int/2addr v10, v6

    add-int/2addr v10, v5

    add-int/2addr v8, v1

    invoke-virtual {v9, v11, v12, v10, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 14
    :cond_1
    iget-object v9, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:[Landroid/graphics/drawable/Drawable;

    aget-object v9, v9, v7

    add-int v10, v2, v0

    sub-int/2addr v10, v3

    sub-int/2addr v10, v4

    sub-int v11, v10, v6

    sub-int/2addr v11, v5

    div-int/lit8 v8, v8, 0x2

    sub-int v12, v1, v8

    sub-int/2addr v10, v5

    add-int/2addr v8, v1

    invoke-virtual {v9, v11, v12, v10, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    :goto_2
    iget v5, p0, Lmiuix/androidbasewidget/widget/StateEditText;->o:I

    add-int/2addr v5, v6

    .line 16
    iget-object v6, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v7

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    .line 2
    invoke-static {p0}, Lan/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/StateEditText;->getWidgetLength()I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/StateEditText;->getLabelLength()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    .line 2
    invoke-static {p0}, Lan/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/StateEditText;->getLabelLength()I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/StateEditText;->getWidgetLength()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->p:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    aget-object v4, v2, v3

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v3, p0, Lmiuix/androidbasewidget/widget/StateEditText;->o:I

    add-int/2addr v3, v2

    :goto_0
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lmiuix/androidbasewidget/widget/StateEditText;->p:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-static {p0}, Lan/j;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    iget v3, p0, Lmiuix/androidbasewidget/widget/StateEditText;->l:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    :goto_1
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->p:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setColor(I)V

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v0

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 4
    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v0

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_0

    .line 6
    invoke-virtual {p0, p1, v2}, Lmiuix/androidbasewidget/widget/StateEditText;->j(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Z

    return v1
.end method

.method public final j(Landroid/view/MotionEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Z

    if-eqz p1, :cond_3

    .line 3
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Z

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->i:Lmiuix/androidbasewidget/widget/StateEditText$a;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, p2}, Lmiuix/androidbasewidget/widget/StateEditText$a;->onWidgetClick(I)V

    .line 6
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Z

    return v0

    .line 7
    :cond_2
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Z

    .line 8
    :cond_3
    :goto_0
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->n:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/StateEditText;->g(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/StateEditText;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->p:Landroid/text/StaticLayout;

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->k:I

    if-nez p1, :cond_0

    iget p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->l:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->l:I

    .line 5
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/StateEditText;->e()V

    .line 6
    :cond_0
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->p:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->j:Ljava/lang/String;

    .line 2
    iget v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->k:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->k:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iput v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->l:I

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int v1, p1

    :goto_1
    iput v1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->l:I

    .line 5
    :goto_2
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/StateEditText;->e()V

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setWidgetManager(Lmiuix/androidbasewidget/widget/StateEditText$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->i:Lmiuix/androidbasewidget/widget/StateEditText$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/StateEditText$a;->onDetached()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:[Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->i:Lmiuix/androidbasewidget/widget/StateEditText$a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lmiuix/androidbasewidget/widget/StateEditText$a;->getWidgetDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->m:[Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText;->i:Lmiuix/androidbasewidget/widget/StateEditText$a;

    invoke-virtual {p1, p0}, Lmiuix/androidbasewidget/widget/StateEditText$a;->onAttached(Lmiuix/androidbasewidget/widget/StateEditText;)V

    :cond_1
    return-void
.end method
