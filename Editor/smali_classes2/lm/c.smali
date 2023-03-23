.class public Llm/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/c$b;,
        Llm/c$a;,
        Llm/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Lmiuix/appcompat/widget/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Llm/c$a;

    invoke-direct {v0, p0, p3, p1}, Llm/c$a;-><init>(Llm/c;Lmiuix/appcompat/widget/a$a;Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Llm/c;->d(Landroid/view/View;Llm/c$a;)V

    .line 3
    invoke-static {p2}, Llm/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "show"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 5
    :cond_1
    invoke-static {}, Lan/c;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0, p1, p4}, Llm/c;->e(Landroid/view/View;Lmiuix/appcompat/app/AlertDialog$d;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p3, Ltl/a;

    invoke-direct {p3}, Ltl/a;-><init>()V

    const/4 v0, -0x2

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 8
    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    const/4 v0, 0x1

    new-array v1, v0, [Lxl/b;

    .line 9
    new-instance v2, Llm/c$b;

    invoke-direct {v2, p0, p4, p1}, Llm/c$b;-><init>(Llm/c;Lmiuix/appcompat/app/AlertDialog$d;Landroid/view/View;)V

    const/4 p4, 0x0

    aput-object v2, v1, p4

    invoke-virtual {p3, v1}, Ltl/a;->a([Lxl/b;)Ltl/a;

    new-array v1, v0, [Landroid/view/View;

    aput-object p1, v1, p4

    .line 10
    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->a()Lsl/f;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 11
    invoke-interface {v1, v2, v3}, Lsl/f;->q(J)Lsl/f;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Llm/c;->g(ZZLandroid/view/View;)Lul/a;

    move-result-object v2

    invoke-virtual {p0, v0, p4, p1}, Llm/c;->g(ZZLandroid/view/View;)Lul/a;

    move-result-object p0

    new-array p1, v0, [Ltl/a;

    aput-object p3, p1, p4

    invoke-interface {v1, v2, p0, p1}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    .line 13
    :goto_0
    invoke-static {p2}, Llm/a;->b(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final d(Landroid/view/View;Llm/c$a;)V
    .locals 8

    .line 1
    sget-object v0, Lzl/h;->o:Lzl/h;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Llm/c;->f(Landroid/view/View;)F

    move-result p0

    .line 3
    sget-object v2, Lzl/h;->e:Lzl/h;

    new-array v3, v1, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v6, 0x1

    aput p0, v3, v6

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 4
    sget-object v3, Lzl/h;->f:Lzl/h;

    new-array v7, v1, [F

    aput v5, v7, v4

    aput p0, v7, v6

    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v4

    aput-object v2, v3, v6

    aput-object p0, v3, v1

    .line 5
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 6
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0xc8

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Landroid/view/View;Lmiuix/appcompat/app/AlertDialog$d;)V
    .locals 9

    .line 1
    sget-object v0, Lzl/h;->o:Lzl/h;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Llm/c;->f(Landroid/view/View;)F

    move-result v2

    .line 3
    sget-object v3, Lzl/h;->e:Lzl/h;

    new-array v4, v1, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v4, v6

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 4
    sget-object v4, Lzl/h;->f:Lzl/h;

    new-array v8, v1, [F

    aput v2, v8, v5

    aput v7, v8, v6

    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v5

    aput-object v3, v4, v6

    aput-object v2, v4, v1

    .line 5
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v1, Llm/c$c;

    invoke-direct {v1, p0, p2, p1}, Llm/c$c;-><init>(Llm/c;Lmiuix/appcompat/app/AlertDialog$d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0x12c

    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x42700000    # 60.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    const p1, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final g(ZZLandroid/view/View;)Lul/a;
    .locals 3

    .line 1
    new-instance v0, Lul/a;

    invoke-direct {v0}, Lul/a;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Llm/c;->f(Landroid/view/View;)F

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p3}, Llm/c;->f(Landroid/view/View;)F

    move-result v1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    xor-int/lit8 p2, p2, 0x1

    .line 4
    :cond_3
    sget-object p0, Lzl/h;->e:Lzl/h;

    float-to-double v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    .line 5
    sget-object p0, Lzl/h;->f:Lzl/h;

    invoke-virtual {v0, p0, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    .line 6
    sget-object p0, Lzl/h;->o:Lzl/h;

    int-to-double p1, p2

    invoke-virtual {v0, p0, p1, p2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    return-object v0
.end method
