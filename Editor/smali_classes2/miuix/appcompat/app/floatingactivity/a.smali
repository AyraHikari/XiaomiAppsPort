.class public Lmiuix/appcompat/app/floatingactivity/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/util/TypedValue;

.field public f:Landroid/util/TypedValue;

.field public g:Landroid/util/TypedValue;

.field public h:Landroid/util/TypedValue;

.field public i:Landroid/util/TypedValue;

.field public j:Landroid/util/TypedValue;

.field public k:Landroid/util/TypedValue;

.field public l:Landroid/util/TypedValue;

.field public m:Landroid/util/DisplayMetrics;

.field public n:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->b:Z

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    .line 4
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->n:Landroid/graphics/Point;

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/floatingactivity/a;->u(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/a;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/a;->f:Landroid/util/TypedValue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/a;->h:Landroid/util/TypedValue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/a;->g:Landroid/util/TypedValue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/a;->e:Landroid/util/TypedValue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a;->b()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a;->a()Landroid/util/TypedValue;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a;->h()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a;->g()Landroid/util/TypedValue;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    .line 3
    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/app/floatingactivity/a;->k(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public f(I)I
    .locals 7

    .line 1
    iget-object v3, p0, Lmiuix/appcompat/app/floatingactivity/a;->h:Landroid/util/TypedValue;

    iget-object v4, p0, Lmiuix/appcompat/app/floatingactivity/a;->f:Landroid/util/TypedValue;

    iget-object v5, p0, Lmiuix/appcompat/app/floatingactivity/a;->k:Landroid/util/TypedValue;

    iget-object v6, p0, Lmiuix/appcompat/app/floatingactivity/a;->l:Landroid/util/TypedValue;

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/app/floatingactivity/a;->k(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public final g()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/a;->l:Landroid/util/TypedValue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/a;->k:Landroid/util/TypedValue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/a;->j:Landroid/util/TypedValue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final j()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/a;->i:Landroid/util/TypedValue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 3
    :goto_0
    invoke-virtual {p0, p3, p2}, Lmiuix/appcompat/app/floatingactivity/a;->s(Landroid/util/TypedValue;Z)I

    move-result p3

    if-lez p3, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    .line 4
    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p5, p6

    .line 5
    :goto_1
    invoke-virtual {p0, p5, p2}, Lmiuix/appcompat/app/floatingactivity/a;->s(Landroid/util/TypedValue;Z)I

    move-result p0

    if-lez p0, :cond_3

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    :goto_2
    return p1
.end method

.method public final l(Landroid/view/ContextThemeWrapper;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getThemeResId"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ltn/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 2
    invoke-static {p1, p0, v1}, Ltn/b;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FloatingABOLayoutSpec"

    const-string v0, "catch theme resource get exception"

    .line 3
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a;->d()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a;->c()Landroid/util/TypedValue;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a;->j()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a;->i()Landroid/util/TypedValue;

    move-result-object v6

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    .line 3
    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/app/floatingactivity/a;->k(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public n(I)I
    .locals 7

    .line 1
    iget-object v3, p0, Lmiuix/appcompat/app/floatingactivity/a;->e:Landroid/util/TypedValue;

    iget-object v4, p0, Lmiuix/appcompat/app/floatingactivity/a;->g:Landroid/util/TypedValue;

    iget-object v5, p0, Lmiuix/appcompat/app/floatingactivity/a;->i:Landroid/util/TypedValue;

    iget-object v6, p0, Lmiuix/appcompat/app/floatingactivity/a;->j:Landroid/util/TypedValue;

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/app/floatingactivity/a;->k(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/content/Context;

    .line 2
    iget-boolean v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->d:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/floatingactivity/a;->l(Landroid/view/ContextThemeWrapper;)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    :cond_0
    sget v1, Lcm/b;->P:I

    invoke-static {v0, v1}, Lan/d;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->e:Landroid/util/TypedValue;

    .line 6
    sget v1, Lcm/b;->M:I

    invoke-static {v0, v1}, Lan/d;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->f:Landroid/util/TypedValue;

    .line 7
    sget v1, Lcm/b;->O:I

    invoke-static {v0, v1}, Lan/d;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->g:Landroid/util/TypedValue;

    .line 8
    sget v1, Lcm/b;->N:I

    invoke-static {v0, v1}, Lan/d;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->h:Landroid/util/TypedValue;

    .line 9
    sget v1, Lcm/b;->T:I

    invoke-static {v0, v1}, Lan/d;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->i:Landroid/util/TypedValue;

    .line 10
    sget v1, Lcm/b;->S:I

    invoke-static {v0, v1}, Lan/d;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->j:Landroid/util/TypedValue;

    .line 11
    sget v1, Lcm/b;->R:I

    invoke-static {v0, v1}, Lan/d;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->k:Landroid/util/TypedValue;

    .line 12
    sget v1, Lcm/b;->Q:I

    invoke-static {v0, v1}, Lan/d;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->l:Landroid/util/TypedValue;

    .line 13
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/floatingactivity/a;->u(Landroid/content/Context;)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    return-void
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcm/l;->x2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v0, Lcm/l;->K2:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->e:Landroid/util/TypedValue;

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5
    :cond_1
    sget v0, Lcm/l;->H2:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->f:Landroid/util/TypedValue;

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 8
    :cond_2
    sget v0, Lcm/l;->J2:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->g:Landroid/util/TypedValue;

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 11
    :cond_3
    sget v0, Lcm/l;->I2:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->h:Landroid/util/TypedValue;

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    :cond_4
    sget v0, Lcm/l;->Q2:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->i:Landroid/util/TypedValue;

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    :cond_5
    sget v0, Lcm/l;->P2:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->j:Landroid/util/TypedValue;

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 20
    :cond_6
    sget v0, Lcm/l;->N2:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->l:Landroid/util/TypedValue;

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 23
    :cond_7
    sget v0, Lcm/l;->O2:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->k:Landroid/util/TypedValue;

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    :cond_8
    sget v0, Lcm/l;->C2:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->b:Z

    .line 27
    invoke-static {p1}, Lem/a;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/floatingactivity/a;->c:Z

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final s(Landroid/util/TypedValue;Z)I
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/a;->m:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/a;->n:Landroid/graphics/Point;

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

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/floatingactivity/a;->d:Z

    return-void
.end method

.method public u(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->m:Landroid/util/DisplayMetrics;

    .line 2
    invoke-static {p1}, Lpm/f;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/a;->n:Landroid/graphics/Point;

    return-void
.end method
