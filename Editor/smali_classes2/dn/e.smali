.class public Ldn/e;
.super Landroid/widget/PopupWindow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/e$d;
    }
.end annotation


# instance fields
.field public A:Landroid/database/DataSetObserver;

.field public d:I

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Landroid/graphics/Rect;

.field public j:Landroid/content/Context;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ListView;

.field public n:Landroid/widget/ListAdapter;

.field public o:Landroid/widget/AdapterView$OnItemClickListener;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ldn/e$d;

.field public w:I

.field public x:Landroid/widget/PopupWindow$OnDismissListener;

.field public y:Z

.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const v0, 0x800035

    .line 2
    iput v0, p0, Ldn/e;->p:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ldn/e;->u:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ldn/e;->y:Z

    .line 5
    new-instance v1, Ldn/e$a;

    invoke-direct {v1, p0}, Ldn/e$a;-><init>(Ldn/e;)V

    iput-object v1, p0, Ldn/e;->A:Landroid/database/DataSetObserver;

    .line 6
    iput-object p1, p0, Ldn/e;->j:Landroid/content/Context;

    const/4 v1, -0x2

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    new-instance v2, Lan/f;

    iget-object v3, p0, Ldn/e;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Lan/f;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v2}, Lan/f;->d()I

    move-result v3

    sget v4, Lcm/e;->Q:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Ldn/e;->q:I

    .line 11
    sget v3, Lcm/e;->R:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Ldn/e;->r:I

    .line 12
    invoke-virtual {v2}, Lan/f;->c()I

    move-result v3

    sget v4, Lcm/e;->P:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Ldn/e;->s:I

    .line 13
    invoke-virtual {v2}, Lan/f;->b()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 14
    iput v1, p0, Ldn/e;->d:I

    .line 15
    iput v1, p0, Ldn/e;->f:I

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldn/e;->i:Landroid/graphics/Rect;

    .line 17
    new-instance v1, Ldn/e$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldn/e$d;-><init>(Ldn/e$a;)V

    iput-object v1, p0, Ldn/e;->v:Ldn/e$d;

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 20
    new-instance v0, Ldn/k;

    invoke-direct {v0, p1}, Ldn/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldn/e;->k:Landroid/widget/FrameLayout;

    .line 21
    new-instance v1, Ldn/a;

    invoke-direct {v1, p0}, Ldn/a;-><init>(Ldn/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0, p1}, Ldn/e;->C(Landroid/content/Context;)V

    .line 23
    sget v0, Lcm/k;->f:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 24
    iget-object v0, p0, Ldn/e;->j:Landroid/content/Context;

    sget v1, Lcm/b;->x:I

    invoke-static {v0, v1}, Lan/d;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldn/e;->w:I

    .line 25
    new-instance v0, Ldn/c;

    invoke-direct {v0, p0}, Ldn/c;-><init>(Ldn/e;)V

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcm/e;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldn/e;->t:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcm/e;->y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ldn/e;->u:I

    return-void
.end method

