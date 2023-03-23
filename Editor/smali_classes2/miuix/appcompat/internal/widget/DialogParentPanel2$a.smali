.class public Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/widget/DialogParentPanel2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Point;

.field public c:I

.field public d:Z

.field public e:Landroid/util/TypedValue;

.field public f:Landroid/util/TypedValue;

.field public g:Landroid/util/TypedValue;

.field public h:Landroid/util/TypedValue;

.field public i:Landroid/util/TypedValue;

.field public j:Landroid/util/TypedValue;

.field public k:Landroid/util/TypedValue;

.field public l:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->b:Landroid/graphics/Point;

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {p1, v0}, Lpm/f;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->c:I

    .line 8
    invoke-static {p1}, Lpm/c;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 7

    .line 1
    iget-object v3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->h:Landroid/util/TypedValue;

    iget-object v4, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->f:Landroid/util/TypedValue;

    iget-object v5, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->k:Landroid/util/TypedValue;

    iget-object v6, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->l:Landroid/util/TypedValue;

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->b(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public final b(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_0

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->d:Z

    if-eqz v0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p4

    .line 4
    :goto_0
    invoke-virtual {p0, p3, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->h(Landroid/util/TypedValue;Z)I

    move-result p3

    if-lez p3, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    .line 5
    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p5, p6

    .line 6
    :goto_1
    invoke-virtual {p0, p5, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->h(Landroid/util/TypedValue;Z)I

    move-result p0

    if-lez p0, :cond_4

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_4
    :goto_2
    return p1
.end method

.method public c(I)I
    .locals 7

    .line 1
    iget-object v3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->e:Landroid/util/TypedValue;

    iget-object v4, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->g:Landroid/util/TypedValue;

    iget-object v5, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->i:Landroid/util/TypedValue;

    iget-object v6, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->j:Landroid/util/TypedValue;

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->b(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    :goto_0
    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_1

    .line 2
    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1f

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 3
    :cond_2
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    sget v1, Lcm/b;->P:I

    invoke-static {v0, v1}, Lan/d;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->e:Landroid/util/TypedValue;

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    sget v1, Lcm/b;->M:I

    invoke-static {v0, v1}, Lan/d;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->f:Landroid/util/TypedValue;

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    sget v1, Lcm/b;->O:I

    invoke-static {v0, v1}, Lan/d;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->g:Landroid/util/TypedValue;

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    sget v1, Lcm/b;->N:I

    invoke-static {v0, v1}, Lan/d;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->h:Landroid/util/TypedValue;

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    sget v1, Lcm/b;->T:I

    invoke-static {v0, v1}, Lan/d;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->i:Landroid/util/TypedValue;

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    sget v1, Lcm/b;->S:I

    invoke-static {v0, v1}, Lan/d;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->j:Landroid/util/TypedValue;

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    sget v1, Lcm/b;->R:I

    invoke-static {v0, v1}, Lan/d;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->k:Landroid/util/TypedValue;

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    sget v1, Lcm/b;->Q:I

    invoke-static {v0, v1}, Lan/d;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->l:Landroid/util/TypedValue;

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->b:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lpm/f;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->c:I

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lpm/c;->i(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->d:Z

    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcm/l;->x2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcm/l;->K2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->e:Landroid/util/TypedValue;

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5
    :cond_1
    sget p2, Lcm/l;->H2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->f:Landroid/util/TypedValue;

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 8
    :cond_2
    sget p2, Lcm/l;->J2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->g:Landroid/util/TypedValue;

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 11
    :cond_3
    sget p2, Lcm/l;->I2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->h:Landroid/util/TypedValue;

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    :cond_4
    sget p2, Lcm/l;->Q2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->i:Landroid/util/TypedValue;

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    :cond_5
    sget p2, Lcm/l;->P2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->j:Landroid/util/TypedValue;

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 20
    :cond_6
    sget p2, Lcm/l;->N2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->l:Landroid/util/TypedValue;

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 23
    :cond_7
    sget p2, Lcm/l;->O2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->k:Landroid/util/TypedValue;

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final h(Landroid/util/TypedValue;Z)I
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->b:Landroid/graphics/Point;

    if-eqz p2, :cond_1

    iget p0, p0, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    iget p0, p0, Landroid/graphics/Point;->y:I

    :goto_1
    int-to-float p0, p0

    .line 4
    invoke-virtual {p1, p0, p0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->c:I

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
