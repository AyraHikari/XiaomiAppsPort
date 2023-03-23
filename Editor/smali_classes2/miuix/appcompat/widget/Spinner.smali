.class public Lmiuix/appcompat/widget/Spinner;
.super Landroid/widget/Spinner;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/Spinner$g;,
        Lmiuix/appcompat/widget/Spinner$h;,
        Lmiuix/appcompat/widget/Spinner$f;,
        Lmiuix/appcompat/widget/Spinner$b;,
        Lmiuix/appcompat/widget/Spinner$i;,
        Lmiuix/appcompat/widget/Spinner$d;,
        Lmiuix/appcompat/widget/Spinner$e;,
        Lmiuix/appcompat/widget/Spinner$c;,
        Lmiuix/appcompat/widget/Spinner$SavedState;
    }
.end annotation


# static fields
.field public static p:Ljava/lang/reflect/Field;


# instance fields
.field public final d:Landroid/content/Context;

.field public f:Landroid/widget/SpinnerAdapter;

.field public final g:Z

.field public h:Lmiuix/appcompat/widget/Spinner$i;

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public final n:Landroid/graphics/Rect;

.field public o:Lmiuix/appcompat/widget/Spinner$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/Spinner;

    const-string v1, "mForwardingListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/widget/Spinner;->p:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Spinner"

    const-string v2, "static initializer: "

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcm/b;->v:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/appcompat/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/widget/Spinner;->n:Landroid/graphics/Rect;

    .line 6
    sget-object v0, Lcm/l;->V1:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-eqz p5, :cond_0

    .line 7
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v3, p1, p5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v3, p0, Lmiuix/appcompat/widget/Spinner;->d:Landroid/content/Context;

    goto :goto_0

    .line 8
    :cond_0
    sget p5, Lcm/l;->c2:I

    invoke-virtual {v2, p5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p5

    if-eqz p5, :cond_1

    .line 9
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v3, p1, p5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lmiuix/appcompat/widget/Spinner;->d:Landroid/content/Context;

    goto :goto_0

    .line 10
    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner;->d:Landroid/content/Context;

    :goto_0
    const/4 p5, -0x1

    if-ne p4, p5, :cond_2

    .line 11
    sget p4, Lcm/l;->d2:I

    invoke-virtual {v2, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    :cond_2
    const/4 p5, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_5

    if-eq p4, v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    new-instance p4, Lmiuix/appcompat/widget/Spinner$f;

    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner;->d:Landroid/content/Context;

    invoke-direct {p4, p0, v4, p2, p3}, Lmiuix/appcompat/widget/Spinner$f;-><init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner;->d:Landroid/content/Context;

    invoke-virtual {v4, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    sget p3, Lcm/l;->Z1:I

    const/4 v0, -0x2

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner;->i:I

    .line 15
    sget p3, Lcm/l;->b2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner;->j:I

    .line 16
    sget p3, Lcm/l;->a2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner;->k:I

    .line 17
    sget p3, Lcm/l;->X1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner;->setPopupBackgroundResource(I)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 20
    invoke-virtual {p4, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_1
    sget p3, Lcm/l;->Y1:I

    invoke-virtual {v2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lmiuix/appcompat/widget/Spinner$f;->setPromptText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iput-object p4, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    goto :goto_2

    .line 24
    :cond_5
    new-instance p2, Lmiuix/appcompat/widget/Spinner$b;

    invoke-direct {p2, p0, p5}, Lmiuix/appcompat/widget/Spinner$b;-><init>(Lmiuix/appcompat/widget/Spinner;Lmiuix/appcompat/widget/Spinner$a;)V

    iput-object p2, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    .line 25
    sget p3, Lcm/l;->Y1:I

    invoke-virtual {v2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lmiuix/appcompat/widget/Spinner$i;->setPromptText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_2
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->k()V

    .line 27
    sget p2, Lcm/l;->W1:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 28
    new-instance p3, Landroid/widget/ArrayAdapter;

    sget p4, Lcm/i;->J:I

    const v0, 0x1020014

    invoke-direct {p3, p1, p4, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 29
    sget p1, Lcm/i;->I:I

    invoke-virtual {p3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 30
    invoke-virtual {p0, p3}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 31
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    iput-boolean v3, p0, Lmiuix/appcompat/widget/Spinner;->g:Z

    .line 33
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner;->f:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 35
    iput-object p5, p0, Lmiuix/appcompat/widget/Spinner;->f:Landroid/widget/SpinnerAdapter;

    .line 36
    :cond_7
    invoke-static {p0, v1}, Lmiuix/view/b;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->j()V

    return-void
.end method

.method public static synthetic b(Lmiuix/appcompat/widget/Spinner;)Lmiuix/appcompat/widget/Spinner$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    return-object p0
.end method

.method public static synthetic c(Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->m()V

    return-void
.end method

.method public static synthetic d(Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->r()V

    return-void
.end method

.method private synthetic j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    instance-of v0, v0, Lmiuix/appcompat/widget/Spinner$f;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Landroid/content/Context;

    invoke-static {v0}, Lpm/c;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->i()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpm/f;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lmiuix/appcompat/widget/Spinner;->l:F

    mul-float/2addr v1, v2

    .line 9
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lmiuix/appcompat/widget/Spinner;->m:F

    mul-float/2addr v0, v2

    .line 10
    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/widget/Spinner;->p(FF)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object p0

    invoke-interface {p0}, Lsl/d;->c()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    .line 3
    invoke-interface {p0, v0}, Lmiuix/animation/ITouchStyle;->E(I)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    new-array v1, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 4
    invoke-interface {p0, v0, v1}, Lmiuix/animation/ITouchStyle;->F(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array v0, v2, [Ltl/a;

    .line 5
    invoke-interface {p0, v0}, Lmiuix/animation/ITouchStyle;->z([Ltl/a;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    instance-of v1, v0, Lmiuix/appcompat/widget/Spinner$f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmiuix/appcompat/widget/Spinner$f;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    check-cast v0, Lmiuix/appcompat/widget/Spinner$f;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    check-cast p0, Lmiuix/appcompat/widget/Spinner$f;

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    :cond_0
    return-void
.end method

.method public g(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move v3, v0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 6
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    .line 7
    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    .line 9
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner;->n:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->n:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    add-int/2addr v3, p1

    :cond_4
    return v3
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$i;->getHorizontalOffset()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$i;->getVerticalOffset()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lmiuix/appcompat/widget/Spinner;->i:I

    return p0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result p0

    return p0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$i;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->d:Landroid/content/Context;

    return-object p0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$i;->getHintText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    invoke-interface {p1, v4, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz p2, :cond_2

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->n:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->n:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p0

    add-int/2addr p1, p2

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    invoke-interface {p0}, Lmiuix/appcompat/widget/Spinner$i;->dismiss()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lmiuix/appcompat/widget/Spinner;->p:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Spinner"

    const-string v1, "makeSupperForwardingListenerInvalid: "

    .line 3
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->o:Lmiuix/appcompat/widget/Spinner$g;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lmiuix/appcompat/widget/Spinner$g;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v0

    invoke-interface {v0}, Lsl/d;->c()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v1, v1, [Ltl/a;

    invoke-interface {v0, v1}, Lmiuix/animation/ITouchStyle;->w([Ltl/a;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->l()V

    return-void
.end method

.method public n(FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpm/f;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float v1, p1, v1

    iput v1, p0, Lmiuix/appcompat/widget/Spinner;->l:F

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float v0, p2, v0

    iput v0, p0, Lmiuix/appcompat/widget/Spinner;->m:F

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->f()V

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner;->p(FF)V

    .line 9
    sget p1, Lmiuix/view/c;->A:I

    sget p2, Lmiuix/view/c;->o:I

    invoke-static {p0, p1, p2}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    :cond_1
    return v1

    .line 10
    :cond_2
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result p0

    return p0
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 3
    aget v0, v0, v2

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/widget/Spinner;->p(FF)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance p1, Lmiuix/appcompat/widget/b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/b;-><init>(Lmiuix/appcompat/widget/Spinner;)V

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    invoke-interface {p0}, Lmiuix/appcompat/widget/Spinner$i;->dismiss()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 2
    iget-object p2, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/widget/Spinner;->h(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lmiuix/appcompat/widget/Spinner$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Lmiuix/appcompat/widget/Spinner$SavedState;->d:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lmiuix/appcompat/widget/Spinner$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/widget/Spinner$a;-><init>(Lmiuix/appcompat/widget/Spinner;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/widget/Spinner$SavedState;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/widget/Spinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/widget/Spinner$i;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lmiuix/appcompat/widget/Spinner$SavedState;->d:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->e()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 4
    invoke-static {v0}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v0

    invoke-interface {v0}, Lsl/d;->c()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v1, v1, [Ltl/a;

    invoke-interface {v0, v1}, Lmiuix/animation/ITouchStyle;->w([Ltl/a;)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$i;->d(IIFF)V

    return-void
.end method

.method public performClick()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 3
    aget v0, v0, v2

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/widget/Spinner;->n(FF)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->sendAccessibilityEvent(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 2

    .line 1
    sget v0, Lmiuix/view/c;->A:I

    sget v1, Lmiuix/view/c;->k:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/widget/Spinner;->g:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner;->f:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    instance-of v1, v0, Lmiuix/appcompat/widget/Spinner$b;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lmiuix/appcompat/widget/Spinner$c;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lmiuix/appcompat/widget/Spinner$c;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v0, v1}, Lmiuix/appcompat/widget/Spinner$i;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lmiuix/appcompat/widget/Spinner$f;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lmiuix/appcompat/widget/Spinner$e;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lmiuix/appcompat/widget/Spinner$e;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v0, v1}, Lmiuix/appcompat/widget/Spinner$i;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDoubleLineContentAdapter(Ldm/a;)V
    .locals 4

    .line 1
    new-instance v0, Lfm/a;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcm/i;->J:I

    new-instance v3, Lmiuix/appcompat/widget/Spinner$h;

    invoke-direct {v3, p0}, Lmiuix/appcompat/widget/Spinner$h;-><init>(Lmiuix/appcompat/widget/Spinner;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lfm/a;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lfm/a$b;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$i;->setHorizontalOriginalOffset(I)V

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    invoke-interface {p0, p1}, Lmiuix/appcompat/widget/Spinner$i;->setHorizontalOffset(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$i;->setVerticalOffset(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lmiuix/appcompat/widget/Spinner;->i:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setFenceView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    instance-of v0, p0, Lmiuix/appcompat/widget/Spinner$f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmiuix/appcompat/widget/Spinner$f;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner$f;->V(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setFenceX(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    instance-of v0, p0, Lmiuix/appcompat/widget/Spinner$f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmiuix/appcompat/widget/Spinner$f;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner$f;->W(I)V

    :cond_0
    return-void
.end method

.method public setFenceXFromView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    .line 2
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setFenceX(I)V

    return-void
.end method

.method public setOnSpinnerDismissListener(Lmiuix/appcompat/widget/Spinner$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner;->o:Lmiuix/appcompat/widget/Spinner$g;

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$i;->setPromptText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
