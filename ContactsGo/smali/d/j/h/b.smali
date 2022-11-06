.class public Ld/j/h/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/h/b$j;,
        Ld/j/h/b$k;,
        Ld/j/h/b$i;,
        Ld/j/h/b$g;,
        Ld/j/h/b$e;,
        Ld/j/h/b$h;,
        Ld/j/h/b$f;
    }
.end annotation


# static fields
.field private static o:I = 0x28


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/view/View;

.field private d:Ld/j/h/b$f;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Ld/j/h/b$g;

.field private h:Ld/j/h/b$e;

.field private i:Ld/j/h/b$h;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/h/b$a;

    invoke-direct {v0, p0}, Ld/j/h/b$a;-><init>(Ld/j/h/b;)V

    new-instance v0, Ld/j/h/b$b;

    invoke-direct {v0, p0}, Ld/j/h/b$b;-><init>(Ld/j/h/b;)V

    iput-object p1, p0, Ld/j/h/b;->a:Landroid/content/Context;

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    new-instance v0, Ld/j/h/b$f;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/j/h/b$f;-><init>(Ld/j/h/b;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ld/j/h/b;->d:Ld/j/h/b$f;

    iget-object p1, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    invoke-static {}, Ld/e/b/e;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget v1, Ld/j/f;->Animation_PopupWindow_DropDown:I

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-direct {p0}, Ld/j/h/b;->d()V

    return-void
.end method

.method private a(Landroid/widget/ListView;)I
    .locals 10

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v1

    move v7, v6

    move-object v8, v5

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_0

    move-object v8, v5

    move v7, v9

    :cond_0
    invoke-interface {v0, v1, v8, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-le v9, v6, :cond_1

    move v6, v9

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v6
.end method

.method static synthetic a(Ld/j/h/b;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Ld/j/h/b;->j:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic b(Ld/j/h/b;)Ld/j/h/b$e;
    .locals 0

    iget-object p0, p0, Ld/j/h/b;->h:Ld/j/h/b$e;

    return-object p0
.end method

.method static synthetic c(Ld/j/h/b;)Ld/j/h/b$f;
    .locals 0

    iget-object p0, p0, Ld/j/h/b;->d:Ld/j/h/b$f;

    return-object p0
.end method

.method static synthetic d(Ld/j/h/b;)Ld/j/h/b$g;
    .locals 0

    iget-object p0, p0, Ld/j/h/b;->g:Ld/j/h/b$g;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Ld/j/h/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/j/b;->miuix_appcompat_drop_down_menu_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/j/h/b;->n:I

    iget-object v0, p0, Ld/j/h/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/j/b;->miuix_appcompat_drop_down_menu_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/j/h/b;->l:I

    iget-object v0, p0, Ld/j/h/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v1, Ld/j/h/b;->o:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/j/h/b;->m:I

    iget-object v0, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object v0, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Ld/j/h/b;->d:Ld/j/h/b$f;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ld/j/h/b;->d:Ld/j/h/b$f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Ld/j/h/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/j/h/b;->e:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Ld/j/h/b;->h:Ld/j/h/b$e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/j/h/b$h;->onDismiss()V

    :cond_1
    iget-object v0, p0, Ld/j/h/b;->g:Ld/j/h/b$g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/j/h/b$h;->onDismiss()V

    :cond_2
    iget-object v0, p0, Ld/j/h/b;->i:Ld/j/h/b$h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/j/h/b$h;->onDismiss()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/h/b;->k:Z

    return-void
.end method

.method static synthetic f(Ld/j/h/b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/h/b;->k:Z

    return p0
.end method

.method static synthetic g(Ld/j/h/b;)V
    .locals 0

    invoke-direct {p0}, Ld/j/h/b;->e()V

    return-void
.end method

.method static synthetic h(Ld/j/h/b;)Ld/j/h/b$h;
    .locals 0

    iget-object p0, p0, Ld/j/h/b;->i:Ld/j/h/b$h;

    return-object p0
.end method

.method static synthetic i(Ld/j/h/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/j/h/b;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;Landroid/view/View;IILd/j/h/b$e;)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const/16 p1, 0x15

    if-lez p3, :cond_1

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, p1, :cond_1

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setElevation(F)V

    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, p1, :cond_2

    new-instance p1, Ld/j/h/b$d;

    invoke-direct {p1, p0, p2}, Ld/j/h/b$d;-><init>(Ld/j/h/b;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    instance-of p1, p2, Landroid/widget/ListView;

    if-eqz p1, :cond_3

    check-cast p2, Landroid/widget/ListView;

    invoke-direct {p0, p2}, Ld/j/h/b;->a(Landroid/widget/ListView;)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    if-ge p1, p4, :cond_4

    move p1, p4

    :cond_4
    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/h/b;->k:Z

    invoke-direct {p0}, Ld/j/h/b;->e()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/j/h/b;->f:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "window"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-string p1, "DropDownPopupWindow"

    const-string p2, "can\'t change window dim with null view"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Ld/j/h/b$e;)V
    .locals 0

    iput-object p1, p0, Ld/j/h/b;->h:Ld/j/h/b$e;

    return-void
.end method

.method public a(Ld/j/h/b$g;)V
    .locals 0

    iput-object p1, p0, Ld/j/h/b;->g:Ld/j/h/b$g;

    return-void
.end method

.method public a(Ld/j/h/b$h;)V
    .locals 0

    iput-object p1, p0, Ld/j/h/b;->i:Ld/j/h/b$h;

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/j/h/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()V
    .locals 9

    iget-object v0, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/h/b;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1, v1}, Landroid/widget/PopupWindow;->update(II)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Ld/j/h/b;->g:Ld/j/h/b$g;

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/j/h/b$g;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/j/h/b;->e:Landroid/view/View;

    iget-object v5, p0, Ld/j/h/b;->e:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v4, p0, Ld/j/h/b;->d:Ld/j/h/b$f;

    iget v6, p0, Ld/j/h/b;->n:I

    iget v7, p0, Ld/j/h/b;->l:I

    iget-object v8, p0, Ld/j/h/b;->h:Ld/j/h/b$e;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ld/j/h/b;->a(Landroid/widget/FrameLayout;Landroid/view/View;IILd/j/h/b$e;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v3, p0, Ld/j/h/b;->m:I

    if-le v0, v3, :cond_3

    move v0, v3

    :cond_3
    iget-object v3, p0, Ld/j/h/b;->e:Landroid/view/View;

    iput-object v3, p0, Ld/j/h/b;->c:Landroid/view/View;

    iget-object v3, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    new-instance v4, Ld/j/h/b$c;

    invoke-direct {v4, p0}, Ld/j/h/b$c;-><init>(Ld/j/h/b;)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Ld/j/h/b;->h:Ld/j/h/b$e;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ld/j/h/b$h;->a()V

    :cond_4
    iget-object v3, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v3, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_6

    iget-object v3, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    iget-object v4, p0, Ld/j/h/b;->c:Landroid/view/View;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_6
    iget-object v3, p0, Ld/j/h/b;->d:Ld/j/h/b$f;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v3, p0, Ld/j/h/b;->d:Ld/j/h/b$f;

    iget-object v4, p0, Ld/j/h/b;->c:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Ld/j/h/b;->f:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Ld/j/h/b;->f:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget v3, p0, Ld/j/h/b;->m:I

    const/4 v4, 0x1

    if-ne v0, v3, :cond_7

    sget v0, Ld/j/h/b;->o:I

    iget-object v3, p0, Ld/j/h/b;->c:Landroid/view/View;

    invoke-static {v3}, Ld/e/b/i;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p0, Ld/j/h/b;->m:I

    add-int/2addr v0, v3

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-eq v0, v4, :cond_8

    aget v0, v2, v1

    goto :goto_2

    :cond_8
    aget v0, v2, v1

    iget-object v3, p0, Ld/j/h/b;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    :cond_9
    :goto_2
    iget-object v3, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    iget-object v5, p0, Ld/j/h/b;->c:Landroid/view/View;

    aget v2, v2, v4

    invoke-virtual {v3, v5, v1, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Ld/j/h/b;->f:Landroid/view/View;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Ld/j/h/b;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, Ld/j/h/b;->c:Landroid/view/View;

    const v3, 0x800033

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Ld/j/h/b;->c:Landroid/view/View;

    :goto_3
    if-eqz v0, :cond_b

    sget v1, Lmiuix/view/d;->k:I

    invoke-static {v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_b
    :goto_4
    iget-object v0, p0, Ld/j/h/b;->c:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1}, Ld/j/h/b;->a(Landroid/view/View;F)V

    :cond_c
    return-void
.end method