.method private synthetic A(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldn/e;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, p3, v0

    .line 2
    iget-object p3, p0, Ldn/e;->o:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p3, :cond_0

    if-ltz v4, :cond_0

    iget-object p3, p0, Ldn/e;->n:Landroid/widget/ListAdapter;

    invoke-interface {p3}, Landroid/widget/ListAdapter;->getCount()I

    move-result p3

    if-ge v4, p3, :cond_0

    .line 3
    iget-object v1, p0, Ldn/e;->o:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Ldn/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldn/e;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Ldn/e;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldn/e;->A(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic h(Ldn/e;)V
    .locals 0

    invoke-direct {p0}, Ldn/e;->z()V

    return-void
.end method

.method public static synthetic i(Ldn/e;)Ldn/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn/e;->v:Ldn/e$d;

    return-object p0
.end method

.method public static synthetic j(Ldn/e;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldn/e;->t()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ldn/e;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldn/e;->n(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Ldn/e;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldn/e;->o(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ldn/e;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn/e;->m:Landroid/widget/ListView;

    return-object p0
.end method

.method public static p(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x3e99999a    # 0.3f

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldn/e;->dismiss()V

    return-void
.end method

.method private synthetic z()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn/e;->x:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move v7, v6

    move-object v8, v4

    :goto_0
    if-ge v0, v3, :cond_5

    .line 4
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v5, :cond_0

    move-object v8, v4

    move v5, v9

    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    :cond_1
    invoke-interface {p1, v0, v8, p2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v7, v9

    .line 9
    iget-object v9, p0, Ldn/e;->v:Ldn/e$d;

    iget-boolean v9, v9, Ldn/e$d;->c:Z

    if-eqz v9, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-lt v9, p4, :cond_3

    .line 11
    iget-object v9, p0, Ldn/e;->v:Ldn/e$d;

    invoke-virtual {v9, p4}, Ldn/e$d;->a(I)V

    goto :goto_1

    :cond_3
    if-le v9, v6, :cond_4

    move v6, v9

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Ldn/e;->v:Ldn/e$d;

    iget-boolean p2, p1, Ldn/e$d;->c:Z

    if-nez p2, :cond_6

    .line 13
    invoke-virtual {p1, v6}, Ldn/e$d;->a(I)V

    .line 14
    :cond_6
    iget-object p0, p0, Ldn/e;->v:Ldn/e$d;

    iput v7, p0, Ldn/e$d;->b:I

    return-void
.end method

.method public C(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldn/e;->j:Landroid/content/Context;

    sget v0, Lcm/b;->t:I

    invoke-static {p1, v0}, Lan/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ldn/e;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Ldn/e;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Ldn/e;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Ldn/e;->K(Landroid/view/View;)V

    return-void
.end method

.method public D(Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 4

    const-string p2, "ListPopupWindow"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "show: anchor is null"

    .line 1
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Ldn/e;->l:Landroid/view/View;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Ldn/e;->j:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcm/i;->y:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldn/e;->l:Landroid/view/View;

    .line 4
    new-instance v2, Ldn/e$b;

    invoke-direct {v2, p0}, Ldn/e$b;-><init>(Ldn/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    :cond_1
    iget-object v1, p0, Ldn/e;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ldn/e;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Ldn/e;->l:Landroid/view/View;

    if-eq v1, v3, :cond_3

    .line 6
    :cond_2
    iget-object v1, p0, Ldn/e;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iget-object v1, p0, Ldn/e;->k:Landroid/widget/FrameLayout;

    iget-object v3, p0, Ldn/e;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Ldn/e;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    .line 9
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 10
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 11
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    invoke-virtual {p0}, Ldn/e;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Ldn/e;->k:Landroid/widget/FrameLayout;

    iget v3, p0, Ldn/e;->w:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 14
    iget v1, p0, Ldn/e;->w:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 15
    iget-object v1, p0, Ldn/e;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Ldn/e;->J(Landroid/view/View;)V

    .line 16
    :cond_4
    iget-object v1, p0, Ldn/e;->l:Landroid/view/View;

    const v3, 0x102000a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Ldn/e;->m:Landroid/widget/ListView;

    if-nez v1, :cond_5

    const-string p0, "list not found"

    .line 17
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 18
    :cond_5
    new-instance p2, Ldn/b;

    invoke-direct {p2, p0}, Ldn/b;-><init>(Ldn/e;)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    iget-object p2, p0, Ldn/e;->m:Landroid/widget/ListView;

    iget-object v1, p0, Ldn/e;->n:Landroid/widget/ListAdapter;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    invoke-virtual {p0}, Ldn/e;->r()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 21
    invoke-virtual {p0}, Ldn/e;->q()I

    move-result p2

    if-lez p2, :cond_6

    .line 22
    iget-object v1, p0, Ldn/e;->v:Ldn/e$d;

    iget v1, v1, Ldn/e$d;->b:I

    if-le v1, p2, :cond_6

    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 24
    :cond_6
    iget-object p0, p0, Ldn/e;->j:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return v2
.end method

.method public E(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn/e;->v:Ldn/e$d;

    invoke-virtual {p0, p1}, Ldn/e$d;->a(I)V

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldn/e;->p:I

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldn/e;->y:Z

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldn/e;->s:I

    return-void
.end method

.method public I(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn/e;->o:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public J(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ldn/e;->j:Landroid/content/Context;

    invoke-static {v0}, Lpm/c;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ldn/e$c;

    invoke-direct {v0, p0}, Ldn/e$c;-><init>(Ldn/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn/e;->l:Landroid/view/View;

    check-cast p0, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldn/e;->y:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Ldn/e;->j:Landroid/content/Context;

    invoke-static {p0}, Lan/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldn/e;->o(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Ldn/e;->n(Landroid/view/View;)I

    move-result v1

    .line 3
    iget v2, p0, Ldn/e;->p:I

    invoke-virtual {p0, p1, v1, v0, v2}, Ldn/e;->showAsDropDown(Landroid/view/View;III)V

    .line 4
    sget v0, Lmiuix/view/c;->A:I

    sget v1, Lmiuix/view/c;->n:I

    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 5
    iget-object p0, p0, Ldn/e;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ldn/e;->p(Landroid/view/View;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Ldn/e;->j:Landroid/content/Context;

    invoke-static {v0, p0}, Lhm/f;->d(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldn/e;->D(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ldn/e;->N(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getHorizontalOffset()I
    .locals 0

    .line 1
    iget p0, p0, Ldn/e;->d:I

    return p0
.end method

.method public getVerticalOffset()I
    .locals 0

    .line 1
    iget p0, p0, Ldn/e;->f:I

    return p0
.end method

.method public final n(Landroid/view/View;)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    aget v1, v0, v3

    iget v4, p0, Ldn/e;->d:I

    sub-int/2addr v1, v4

    .line 4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, p0, Ldn/e;->t:I

    add-int/2addr v1, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v1, v4, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Ldn/e;->t:I

    sub-int/2addr v1, v4

    aget v0, v0, v3

    goto :goto_0

    .line 7
    :cond_0
    aget v1, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, p0, Ldn/e;->d:I

    add-int/2addr v1, v4

    .line 8
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Ldn/e;->t:I

    sub-int/2addr v1, v4

    if-gez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget v4, p0, Ldn/e;->t:I

    add-int/2addr v1, v4

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    :goto_0
    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v3

    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    .line 10
    iget-boolean v0, p0, Ldn/e;->g:Z

    if-eqz v0, :cond_2

    iget v3, p0, Ldn/e;->d:I

    :cond_2
    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    .line 11
    invoke-static {p1}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Ldn/e;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Ldn/e;->d:I

    sub-int/2addr p1, p0

    sub-int v1, v3, p1

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Ldn/e;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p0, p0, Ldn/e;->d:I

    sub-int/2addr p1, p0

    add-int v1, v3, p1

    goto :goto_2

    :cond_4
    move v1, v3

    :cond_5
    :goto_2
    return v1
.end method

.method public final o(Landroid/view/View;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldn/e;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldn/e;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Ldn/e;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldn/e;->f:I

    add-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 3
    aget v1, v1, v2

    int-to-float v1, v1

    .line 4
    iget-object v2, p0, Ldn/e;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    invoke-virtual {p0}, Ldn/e;->q()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    iget-object v4, p0, Ldn/e;->v:Ldn/e$d;

    iget v4, v4, Ldn/e$d;->b:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ldn/e;->v:Ldn/e$d;

    iget v3, v3, Ldn/e$d;->b:I

    :goto_1
    if-ge v3, v2, :cond_3

    int-to-float v4, v0

    add-float/2addr v1, v4

    int-to-float v4, v3

    add-float/2addr v1, v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 8
    iget-boolean p0, p0, Ldn/e;->h:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    add-int/2addr p0, v3

    sub-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public q()I
    .locals 2

    .line 1
    new-instance v0, Lan/f;

    iget-object v1, p0, Ldn/e;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lan/f;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lan/f;->c()I

    move-result v0

    iget-object v1, p0, Ldn/e;->j:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lpm/c;->g(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget p0, p0, Ldn/e;->s:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldn/e;->v:Ldn/e$d;

    iget-boolean v0, v0, Ldn/e$d;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldn/e;->n:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Ldn/e;->j:Landroid/content/Context;

    iget v3, p0, Ldn/e;->q:I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldn/e;->B(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ldn/e;->v:Ldn/e$d;

    iget v0, v0, Ldn/e$d;->a:I

    iget v1, p0, Ldn/e;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Ldn/e;->i:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public s(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldn/e;->r()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2
    invoke-virtual {p0, p1}, Ldn/e;->N(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn/e;->n:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ldn/e;->A:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_0
    iput-object p1, p0, Ldn/e;->n:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Ldn/e;->A:Landroid/database/DataSetObserver;

    invoke-interface {p1, p0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldn/e;->d:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldn/e;->g:Z

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn/e;->x:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldn/e;->f:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldn/e;->h:Z

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ldn/e;->z:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object p1, p0, Ldn/e;->j:Landroid/content/Context;

    invoke-static {p1, p0}, Lhm/f;->e(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object p1, p0, Ldn/e;->j:Landroid/content/Context;

    invoke-static {p1, p0}, Lhm/f;->e(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn/e;->z:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public u()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn/e;->m:Landroid/widget/ListView;

    return-object p0
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Ldn/e;->t:I

    return p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Ldn/e;->u:I

    return p0
.end method

.method public x()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldn/e;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldn/e;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v2, p0, Ldn/e;->m:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Ldn/e;->m:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    if-gt v2, v4, :cond_2

    .line 4
    iget-object v4, p0, Ldn/e;->m:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Ldn/e;->m:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result p0

    if-ge p0, v3, :cond_3

    return v1

    :cond_3
    return v0
.end method
