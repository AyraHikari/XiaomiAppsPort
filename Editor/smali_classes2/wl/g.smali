.class public Lwl/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lwl/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lwl/g;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Lwl/i;JJZZ)V
    .locals 20

    .line 1
    sget-object v0, Lwl/g;->a:Ljava/lang/ThreadLocal;

    const-class v1, Lwl/b;

    invoke-static {v0, v1}, Lbm/a;->e(Ljava/lang/ThreadLocal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/b;

    .line 2
    invoke-static {}, Lbm/f;->d()Z

    move-result v1

    iput-boolean v1, v0, Lwl/b;->p:Z

    .line 3
    invoke-static {}, Lwl/f;->m()Lwl/f;

    move-result-object v1

    invoke-virtual {v1}, Lwl/f;->l()J

    move-result-wide v10

    move-object/from16 v12, p0

    :goto_0
    if-eqz v12, :cond_6

    .line 4
    iget-object v1, v12, Lwl/i;->f:Lwl/h;

    const/4 v2, 0x0

    iput v2, v1, Lwl/h;->d:I

    .line 5
    invoke-virtual {v1}, Lwl/h;->c()Z

    move-result v1

    const/4 v13, 0x1

    xor-int/lit8 v14, v1, 0x1

    .line 6
    iget-object v1, v12, Lwl/i;->h:Lwl/q;

    iget-object v15, v1, Lwl/q;->n:Ljava/util/List;

    .line 7
    iget-object v1, v12, Lwl/i;->h:Lwl/q;

    iget-object v1, v1, Lwl/q;->g:Lsl/b;

    instance-of v9, v1, Lmiuix/animation/ViewTarget;

    .line 8
    iget v1, v12, Lwl/i;->g:I

    invoke-virtual {v12}, Lwl/i;->c()I

    move-result v2

    add-int v7, v1, v2

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_5

    .line 9
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxl/c;

    if-nez v5, :cond_0

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    goto/16 :goto_4

    .line 10
    :cond_0
    iget-object v1, v12, Lwl/i;->h:Lwl/q;

    iget-object v1, v1, Lwl/q;->j:Ltl/a;

    iget-object v2, v5, Lxl/c;->a:Lzl/b;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltl/a;->e(Ljava/lang/String;)Ltl/c;

    move-result-object v4

    .line 11
    iget-object v1, v12, Lwl/i;->h:Lwl/q;

    iget-object v1, v1, Lwl/q;->j:Ltl/a;

    invoke-virtual {v0, v5, v1, v4}, Lwl/b;->b(Lxl/c;Ltl/a;Ltl/c;)V

    if-eqz v14, :cond_1

    .line 12
    iget-object v3, v12, Lwl/i;->h:Lwl/q;

    move-object v1, v12

    move-object v2, v0

    move-object/from16 v16, v5

    move-wide/from16 v5, p1

    move/from16 v17, v7

    move/from16 v18, v8

    move-wide/from16 v7, p3

    invoke-static/range {v1 .. v8}, Lwl/g;->j(Lwl/i;Lwl/b;Lwl/q;Ltl/c;JJ)V

    goto :goto_2

    :cond_1
    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v8

    .line 13
    :goto_2
    iget-byte v1, v0, Lwl/b;->e:B

    if-ne v1, v13, :cond_2

    .line 14
    iget-object v3, v12, Lwl/i;->h:Lwl/q;

    move-object v1, v12

    move-object v2, v0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-static/range {v1 .. v7}, Lwl/g;->k(Lwl/i;Lwl/b;Lwl/q;JJ)V

    .line 15
    :cond_2
    iget-byte v1, v0, Lwl/b;->e:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 16
    iget-object v3, v12, Lwl/i;->h:Lwl/q;

    move-object v1, v12

    move-object v2, v0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v19, v9

    move-wide v8, v10

    invoke-static/range {v1 .. v9}, Lwl/g;->l(Lwl/i;Lwl/b;Lwl/q;JJJ)V

    goto :goto_3

    :cond_3
    move/from16 v19, v9

    :goto_3
    move-object/from16 v1, v16

    .line 17
    invoke-virtual {v0, v1}, Lwl/b;->e(Lxl/c;)V

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    if-nez v19, :cond_4

    .line 18
    iget-wide v2, v0, Lwl/b;->n:D

    invoke-static {v2, v3}, Lwl/j;->e(D)Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    iget-object v2, v12, Lwl/i;->h:Lwl/q;

    iget-object v2, v2, Lwl/q;->g:Lsl/b;

    invoke-virtual {v1, v2}, Lxl/c;->f(Lsl/b;)V

    :cond_4
    :goto_4
    add-int/lit8 v8, v18, 0x1

    move/from16 v7, v17

    move/from16 v9, v19

    goto/16 :goto_1

    .line 20
    :cond_5
    invoke-virtual {v12}, Lbm/e;->b()Lbm/e;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwl/i;

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static b(Lwl/b;F)D
    .locals 4

    .line 1
    iget-object v0, p0, Lwl/b;->a:Lzl/b;

    invoke-static {v0}, Lwl/g;->d(Lzl/b;)Landroid/animation/TypeEvaluator;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/animation/IntEvaluator;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/animation/IntEvaluator;

    iget-wide v1, p0, Lwl/b;->l:D

    double-to-int v1, v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lwl/b;->m:D

    double-to-int p0, v2

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p1, v1, p0}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 8
    :cond_0
    check-cast v0, Landroid/animation/FloatEvaluator;

    iget-wide v1, p0, Lwl/b;->l:D

    double-to-float v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v2, p0, Lwl/b;->m:D

    double-to-float p0, v2

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p1, v1, p0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lwl/i;Lwl/b;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Lwl/b;->d(B)V

    .line 2
    iget-object p0, p0, Lwl/i;->f:Lwl/h;

    iget p1, p0, Lwl/h;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwl/h;->c:I

    return-void
