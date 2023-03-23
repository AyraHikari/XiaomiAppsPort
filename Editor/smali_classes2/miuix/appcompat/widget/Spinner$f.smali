.class public Lmiuix/appcompat/widget/Spinner$f;
.super Ldn/e;
.source ""

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/widget/ListAdapter;

.field public final D:Landroid/graphics/Rect;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Landroid/view/View;

.field public J:I

.field public K:I

.field public final synthetic L:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    .line 2
    invoke-direct {p0, p2}, Ldn/e;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/widget/Spinner$f;->D:Landroid/graphics/Rect;

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lmiuix/appcompat/widget/Spinner$f;->H:I

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcm/e;->Y:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner$f;->F:I

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcm/e;->a0:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner$f;->J:I

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcm/e;->b0:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner$f;->K:I

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcm/e;->Z:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/widget/Spinner$f;->G:I

    const p2, 0x800033

    .line 9
    invoke-virtual {p0, p2}, Ldn/e;->F(I)V

    .line 10
    new-instance p2, Lmiuix/appcompat/widget/Spinner$f$a;

    invoke-direct {p2, p0, p1}, Lmiuix/appcompat/widget/Spinner$f$a;-><init>(Lmiuix/appcompat/widget/Spinner$f;Lmiuix/appcompat/widget/Spinner;)V

    invoke-virtual {p0, p2}, Ldn/e;->I(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private N(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v4, v0, v3

    .line 4
    iget-object v5, p0, Lmiuix/appcompat/widget/Spinner$f;->I:Landroid/view/View;

    if-nez v5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 5
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    aget v6, v0, v1

    .line 7
    aget v0, v0, v3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0, v2, v3, v6, v7}, Lmiuix/appcompat/widget/Spinner$f;->S(IIII)I

    move-result v2

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0, v0, v3, v4, v5}, Lmiuix/appcompat/widget/Spinner$f;->T(IIII)F

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_1

    float-to-int v0, v0

    .line 11
    invoke-virtual {p0, p1, v1, v2, v0}, Ldn/e;->showAtLocation(Landroid/view/View;III)V

    .line 12
    iget-object p0, p0, Ldn/e;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ldn/e;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    float-to-int p1, v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    iget v0, v0, Lmiuix/appcompat/widget/Spinner;->k:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    iget v0, v0, Lmiuix/appcompat/widget/Spinner;->j:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-super {p0, p1}, Ldn/e;->E(I)V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/j;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/j;

    invoke-interface {v1}, Lmiuix/appcompat/app/j;->isInFloatingWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcm/g;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner$f;->V(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public P()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, v1, Lmiuix/appcompat/widget/Spinner;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner;->n:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    .line 7
    iget-object v2, p0, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    .line 8
    iget-object v3, p0, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    .line 9
    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    iget v5, v4, Lmiuix/appcompat/widget/Spinner;->i:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    .line 10
    iget-object v5, p0, Lmiuix/appcompat/widget/Spinner$f;->C:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v5, v6}, Lmiuix/appcompat/widget/Spinner;->g(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 13
    iget-object v5, p0, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    iget-object v6, v6, Lmiuix/appcompat/widget/Spinner;->n:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v6, p0, Lmiuix/appcompat/widget/Spinner$f;->F:I

    mul-int/lit8 v7, v6, 0x2

    sub-int/2addr v5, v7

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lmiuix/appcompat/widget/Spinner$f;->E(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 16
    iget v5, p0, Lmiuix/appcompat/widget/Spinner$f;->F:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lmiuix/appcompat/widget/Spinner$f;->E(I)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0, v5}, Lmiuix/appcompat/widget/Spinner$f;->E(I)V

    .line 18
    :goto_2
    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    invoke-static {v4}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    .line 20
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$f;->Q()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$f;->Q()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 22
    :goto_3
    invoke-virtual {p0, v1}, Ldn/e;->setHorizontalOffset(I)V

    return-void
.end method

.method public Q()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/widget/Spinner$f;->E:I

    return p0
.end method

.method public final R()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldn/e;->u()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldn/e;->u()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    move v2, v1

    move v3, v2

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Ldn/e;->u()Landroid/widget/ListView;

    move-result-object v5

    invoke-interface {v0, v2, v4, v5}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

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

.method public final S(IIII)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    .line 2
    iget v1, p0, Lmiuix/appcompat/widget/Spinner$f;->K:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 4
    iget v0, p0, Lmiuix/appcompat/widget/Spinner$f;->K:I

    :cond_0
    add-int v1, p1, p2

    add-int v2, p3, p4

    add-int v3, p1, v0

    .line 5
    iget p0, p0, Lmiuix/appcompat/widget/Spinner$f;->F:I

    mul-int/lit8 v4, p0, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    sub-int v6, v1, v0

    mul-int/lit8 v7, p0, 0x2

    sub-int v7, v6, v7

    if-lt v7, p3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v3, :cond_3

    add-int p2, p3, p0

    if-ge p1, p2, :cond_7

    :goto_2
    add-int p1, p3, p0

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_5

    sub-int p1, v2, p0

    if-le v1, p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v6

    goto :goto_4

    :cond_5
    sub-int p1, v2, v1

    sub-int/2addr p4, p2

    .line 6
    div-int/lit8 p4, p4, 0x2

    if-lt p1, p4, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    sub-int/2addr v2, p0

    sub-int p1, v2, v0

    :cond_7
    :goto_4
    return p1
.end method

.method public final T(IIII)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$f;->R()I

    move-result v0

    .line 2
    iget v1, p0, Lmiuix/appcompat/widget/Spinner$f;->J:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 4
    iget v0, p0, Lmiuix/appcompat/widget/Spinner$f;->J:I

    :cond_0
    add-int v1, p1, p2

    add-int/2addr p4, p3

    add-int v2, p4, v0

    .line 5
    iget v3, p0, Lmiuix/appcompat/widget/Spinner$f;->G:I

    sub-int v4, v1, v3

    if-ge v2, v4, :cond_1

    int-to-float p2, p4

    add-int p3, p1, v3

    if-ge p4, p3, :cond_6

    add-int/2addr p1, v3

    int-to-float p2, p1

    goto :goto_1

    :cond_1
    sub-int v2, p3, v0

    add-int v4, p1, v3

    if-le v2, v4, :cond_2

    int-to-float p2, v2

    sub-int p1, v1, v3

    if-le p3, p1, :cond_6

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    int-to-float p2, v1

    goto :goto_1

    :cond_2
    add-int v2, p1, v3

    if-ge p4, v2, :cond_3

    add-int/2addr p1, v3

    int-to-float p1, p1

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    float-to-int p2, p2

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_0
    move p2, p1

    goto :goto_1

    :cond_3
    sub-int v2, v1, v3

    if-le p3, v2, :cond_4

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    int-to-float p1, v1

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    float-to-int p2, p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_0

    .line 8
    :cond_4
    div-int/lit8 p2, p2, 0x2

    if-ge p3, p2, :cond_5

    int-to-float p2, p4

    sub-int/2addr v1, v3

    sub-int/2addr v1, p4

    int-to-float p1, v1

    float-to-int p1, p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_1

    :cond_5
    sub-int p2, p3, v3

    sub-int/2addr p2, p1

    int-to-float p1, p2

    float-to-int p2, p1

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    int-to-float p2, p3

    sub-float/2addr p2, p1

    .line 11
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ldn/e;->x()Z

    move-result p1

    invoke-virtual {p0, p1}, Ldn/e;->L(Z)V

    return p2
.end method

.method public final U(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldn/e;->u()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 5
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setSelection(I)V

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->I:Landroid/view/View;

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/Spinner$f;->H:I

    return-void
.end method

.method public d(IIFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$f;->O()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$f;->P()V

    const/4 p4, 0x2

    .line 4
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object p4, p0, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Ldn/e;->D(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 6
    iget-object p4, p0, Lmiuix/appcompat/widget/Spinner$f;->L:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p4}, Lmiuix/appcompat/widget/Spinner$f;->N(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$f;->U(II)V

    if-eqz p3, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p1, Lmiuix/appcompat/widget/Spinner$f$b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/Spinner$f$b;-><init>(Lmiuix/appcompat/widget/Spinner$f;)V

    invoke-virtual {p0, p1}, Ldn/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$f;->B:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldn/e;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->C:Landroid/widget/ListAdapter;

    return-void
.end method

.method public setHorizontalOriginalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/Spinner$f;->E:I

    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->B:Ljava/lang/CharSequence;

    return-void
.end method
