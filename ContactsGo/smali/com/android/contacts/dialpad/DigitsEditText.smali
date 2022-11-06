.class public Lcom/android/contacts/dialpad/DigitsEditText;
.super Landroid/widget/EditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/dialpad/DigitsEditText$c;
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroid/animation/AnimatorSet;

.field i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->e:Z

    iput p1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->f:I

    iput p1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->g:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/contacts/dialpad/DigitsEditText;->h:Landroid/animation/AnimatorSet;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/contacts/dialpad/DigitsEditText;->i:Ljava/util/Collection;

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p2

    const/high16 v0, 0x80000

    or-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/dialpad/DigitsEditText;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/dialpad/DigitsEditText;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/contacts/dialpad/DigitsEditText;->a(ZLcom/android/contacts/dialpad/DigitsEditText$c;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Lcom/android/contacts/dialpad/DigitsEditText;->getFixedText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-direct {p0}, Lcom/android/contacts/dialpad/DigitsEditText;->getAnimText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/dialpad/DigitsEditText;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v5, v1

    sub-float/2addr v5, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/android/contacts/dialpad/DigitsEditText;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    invoke-direct {p0}, Lcom/android/contacts/dialpad/DigitsEditText;->getFullText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, p1, v0, v5, v1}, Lcom/android/contacts/dialpad/DigitsEditText;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;FF)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;FF)V
    .locals 7

    iget v2, p0, Lcom/android/contacts/dialpad/DigitsEditText;->f:I

    iget v3, p0, Lcom/android/contacts/dialpad/DigitsEditText;->g:I

    iget-object v6, p0, Lcom/android/contacts/dialpad/DigitsEditText;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialpad/DigitsEditText;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/dialpad/DigitsEditText;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private a(ZLcom/android/contacts/dialpad/DigitsEditText$c;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    mul-float v2, v0, v1

    :goto_0
    if-eqz p1, :cond_1

    mul-float p1, v0, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/contacts/dialpad/DigitsEditText$b;

    invoke-direct {v1, p0, v0}, Lcom/android/contacts/dialpad/DigitsEditText$b;-><init>(Lcom/android/contacts/dialpad/DigitsEditText;F)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/dialpad/DigitsEditText;->h:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/contacts/dialpad/DigitsEditText;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p2, p0, Lcom/android/contacts/dialpad/DigitsEditText;->i:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    iget-object p2, p0, Lcom/android/contacts/dialpad/DigitsEditText;->i:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->h:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/android/contacts/dialpad/DigitsEditText;->i:Ljava/util/Collection;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->h:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/android/contacts/dialpad/DigitsEditText;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/android/contacts/dialpad/DigitsEditText;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialpad/DigitsEditText;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/android/contacts/dialpad/DigitsEditText;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/contacts/dialpad/DigitsEditText;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput v0, p0, Lcom/android/contacts/dialpad/DigitsEditText;->f:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/dialpad/DigitsEditText;->g:I

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-direct {p0}, Lcom/android/contacts/dialpad/DigitsEditText;->getFixedText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Landroid/widget/EditText;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, p1, v0, v2, v5}, Lcom/android/contacts/dialpad/DigitsEditText;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    invoke-direct {p0}, Lcom/android/contacts/dialpad/DigitsEditText;->getFullText()Ljava/lang/CharSequence;

    move-result-object v0

    add-float/2addr v2, v1

    invoke-virtual {p0, v4, v3}, Landroid/widget/EditText;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/contacts/dialpad/DigitsEditText;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;FF)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/dialpad/DigitsEditText;->d:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x101009e

    goto :goto_0

    :cond_1
    const v2, -0x101009e

    :goto_0
    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x101009c

    goto :goto_1

    :cond_2
    const v2, -0x101009c

    :goto_1
    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x10100a1

    goto :goto_2

    :cond_3
    const v2, -0x10100a1

    :goto_2
    aput v2, v0, v1

    iget-object v1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lcom/android/contacts/dialpad/DigitsEditText;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/contacts/dialpad/DigitsEditText;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Lcom/android/contacts/dialpad/DigitsEditText;->getFixedText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-direct {p0}, Lcom/android/contacts/dialpad/DigitsEditText;->getAnimText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/dialpad/DigitsEditText;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v1, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4}, Landroid/widget/EditText;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p0, p1, v0, v1, v6}, Lcom/android/contacts/dialpad/DigitsEditText;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    invoke-direct {p0}, Lcom/android/contacts/dialpad/DigitsEditText;->getFullText()Ljava/lang/CharSequence;

    move-result-object v0

    sub-float/2addr v3, v2

    invoke-virtual {p0, v5, v4}, Landroid/widget/EditText;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/android/contacts/dialpad/DigitsEditText;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;FF)V

    return-void
