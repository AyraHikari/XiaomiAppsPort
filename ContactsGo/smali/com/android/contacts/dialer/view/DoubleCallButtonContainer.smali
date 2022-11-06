.class public Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private b:Landroid/view/View;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/RectF;

.field private k:[F

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->v:Z

    const v0, 0x7f0d0075

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->a()V

    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 1

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->b:Landroid/view/View;

    const v0, 0x7f0a008a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->c:Landroid/widget/TextView;

    const v0, 0x7f0a008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->c:Landroid/widget/TextView;

    const p2, 0x7f0800ea

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->c:Landroid/widget/TextView;

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->d:Landroid/widget/TextView;

    const p2, 0x7f0800eb

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->c:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->e:Landroid/view/View;

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->d:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->f:Landroid/view/View;

    :goto_0
    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->setCallBtnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->b()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->setCallButtonDividerVisible(Z)V

    return-void
.end method

.method private a(Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method static synthetic b(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->g:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->v:Z

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->v:Z

    return p1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method private setCallButtonDividerVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070102

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private setRadii(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->k:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->k:[F

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->k:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->k:[F

    aput p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    new-instance v0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer$a;

    invoke-direct {v0, p0, p0}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer$a;-><init>(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;Landroid/view/View;)V

    new-instance v0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer$b;

    invoke-direct {v0, p0, p0}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer$b;-><init>(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;Landroid/view/View;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->i:Landroid/graphics/Path;

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0076

    :goto_0
    iget-object v2, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->b:Landroid/view/View;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0104

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->a(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, p1, v3}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->a(Landroid/view/View;IZ)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f110191

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f110192

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->b:Landroid/view/View;

    const v0, 0x7f0a008a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->c:Landroid/widget/TextView;

    const v0, 0x7f0a008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->f:Landroid/view/View;

    const v0, 0x7f0a0069

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->g:Landroid/view/View;

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->c()V

    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->a(Z)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->setCallButtonDividerVisible(Z)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->v:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->r:I

    int-to-float v1, v0

    iget v2, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->s:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->t:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->u:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->j:Landroid/graphics/RectF;

    iget v3, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->l:I

    div-int/lit8 v0, v0, 0x2

    sub-int v4, v3, v0

    int-to-float v4, v4

    iget v5, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->m:I

    sub-int v6, v5, v1

    int-to-float v6, v6

    add-int/2addr v3, v0

    int-to-float v0, v3

    add-int/2addr v5, v1

    int-to-float v3, v5

    invoke-virtual {v2, v4, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    int-to-float v0, v1

    invoke-direct {p0, v0}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->setRadii(F)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->k:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->n:F

    iget v1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->o:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->p:F

    iget v1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->q:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070103

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0, p0}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->a(Landroid/view/View;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->g:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->l:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->m:I

    return-void
.end method

.method public setCallBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->w:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setCallBtnLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    return-void
.end method
