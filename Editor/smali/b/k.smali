.class public Lb/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b;


# instance fields
.field public d:Lb/m;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/k;->f:Ljava/lang/String;

    .line 3
    new-instance v1, Lb/m;

    invoke-direct {v1, v0, v0, v0}, Lb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/d;)V

    iput-object v1, p0, Lb/k;->d:Lb/m;

    return-void
.end method

.method public constructor <init>(Lb/m;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/k;->f:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lb/k;->d:Lb/m;

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lb/k;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lb/k;->d:Lb/m;

    invoke-virtual {p0}, Lb/m;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/m;

    .line 2
    new-instance v0, Lb/k;

    invoke-direct {v0, p0}, Lb/k;-><init>(Lb/m;)V

    return-object v0
.end method

.method public final d(ILb/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lb/m;->M()Ljava/lang/String;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p2}, Lb/m;->G()Ld/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/d;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-static {p0}, La/e;->g(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-static {p0}, La/e;->c(Ljava/lang/String;)La/a;

    move-result-object p0

    .line 5
    invoke-interface {p0}, La/a;->l()Ljava/util/Calendar;

    move-result-object p0

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-static {p0}, La/e;->c(Ljava/lang/String;)La/a;

    move-result-object p0

    goto :goto_1

    .line 7
    :pswitch_3
    new-instance p1, Ljava/lang/Double;

    invoke-static {p0}, La/e;->d(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 8
    :pswitch_4
    new-instance p1, Ljava/lang/Long;

    invoke-static {p0}, La/e;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 9
    :pswitch_5
    new-instance p1, Ljava/lang/Integer;

    invoke-static {p0}, La/e;->e(Ljava/lang/String;)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 10
    :pswitch_6
    new-instance p1, Ljava/lang/Boolean;

    invoke-static {p0}, La/e;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Boolean;-><init>(Z)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_0
    const-string p0, ""

    :cond_1
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lb/f;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lb/f;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lb/k;->d:Lb/m;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lb/n;->g(Lb/m;Lc/b;ZLd/d;)Lb/m;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lb/m;->G()Ld/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/d;->m()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const/16 p1, 0x66

    const-string p2, "Property must be simple when a value type is requested"

    invoke-direct {p0, p2, p1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p1}, Lb/k;->d(ILb/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public f()Lb/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/k;->d:Lb/m;

    return-object p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/k;->f:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/d;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lb/f;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lb/f;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Lb/f;->f(Ljava/lang/String;)V

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Lb/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p6

    .line 5
    :goto_0
    invoke-static {p4}, Lb/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-static {p1, p2}, Lc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lb/k;->d:Lb/m;

    new-instance p2, Ld/d;

    const/16 v0, 0x1e00

    invoke-direct {p2, v0}, Ld/d;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lb/n;->g(Lb/m;Lc/b;ZLd/d;)Lb/m;

    move-result-object p0

    const/16 p1, 0x66

    if-eqz p0, :cond_18

    .line 8
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/d;->j()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lb/m;->N()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/d;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld/d;->t(Z)Ld/d;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p2, "Specified property is no alt-text array"

    invoke-direct {p0, p2, p1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lb/m;->T()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "x-default"

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m;

    .line 14
    invoke-virtual {v1}, Lb/m;->O()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v1, v0}, Lb/m;->I(I)Lb/m;

    move-result-object v4

    invoke-virtual {v4}, Lb/m;->E()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v1, v0}, Lb/m;->I(I)Lb/m;

    move-result-object v4

    invoke-virtual {v4}, Lb/m;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move p1, v0

    goto :goto_2

    .line 17
    :cond_4
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p2, "Language qualifier must be first"

    invoke-direct {p0, p2, p1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    move-object v1, p6

    move p1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p0}, Lb/m;->A()I

    move-result p2

    if-le p2, v0, :cond_6

    .line 19
    invoke-virtual {p0, v1}, Lb/m;->W(Lb/m;)V

    .line 20
    invoke-virtual {p0, v0, v1}, Lb/m;->a(ILb/m;)V

    .line 21
    :cond_6
    invoke-static {p0, p3, p4}, Lb/n;->b(Lb/m;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p2

    .line 22
    aget-object p3, p2, v2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 23
    aget-object p2, p2, v0

    check-cast p2, Lb/m;

    .line 24
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p3, :cond_14

    if-eq p3, v0, :cond_d

    const/4 p6, 0x2

    if-eq p3, p6, :cond_b

    const/4 p2, 0x3

    if-eq p3, p2, :cond_a

    const/4 p2, 0x4

    if-eq p3, p2, :cond_8

    const/4 p2, 0x5

    if-ne p3, p2, :cond_7

    .line 25
    invoke-static {p0, p4, p5}, Lb/n;->a(Lb/m;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    goto/16 :goto_5

    .line 26
    :cond_7
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const/16 p1, 0x9

    const-string p2, "Unexpected result from ChooseLocalizedText"

    invoke-direct {p0, p2, p1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {p0}, Lb/m;->A()I

    move-result p2

    if-ne p2, v0, :cond_9

    .line 28
    invoke-virtual {v1, p5}, Lb/m;->i0(Ljava/lang/String;)V

    .line 29
    :cond_9
    invoke-static {p0, p4, p5}, Lb/n;->a(Lb/m;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 30
    :cond_a
    invoke-static {p0, p4, p5}, Lb/n;->a(Lb/m;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    goto/16 :goto_5

    :cond_b
    if-eqz p1, :cond_c

    if-eq v1, p2, :cond_c

    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {v1}, Lb/m;->M()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lb/m;->M()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 32
    invoke-virtual {v1, p5}, Lb/m;->i0(Ljava/lang/String;)V

    .line 33
    :cond_c
    invoke-virtual {p2, p5}, Lb/m;->i0(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    if-nez v2, :cond_f

    if-eqz p1, :cond_e

    if-eq v1, p2, :cond_e

    if-eqz v1, :cond_e

    .line 34
    invoke-virtual {v1}, Lb/m;->M()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lb/m;->M()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 35
    invoke-virtual {v1, p5}, Lb/m;->i0(Ljava/lang/String;)V

    .line 36
    :cond_e
    invoke-virtual {p2, p5}, Lb/m;->i0(Ljava/lang/String;)V

    goto :goto_6

    .line 37
    :cond_f
    invoke-virtual {p0}, Lb/m;->T()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/m;

    if-eq p3, v1, :cond_10

    .line 39
    invoke-virtual {p3}, Lb/m;->M()Ljava/lang/String;

    move-result-object p4

    if-eqz v1, :cond_11

    .line 40
    invoke-virtual {v1}, Lb/m;->M()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_11
    move-object v2, p6

    .line 41
    :goto_4
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_12

    goto :goto_3

    .line 42
    :cond_12
    invoke-virtual {p3, p5}, Lb/m;->i0(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    if-eqz v1, :cond_16

    .line 43
    invoke-virtual {v1, p5}, Lb/m;->i0(Ljava/lang/String;)V

    goto :goto_6

    .line 44
    :cond_14
    invoke-static {p0, v3, p5}, Lb/n;->a(Lb/m;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_15

    .line 45
    invoke-static {p0, p4, p5}, Lb/n;->a(Lb/m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_5
    move p1, v0

    :cond_16
    :goto_6
    if-nez p1, :cond_17

    .line 46
    invoke-virtual {p0}, Lb/m;->A()I

    move-result p1

    if-ne p1, v0, :cond_17

    .line 47
    invoke-static {p0, v3, p5}, Lb/n;->a(Lb/m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void

    .line 48
    :cond_18
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p2, "Failed to find or create array node"

    invoke-direct {p0, p2, p1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