.end method

.method private getAnimText()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->f:I

    iget v2, p0, Lcom/android/contacts/dialpad/DigitsEditText;->g:I

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFixedText()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/android/contacts/dialpad/DigitsEditText;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/dialpad/DigitsEditText;->c()V

    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    const v1, 0x800005

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v1

    const v4, 0x800003

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v1

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/android/contacts/dialpad/DigitsEditText;->c(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-direct {p0, p1}, Lcom/android/contacts/dialpad/DigitsEditText;->b(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1}, Lcom/android/contacts/dialpad/DigitsEditText;->a(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->e:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/dialpad/DigitsEditText;->b()V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/contacts/dialpad/DigitsEditText;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/dialpad/DigitsEditText;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void

    :cond_2
    add-int v0, p2, p4

    invoke-static {p1, p2, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne p4, v4, :cond_3

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    if-ne p3, p4, :cond_4

    add-int/lit8 p1, v3, -0x1

    iput p1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->f:I

    iput v3, p0, Lcom/android/contacts/dialpad/DigitsEditText;->g:I

    return-void

    :cond_4
    if-ge p3, p4, :cond_8

    if-ne v3, v0, :cond_8

    iget-object p1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->h:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->h:Landroid/animation/AnimatorSet;

    :cond_5
    if-nez p3, :cond_6

    iput p2, p0, Lcom/android/contacts/dialpad/DigitsEditText;->f:I

    iput v0, p0, Lcom/android/contacts/dialpad/DigitsEditText;->g:I

    goto :goto_0

    :cond_6
    add-int/lit8 p1, v3, -0x1

    iput p1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->f:I

    iput v3, p0, Lcom/android/contacts/dialpad/DigitsEditText;->g:I

    :goto_0
    if-nez p2, :cond_7

    sub-int/2addr p4, p3

    if-le p4, v4, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/android/contacts/dialpad/DigitsEditText;->a()V

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p2, v4

    iput p2, p0, Lcom/android/contacts/dialpad/DigitsEditText;->f:I

    goto :goto_1

    :cond_9
    iput v1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->f:I

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/android/contacts/dialpad/DigitsEditText;->g:I

    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->isCursorVisible()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_1
    return v0
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getAddedCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getRemovedCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getBeforeText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    goto :goto_1

    :cond_0
    if-le v1, v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/dialpad/DigitsEditText;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/dialpad/DigitsEditText;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/android/contacts/dialpad/DigitsEditText$a;

    invoke-direct {p1, p0, p2}, Lcom/android/contacts/dialpad/DigitsEditText$a;-><init>(Lcom/android/contacts/dialpad/DigitsEditText;Landroid/widget/TextView$BufferType;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/contacts/dialpad/DigitsEditText;->f:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    iput p2, p0, Lcom/android/contacts/dialpad/DigitsEditText;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/android/contacts/dialpad/DigitsEditText;->a(ZLcom/android/contacts/dialpad/DigitsEditText$c;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    return-void
.end method
