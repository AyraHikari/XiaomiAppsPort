.class public Lgm/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:F

.field public f:I

.field public g:I

.field public h:Z

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgm/f;->e:F

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lgm/f;->h:Z

    .line 4
    iput v0, p0, Lgm/f;->i:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgm/f;->j:Z

    .line 6
    iput-object p1, p0, Lgm/f;->a:Landroid/content/Context;

    .line 7
    iput p2, p0, Lgm/f;->f:I

    .line 8
    iput p3, p0, Lgm/f;->g:I

    return-void
.end method

.method public static synthetic a(Lgm/f;)V
    .locals 0

    invoke-direct {p0}, Lgm/f;->q()V

    return-void
.end method

.method public static synthetic b(Lgm/f;)V
    .locals 0

    invoke-direct {p0}, Lgm/f;->o()V

    return-void
.end method

.method public static synthetic c(Lgm/f;)V
    .locals 0

    invoke-virtual {p0}, Lgm/f;->t()V

    return-void
.end method

.method public static synthetic d(Lgm/f;)V
    .locals 0

    invoke-direct {p0}, Lgm/f;->p()V

    return-void
.end method

.method public static synthetic e(Lgm/f;)V
    .locals 0

    invoke-virtual {p0}, Lgm/f;->s()V

    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm/f;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lgm/f;->a:Landroid/content/Context;

    const v1, 0x101039c

    .line 2
    invoke-static {p0, v1}, Lan/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgm/f;->d:Landroid/widget/TextView;

    sget v0, Lcm/f;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgm/f;->j()F

    move-result v0

    invoke-virtual {p0, v0}, Lgm/f;->z(F)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p0, p0, Lgm/f;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgm/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lgm/f;->h:Z

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p0, p0, Lgm/f;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public E(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgm/f;->k()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    const v3, 0x800003

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/lit8 v1, v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lgm/f;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget-object v0, p0, Lgm/f;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    iget-object v0, p0, Lgm/f;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    or-int/lit8 p1, v2, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    iget-object p0, p0, Lgm/f;->d:Landroid/widget/TextView;

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgm/f;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgm/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lgm/f;->i:F

    .line 3
    iput-boolean v1, p0, Lgm/f;->h:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lgm/f;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    .line 5
    :cond_1
    iget p1, p0, Lgm/f;->i:F

    iget-object p0, p0, Lgm/f;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public final g()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object p0, p0, Lgm/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getHitRect(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/f;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public j()F
    .locals 7

    .line 1
    iget v0, p0, Lgm/f;->e:F

    .line 2
    iget-object v1, p0, Lgm/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lgm/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lgm/f;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    iget-object v3, p0, Lgm/f;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lgm/f;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-gtz v2, :cond_0

    return v0

    .line 6
    :cond_0
    new-instance v3, Landroid/text/TextPaint;

    iget-object p0, p0, Lgm/f;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-direct {v3, p0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 9
    iget v4, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, p0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    :goto_0
    if-le p0, v2, :cond_1

    cmpl-float p0, v0, v4

    if-ltz p0, :cond_1

    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 12
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 13
    iget v5, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, p0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p0, v5

    goto :goto_0

    :cond_1
    return v0
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/f;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/f;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    return p0
.end method

.method public n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgm/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    iget-object v5, p0, Lgm/f;->a:Landroid/content/Context;

    invoke-static {v5}, Lan/e;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    xor-int/lit8 v1, v4, 0x1

    .line 4
    iput-boolean v1, p0, Lgm/f;->j:Z

    .line 5
    sget v1, Lcm/e;->c0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lgm/f;->e:F

    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lgm/f;->a:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgm/f;->b:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 8
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lgm/f;->a:Landroid/content/Context;

    sget v5, Lcm/b;->n:I

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lgm/f;->c:Landroid/widget/TextView;

    .line 9
    sget v1, Lcm/b;->m:I

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    .line 10
    :goto_2
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lgm/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v6, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lgm/f;->d:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lgm/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 12
    iget-object v1, p0, Lgm/f;->b:Landroid/widget/LinearLayout;

    xor-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    iget-object v1, p0, Lgm/f;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lgm/b;

    invoke-direct {v2, p0}, Lgm/b;-><init>(Lgm/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v1, p0, Lgm/f;->c:Landroid/widget/TextView;

    sget v2, Lcm/g;->m:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 15
    iget-object v1, p0, Lgm/f;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lgm/f;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lgm/f;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, p0, Lgm/f;->d:Landroid/widget/TextView;

    sget v2, Lcm/g;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 17
    iget-object v1, p0, Lgm/f;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_3

    .line 18
    iget-object v1, p0, Lgm/f;->d:Landroid/widget/TextView;

    new-instance v2, Lgm/d;

    invoke-direct {v2, p0}, Lgm/d;-><init>(Lgm/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_3
    iget-object v1, p0, Lgm/f;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lgm/f;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lgm/f;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p0, p0, Lgm/f;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_4

    .line 21
    sget v1, Lcm/e;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 22
    :cond_4
    sget v1, Lcm/e;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    sget v1, Lcm/e;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_3
    return-void
.end method

.method public r(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lan/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lgm/f;->d:Landroid/widget/TextView;

    new-instance v0, Lgm/e;

    invoke-direct {v0, p0}, Lgm/e;-><init>(Lgm/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lgm/f;->d:Landroid/widget/TextView;

    new-instance v0, Lgm/c;

    invoke-direct {v0, p0}, Lgm/c;-><init>(Lgm/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lgm/f;->d:Landroid/widget/TextView;

    new-instance v0, Lgm/a;

    invoke-direct {v0, p0}, Lgm/a;-><init>(Lgm/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgm/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgm/f;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v1, p0, Lgm/f;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lgm/f;->a:Landroid/content/Context;

    sget v4, Lcm/k;->i:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, Lgm/f;->d:Landroid/widget/TextView;

    sget v3, Lcm/f;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object v1, p0, Lgm/f;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    sget v3, Lcm/e;->g:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 7
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 9
    iget-object v0, p0, Lgm/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput-boolean v2, p0, Lgm/f;->j:Z

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgm/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgm/f;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v1, p0, Lgm/f;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lgm/f;->a:Landroid/content/Context;

    sget v4, Lcm/k;->k:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, Lgm/f;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p0, Lgm/f;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 7
    sget v4, Lcm/e;->b:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8
    sget v4, Lcm/e;->a:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 9
    iget-object v0, p0, Lgm/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lgm/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-boolean v2, p0, Lgm/f;->j:Z

    .line 12
    invoke-virtual {p0}, Lgm/f;->j()F

    move-result v0

    invoke-virtual {p0, v0}, Lgm/f;->z(F)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/f;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Lgm/f;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public w(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lgm/f;->A(I)V

    return-void
.end method

.method public y(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/f;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public z(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgm/f;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lgm/f;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method
