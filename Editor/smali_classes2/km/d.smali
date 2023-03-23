.class public Lkm/d;
.super Ldn/e;
.source ""

# interfaces
.implements Lkm/b;


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/view/View;

.field public D:Lkm/a;

.field public E:Landroid/view/View;

.field public F:Landroid/view/ViewGroup;

.field public G:F

.field public H:F

.field public I:Lmiuix/appcompat/internal/view/menu/c;

.field public J:Landroid/view/MenuItem;

.field public K:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldn/e;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lkm/d;->I:Lmiuix/appcompat/internal/view/menu/c;

    .line 3
    new-instance p2, Lkm/a;

    iget-object v0, p0, Lkm/d;->I:Lmiuix/appcompat/internal/view/menu/c;

    invoke-direct {p2, p1, v0}, Lkm/a;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object p2, p0, Lkm/d;->D:Lkm/a;

    .line 4
    invoke-virtual {p2}, Lkm/a;->e()Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lkm/d;->J:Landroid/view/MenuItem;

    .line 5
    invoke-virtual {p0, p1}, Lkm/d;->Y(Landroid/content/Context;)V

    .line 6
    iget-object p2, p0, Lkm/d;->D:Lkm/a;

    invoke-virtual {p0, p2}, Ldn/e;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    new-instance p2, Lkm/d$a;

    invoke-direct {p2, p0}, Lkm/d$a;-><init>(Lkm/d;)V

    invoke-virtual {p0, p2}, Ldn/e;->I(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Ldn/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcm/e;->x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkm/d;->K:I

    return-void
.end method

.method public static synthetic O(Lkm/d;)Lkm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm/d;->D:Lkm/a;

    return-object p0
.end method

.method public static synthetic P(Lkm/d;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm/d;->I:Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public static synthetic Q(Lkm/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm/d;->E:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic R(Lkm/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lkm/d;->G:F

    return p0
.end method

.method public static synthetic S(Lkm/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lkm/d;->H:F

    return p0
.end method

.method public static synthetic T(Lkm/d;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkm/d;->V(Landroid/view/View;FF)V

    return-void
.end method

.method public static synthetic U(Lkm/d;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm/d;->J:Landroid/view/MenuItem;

    return-object p0
.end method


# virtual methods
.method public C(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkm/d;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcm/i;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkm/d;->C:Landroid/view/View;

    .line 4
    sget v0, Lcm/b;->t:I

    invoke-static {p1, v0}, Lan/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Ldn/e;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    iget-object v1, p0, Ldn/e;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p0, Lkm/d;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcm/e;->w:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    invoke-virtual {v0, v3, p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    iget-object p1, p0, Lkm/d;->B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldn/e;->k:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lkm/d;->B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkm/d;->C:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lkm/d;->B:Landroid/widget/LinearLayout;

    invoke-super {p0, p1}, Ldn/e;->K(Landroid/view/View;)V

    return-void
.end method

.method public final V(Landroid/view/View;FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldn/e;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 3
    iget-object v0, p0, Lkm/d;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lkm/d;->Z(Landroid/view/View;FF)V

    .line 5
    iget-object p0, p0, Ldn/e;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final W()I
    .locals 7

    .line 1
    iget-object v0, p0, Ldn/e;->l:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    move v2, v1

    move v3, v2

    .line 3
    :goto_0
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    const/4 v4, 0x0

    .line 4
    invoke-interface {p0, v2, v4, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 6
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ldn/e;->l:Landroid/view/View;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 10
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 12
    iget-object p0, p0, Ldn/e;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/lit8 v3, p0, 0x0

    :cond_1
    return v3
.end method

.method public final X()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkm/d;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkm/d;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkm/d;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lkm/d;->C:Landroid/view/View;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 6
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 8
    iget-object p0, p0, Lkm/d;->C:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int v1, v0, p0

    :cond_1
    return v1
.end method

.method public final Y(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm/d;->J:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lkm/d;->C:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkm/d;->C:Landroid/view/View;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lkm/d;->J:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lcm/b;->o:I

    invoke-static {p1, v1}, Lan/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lkm/d;->C:Landroid/view/View;

    new-instance v0, Lkm/d$b;

    invoke-direct {v0, p0}, Lkm/d$b;-><init>(Lkm/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p0, p0, Lkm/d;->C:Landroid/view/View;

    invoke-static {p0}, Lan/c;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final Z(Landroid/view/View;FF)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 2
    aget v3, v1, v2

    float-to-int p2, p2

    add-int/2addr v3, p2

    const/4 p2, 0x1

    .line 3
    aget v1, v1, p2

    float-to-int p3, p3

    add-int/2addr v1, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    if-gt v3, v4, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    move v4, v2

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    .line 7
    :goto_1
    invoke-virtual {p0}, Lkm/d;->W()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lkm/d;->W()I

    move-result v6

    div-int/2addr v6, v0

    sub-int/2addr v1, v6

    int-to-float v0, v1

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v6

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    .line 11
    :cond_2
    invoke-virtual {p0}, Lkm/d;->X()I

    move-result v1

    add-int/2addr v5, v1

    int-to-float v1, v5

    add-float v5, v0, v1

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v7, v8

    cmpl-float v5, v5, v7

    if-lez v5, :cond_3

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    sub-float/2addr v0, v1

    .line 14
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v5, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_4
    if-eqz v4, :cond_5

    .line 18
    iget v3, p0, Lkm/d;->K:I

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p0, Lkm/d;->K:I

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int v3, p2, p3

    :cond_6
    :goto_2
    float-to-int p2, v0

    .line 20
    invoke-virtual {p0, p1, v2, v3, p2}, Ldn/e;->showAtLocation(Landroid/view/View;III)V

    .line 21
    iget-object p0, p0, Ldn/e;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ldn/e;->p(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup;FF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkm/d;->E:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lkm/d;->F:Landroid/view/ViewGroup;

    .line 3
    iput p3, p0, Lkm/d;->G:F

    .line 4
    iput p4, p0, Lkm/d;->H:F

    .line 5
    invoke-virtual {p0, p1, p2}, Ldn/e;->D(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lkm/d;->C:Landroid/view/View;

    iget v0, p0, Ldn/e;->w:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 7
    iget-object p2, p0, Lkm/d;->C:Landroid/view/View;

    invoke-virtual {p0, p2}, Ldn/e;->J(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1, p3, p4}, Lkm/d;->Z(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkm/d;->D:Lkm/a;

    invoke-virtual {p0, p1}, Ldn/f;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Ldn/e;->s:I

    return p0
.end method
