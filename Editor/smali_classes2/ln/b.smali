.class public Lln/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lpm/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/d$e<",
            "Lmiuix/pickerwidget/date/Calendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lln/b$a;

    invoke-direct {v0}, Lln/b$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lpm/d;->b(Lpm/d$d;I)Lpm/d$g;

    move-result-object v0

    sput-object v0, Lln/b;->a:Lpm/d$e;

    return-void
.end method

.method public static a(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lpm/d;->c()Lpm/d$e;

    move-result-object v0

    invoke-interface {v0}, Lpm/d$e;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p1

    move v5, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lln/b;->b(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lpm/d;->c()Lpm/d$e;

    move-result-object p1

    invoke-interface {p1, v0}, Lpm/d$e;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;
    .locals 4

    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x20

    if-nez v0, :cond_1

    .line 1
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p4, v0

    .line 2
    :cond_1
    invoke-static {p4}, Lln/b;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lpm/d;->c()Lpm/d$e;

    move-result-object v1

    invoke-interface {v1}, Lpm/d$e;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    .line 4
    sget-object v2, Lln/b;->a:Lpm/d$e;

    invoke-interface {v2}, Lpm/d$e;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/date/Calendar;

    .line 5
    invoke-virtual {v2, p5}, Lmiuix/pickerwidget/date/Calendar;->o0(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    .line 6
    invoke-virtual {v2, p2, p3}, Lmiuix/pickerwidget/date/Calendar;->n0(J)Lmiuix/pickerwidget/date/Calendar;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    :goto_1
    if-ge p2, p3, :cond_5

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p5

    const/16 v3, 0x44

    if-eq p5, v3, :cond_4

    const/16 v3, 0x54

    if-eq p5, v3, :cond_3

    const/16 v3, 0x57

    if-eq p5, v3, :cond_2

    .line 9
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {p4}, Lln/b;->f(I)I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v2, p4}, Lln/b;->e(Lmiuix/pickerwidget/date/Calendar;I)I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {p4}, Lln/b;->c(I)I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v2, p0, p1, v1}, Lmiuix/pickerwidget/date/Calendar;->V(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lpm/d;->c()Lpm/d$e;

    move-result-object p0

    invoke-interface {p0, v1}, Lpm/d$e;->release(Ljava/lang/Object;)V

    .line 15
    sget-object p0, Lln/b;->a:Lpm/d$e;

    invoke-interface {p0, v2}, Lpm/d$e;->release(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static c(I)I
    .locals 6

    const v0, 0x8000

    and-int v1, p0, v0

    const-string v2, "no any time date"

    const/16 v3, 0x200

    const/16 v4, 0x100

    const/16 v5, 0x80

    if-ne v1, v0, :cond_6

    and-int/lit16 v0, p0, 0x200

    if-ne v0, v3, :cond_2

    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_1

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_0

    .line 1
    sget p0, Lkn/h;->r:I

    goto/16 :goto_0

    .line 2
    :cond_0
    sget p0, Lkn/h;->q:I

    goto/16 :goto_0

    .line 3
    :cond_1
    sget p0, Lkn/h;->p:I

    goto/16 :goto_0

    :cond_2
    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_4

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_3

    .line 4
    sget p0, Lkn/h;->o:I

    goto/16 :goto_0

    .line 5
    :cond_3
    sget p0, Lkn/h;->n:I

    goto/16 :goto_0

    :cond_4
    and-int/2addr p0, v5

    if-ne p0, v5, :cond_5

    .line 6
    sget p0, Lkn/h;->m:I

    goto/16 :goto_0

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    and-int/lit16 v0, p0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_d

    and-int/lit16 v0, p0, 0x200

    if-ne v0, v3, :cond_9

    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_8

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_7

    .line 8
    sget p0, Lkn/h;->v:I

    goto :goto_0

    .line 9
    :cond_7
    sget p0, Lkn/h;->u:I

    goto :goto_0

    .line 10
    :cond_8
    sget p0, Lkn/h;->z:I

    goto :goto_0

    :cond_9
    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_b

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_a

    .line 11
    sget p0, Lkn/h;->t:I

    goto :goto_0

    .line 12
    :cond_a
    sget p0, Lkn/h;->s:I

    goto :goto_0

    :cond_b
    and-int/2addr p0, v5

    if-ne p0, v5, :cond_c

    .line 13
    sget p0, Lkn/h;->h:I

    goto :goto_0

    .line 14
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    and-int/lit16 v0, p0, 0x200

    if-ne v0, v3, :cond_10

    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_f

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_e

    .line 15
    sget p0, Lkn/h;->l:I

    goto :goto_0

    .line 16
    :cond_e
    sget p0, Lkn/h;->k:I

    goto :goto_0

    .line 17
    :cond_f
    sget p0, Lkn/h;->z:I

    goto :goto_0

    :cond_10
    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_12

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_11

    .line 18
    sget p0, Lkn/h;->j:I

    goto :goto_0

    .line 19
    :cond_11
    sget p0, Lkn/h;->i:I

    goto :goto_0

    :cond_12
    and-int/2addr p0, v5

    if-ne p0, v5, :cond_13

    .line 20
    sget p0, Lkn/h;->h:I

    :goto_0
    return p0

    .line 21
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(I)I
    .locals 3

    and-int/lit16 v0, p0, 0x400

    const/16 v1, 0x400

    const/16 v2, 0x800

    if-ne v0, v1, :cond_7

    and-int/lit16 v0, p0, 0x380

    if-eqz v0, :cond_3

    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_1

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_0

    .line 1
    sget p0, Lkn/h;->Y:I

    goto :goto_0

    :cond_0
    sget p0, Lkn/h;->X:I

    goto :goto_0

    :cond_1
    and-int/2addr p0, v2

    if-ne p0, v2, :cond_2

    .line 2
    sget p0, Lkn/h;->Z:I

    goto :goto_0

    :cond_2
    sget p0, Lkn/h;->W:I

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_5

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_4

    .line 3
    sget p0, Lkn/h;->d0:I

    goto :goto_0

    :cond_4
    sget p0, Lkn/h;->c0:I

    goto :goto_0

    :cond_5
    and-int/2addr p0, v2

    if-ne p0, v2, :cond_6

    .line 4
    sget p0, Lkn/h;->e0:I

    goto :goto_0

    :cond_6
    sget p0, Lkn/h;->V:I

    goto :goto_0

    :cond_7
    and-int/lit16 v0, p0, 0x380

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_9

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_8

    .line 5
    sget p0, Lkn/h;->x:I

    goto :goto_0

    :cond_8
    sget p0, Lkn/h;->w:I

    goto :goto_0

    :cond_9
    and-int/2addr p0, v2

    if-ne p0, v2, :cond_a

    .line 6
    sget p0, Lkn/h;->y:I

    goto :goto_0

    :cond_a
    sget p0, Lkn/h;->g:I

    goto :goto_0

    :cond_b
    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_d

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_c

    .line 7
    sget p0, Lkn/h;->T:I

    goto :goto_0

    :cond_c
    sget p0, Lkn/h;->A:I

    goto :goto_0

    :cond_d
    and-int/2addr p0, v2

    if-ne p0, v2, :cond_e

    .line 8
    sget p0, Lkn/h;->U:I

    goto :goto_0

    :cond_e
    sget p0, Lkn/h;->e:I

    :goto_0
    return p0
.end method

.method public static e(Lmiuix/pickerwidget/date/Calendar;I)I
    .locals 4

    and-int/lit16 v0, p1, 0x4000

    const/16 v1, 0x4000

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_0

    const/16 v0, 0x16

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    and-int/lit8 v0, p1, 0xe

    if-eqz v0, :cond_2

    and-int/lit8 p1, p1, -0x2

    and-int/lit8 v0, p1, 0x2

    if-ne v0, v2, :cond_1

    const/16 v0, 0x15

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_2

    and-int/lit8 p1, p1, -0x3

    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result p0

    if-nez p0, :cond_2

    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_2

    and-int/lit8 p1, p1, -0x5

    :cond_2
    and-int/lit8 p0, p1, 0x8

    const/16 v0, 0x8

    const/4 v1, 0x4

    if-ne p0, v0, :cond_e

    and-int/lit8 p0, p1, 0x10

    const/16 v0, 0x10

    if-ne p0, v0, :cond_a

    and-int/lit8 p0, p1, 0x40

    const/16 v0, 0x40

    if-ne p0, v0, :cond_6

    and-int/lit8 p0, p1, 0x4

    if-ne p0, v1, :cond_5

    and-int/lit8 p0, p1, 0x2

    if-ne p0, v2, :cond_4

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v3, :cond_3

    .line 4
    sget p0, Lkn/h;->F:I

    goto/16 :goto_0

    .line 5
    :cond_3
    sget p0, Lkn/h;->E:I

    goto/16 :goto_0

    .line 6
    :cond_4
    sget p0, Lkn/h;->C:I

    goto/16 :goto_0

    .line 7
    :cond_5
    sget p0, Lkn/h;->B:I

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p0, p1, 0x4

    if-ne p0, v1, :cond_9

    and-int/lit8 p0, p1, 0x2

    if-ne p0, v2, :cond_8

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v3, :cond_7

    .line 8
    sget p0, Lkn/h;->G:I

    goto :goto_0

    .line 9
    :cond_7
    sget p0, Lkn/h;->H:I

    goto :goto_0

    .line 10
    :cond_8
    sget p0, Lkn/h;->D:I

    goto :goto_0

    .line 11
    :cond_9
    sget p0, Lkn/h;->I:I

    goto :goto_0

    :cond_a
    and-int/lit8 p0, p1, 0x4

    if-ne p0, v1, :cond_d

    and-int/lit8 p0, p1, 0x2

    if-ne p0, v2, :cond_c

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v3, :cond_b

    .line 12
    sget p0, Lkn/h;->M:I

    goto :goto_0

    .line 13
    :cond_b
    sget p0, Lkn/h;->L:I

    goto :goto_0

    .line 14
    :cond_c
    sget p0, Lkn/h;->K:I

    goto :goto_0

    .line 15
    :cond_d
    sget p0, Lkn/h;->J:I

    goto :goto_0

    :cond_e
    and-int/lit8 p0, p1, 0x4

    if-ne p0, v1, :cond_11

    and-int/lit8 p0, p1, 0x2

    if-ne p0, v2, :cond_10

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v3, :cond_f

    .line 16
    sget p0, Lkn/h;->Q:I

    goto :goto_0

    .line 17
    :cond_f
    sget p0, Lkn/h;->P:I

    goto :goto_0

    .line 18
    :cond_10
    sget p0, Lkn/h;->O:I

    goto :goto_0

    :cond_11
    and-int/lit8 p0, p1, 0x2

    if-ne p0, v2, :cond_13

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v3, :cond_12

    .line 19
    sget p0, Lkn/h;->S:I

    goto :goto_0

    .line 20
    :cond_12
    sget p0, Lkn/h;->R:I

    goto :goto_0

    :cond_13
    and-int/lit8 p0, p1, 0x1

    if-ne p0, v3, :cond_14

    .line 21
    sget p0, Lkn/h;->N:I

    :goto_0
    return p0

    .line 22
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no any time date"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(I)I
    .locals 1

    const/16 v0, 0x2000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    .line 1
    sget p0, Lkn/h;->b0:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lkn/h;->a0:I

    :goto_0
    return p0
.end method