.end method

.method public static d(Lzl/b;)Landroid/animation/TypeEvaluator;
    .locals 1

    .line 1
    sget-object v0, Lzl/i;->b:Lzl/i$b;

    if-ne p0, v0, :cond_0

    instance-of v0, p0, Lzl/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lbm/a;->a:Landroid/animation/ArgbEvaluator;

    return-object p0

    .line 3
    :cond_0
    instance-of p0, p0, Lzl/c;

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Landroid/animation/IntEvaluator;

    invoke-direct {p0}, Landroid/animation/IntEvaluator;-><init>()V

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Landroid/animation/FloatEvaluator;

    invoke-direct {p0}, Landroid/animation/FloatEvaluator;-><init>()V

    return-object p0
.end method

.method public static e(Lwl/i;Lwl/b;JJ)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lwl/g;->i(Lwl/b;)Z

    move-result v0

    const-string v1, ", value = "

    const-string v2, ", property = "

    const-string v3, "miuix_anim"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean p2, p1, Lwl/b;->p:Z

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "StartTask, set start value failed, break, tag = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lwl/i;->h:Lwl/q;

    iget-object p3, p3, Lwl/q;->i:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lwl/b;->a:Lzl/b;

    .line 4
    invoke-virtual {p3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", start value = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p1, Lwl/b;->l:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, ", target value = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p1, Lwl/b;->m:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p1, Lwl/b;->n:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {v3, p2}, Lbm/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lwl/g;->c(Lwl/i;Lwl/b;)V

    return v4

    .line 7
    :cond_1
    invoke-static {p1}, Lwl/g;->f(Lwl/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean p2, p1, Lwl/b;->p:Z

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "StartTask, values invalid, break, tag = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lwl/i;->h:Lwl/q;

    iget-object p3, p3, Lwl/q;->i:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lwl/b;->a:Lzl/b;

    .line 10
    invoke-virtual {p3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", startValue = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p1, Lwl/b;->l:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, ", targetValue = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p1, Lwl/b;->m:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p1, Lwl/b;->n:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, ", velocity = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p1, Lwl/b;->b:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {v3, p2}, Lbm/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lwl/b;->c()V

    .line 13
    iget-wide p2, p1, Lwl/b;->l:D

    iput-wide p2, p1, Lwl/b;->n:D

    .line 14
    invoke-static {p0, p1}, Lwl/g;->c(Lwl/i;Lwl/b;)V

    return v4

    :cond_3
    sub-long/2addr p2, p4

    .line 15
    iput-wide p2, p1, Lwl/b;->i:J

    .line 16
    iput v4, p1, Lwl/b;->c:I

    const/4 p0, 0x2

    .line 17
    invoke-virtual {p1, p0}, Lwl/b;->d(B)V

    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lwl/b;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwl/b;->l:D

    iget-wide v2, p0, Lwl/b;->m:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lwl/b;->b:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4030aaaaa0000000L    # 16.66666603088379

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static h(Lwl/i;Lwl/b;)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p1, Lwl/b;->k:D

    .line 2
    invoke-virtual {p1}, Lwl/b;->c()V

    .line 3
    iget-boolean v0, p1, Lwl/b;->p:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+++++ start anim, target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/i;->h:Lwl/q;

    iget-object v1, v1, Lwl/q;->g:Lsl/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwl/i;->h:Lwl/q;

    iget-object p0, p0, Lwl/q;->i:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", property = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lwl/b;->a:Lzl/b;

    .line 5
    invoke-virtual {p0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", op = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p1, Lwl/b;->e:B

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", ease = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lwl/b;->f:Lbm/c$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", delay = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lwl/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", start value = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lwl/b;->l:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", target value = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lwl/b;->m:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", value = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lwl/b;->n:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", progress = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lwl/b;->k:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", velocity = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p1, Lwl/b;->b:D

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static i(Lwl/b;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwl/b;->n:D

    invoke-static {v0, v1}, Lwl/j;->e(D)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-wide v2, p0, Lwl/b;->l:D

    invoke-static {v2, v3}, Lwl/j;->e(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v2, p0, Lwl/b;->n:D

    iput-wide v2, p0, Lwl/b;->l:D

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-wide v2, p0, Lwl/b;->l:D

    invoke-static {v2, v3}, Lwl/j;->e(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-wide v2, p0, Lwl/b;->l:D

    iput-wide v2, p0, Lwl/b;->n:D

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lwl/i;Lwl/b;Lwl/q;Ltl/c;JJ)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lwl/b;->l:D

    invoke-static {v0, v1}, Lwl/j;->e(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p1, Lwl/b;->l:D

    .line 3
    iget-object v2, p2, Lwl/q;->g:Lsl/b;

    iget-object v3, p1, Lwl/b;->a:Lzl/b;

    invoke-static {v2, v3, v0, v1}, Lwl/j;->b(Lsl/b;Lzl/b;D)D

    move-result-wide v0

    iput-wide v0, p1, Lwl/b;->l:D

    :cond_0
    sub-long/2addr p4, p6

    .line 4
    iput-wide p4, p1, Lwl/b;->h:J

    .line 5
    iget-object p6, p0, Lwl/i;->f:Lwl/h;

    iget p7, p6, Lwl/h;->b:I

    const/4 v0, 0x1

    add-int/2addr p7, v0

    iput p7, p6, Lwl/h;->b:I

    .line 6
    iget-byte p7, p1, Lwl/b;->e:B

    const/4 v1, 0x2

    if-ne p7, v1, :cond_2

    iget-wide v1, p1, Lwl/b;->g:J

    const-wide/16 v3, 0x0

    cmp-long p7, v1, v3

    if-lez p7, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-wide p4, p1, Lwl/b;->i:J

    .line 8
    iput-wide v3, p1, Lwl/b;->g:J

    .line 9
    iget p2, p6, Lwl/h;->a:I

    sub-int/2addr p2, v0

    iput p2, p6, Lwl/h;->a:I

    .line 10
    invoke-static {p0, p1}, Lwl/g;->h(Lwl/i;Lwl/b;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lwl/b;->d(B)V

    .line 12
    iget-object p0, p2, Lwl/q;->j:Ltl/a;

    invoke-static {p0, p3}, Lwl/a;->d(Ltl/a;Ltl/c;)F

    move-result p0

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p2, p0, p2

    if-eqz p2, :cond_3

    float-to-double p2, p0

    .line 13
    iput-wide p2, p1, Lwl/b;->b:D

    :cond_3
    :goto_1
    return-void
.end method

.method public static k(Lwl/i;Lwl/b;Lwl/q;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lwl/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2
    iget-boolean v0, p1, Lwl/b;->p:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartTask, tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/i;->h:Lwl/q;

    iget-object v1, v1, Lwl/q;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", property = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lwl/b;->a:Lzl/b;

    .line 4
    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lwl/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lwl/b;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalT = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-wide v0, p1, Lwl/b;->h:J

    iget-wide v2, p1, Lwl/b;->g:J

    add-long/2addr v0, v2

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p2, p2, Lwl/q;->g:Lsl/b;

    iget-object v0, p1, Lwl/b;->a:Lzl/b;

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {p2, v0, v1, v2}, Lwl/j;->b(Lsl/b;Lzl/b;D)D

    move-result-wide v3

    cmpl-double p2, v3, v1

    if-eqz p2, :cond_2

    .line 8
    iput-wide v3, p1, Lwl/b;->l:D

    .line 9
    :cond_2
    iget-object p2, p0, Lwl/i;->f:Lwl/h;

    iget v0, p2, Lwl/h;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lwl/h;->a:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 10
    invoke-static/range {v0 .. v5}, Lwl/g;->e(Lwl/i;Lwl/b;JJ)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-static {p0, p1}, Lwl/g;->h(Lwl/i;Lwl/b;)V

    return-void
.end method

.method public static l(Lwl/i;Lwl/b;Lwl/q;JJJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lwl/i;->f:Lwl/h;

    iget v3, v2, Lwl/h;->d:I

    const/4 v10, 0x1

    add-int/2addr v3, v10

    iput v3, v2, Lwl/h;->d:I

    .line 2
    iget v2, v9, Lwl/b;->c:I

    add-int/2addr v2, v10

    iput v2, v9, Lwl/b;->c:I

    .line 3
    iget-object v2, v9, Lwl/b;->a:Lzl/b;

    sget-object v3, Lzl/i;->a:Lzl/i$c;

    if-eq v2, v3, :cond_1

    sget-object v3, Lzl/i;->b:Lzl/i$b;

    if-eq v2, v3, :cond_1

    instance-of v2, v2, Lzl/a;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lwl/q;->g:Lsl/b;

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lam/b;->a(Lsl/b;Lwl/b;JJJ)V

    .line 5
    iget-object v1, v9, Lwl/b;->f:Lbm/c$a;

    iget v1, v1, Lbm/c$a;->a:I

    invoke-static {v1}, Lbm/c;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-wide v1, v9, Lwl/b;->k:D

    double-to-float v1, v1

    invoke-static {v9, v1}, Lwl/g;->b(Lwl/b;F)D

    move-result-wide v1

    iput-wide v1, v9, Lwl/b;->n:D

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-wide v11, v9, Lwl/b;->l:D

    .line 8
    iget-wide v13, v9, Lwl/b;->m:D

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, v9, Lwl/b;->l:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    iput-wide v2, v9, Lwl/b;->m:D

    .line 11
    iget-wide v2, v9, Lwl/b;->k:D

    iput-wide v2, v9, Lwl/b;->n:D

    .line 12
    iget-object v1, v1, Lwl/q;->g:Lsl/b;

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lam/b;->a(Lsl/b;Lwl/b;JJJ)V

    .line 13
    iget-wide v1, v9, Lwl/b;->n:D

    double-to-float v1, v1

    invoke-static {v1}, Lwl/g;->g(F)F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v9, Lwl/b;->k:D

    .line 14
    iput-wide v11, v9, Lwl/b;->l:D

    .line 15
    iput-wide v13, v9, Lwl/b;->m:D

    .line 16
    sget-object v3, Lbm/a;->a:Landroid/animation/ArgbEvaluator;

    double-to-float v1, v1

    double-to-int v2, v11

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v4, v9, Lwl/b;->m:D

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v9, Lwl/b;->n:D

    .line 19
    :cond_2
    :goto_1
    iget-byte v1, v9, Lwl/b;->e:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 20
    iput-boolean v10, v9, Lwl/b;->o:Z

    .line 21
    iget-object v1, v0, Lwl/i;->f:Lwl/h;

    iget v2, v1, Lwl/h;->f:I

    add-int/2addr v2, v10

    iput v2, v1, Lwl/h;->f:I

    .line 22
    :cond_3
    iget-boolean v1, v9, Lwl/b;->p:Z

    if-eqz v1, :cond_4

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----- update anim, target = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lwl/i;->h:Lwl/q;

    iget-object v2, v2, Lwl/q;->g:Lsl/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lwl/i;->h:Lwl/q;

    iget-object v0, v0, Lwl/q;->i:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", property = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lwl/b;->a:Lzl/b;

    .line 24
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", op = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v9, Lwl/b;->e:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", init time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lwl/b;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", start time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lwl/b;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", start value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lwl/b;->l:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lwl/b;->m:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lwl/b;->n:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lwl/b;->k:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", velocity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lwl/b;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", delta = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
