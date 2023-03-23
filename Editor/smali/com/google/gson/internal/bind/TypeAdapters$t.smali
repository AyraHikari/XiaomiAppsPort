.class public Lcom/google/gson/internal/bind/TypeAdapters$t;
.super Lj1/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj1/r<",
        "Lj1/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lp1/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->e(Lp1/a;)Lj1/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lp1/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lj1/k;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$t;->f(Lp1/b;Lj1/k;)V

    return-void
.end method

.method public e(Lp1/a;)Lj1/k;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$v;->a:[I

    invoke-virtual {p1}, Lp1/a;->d0()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    new-instance v0, Lj1/m;

    invoke-direct {v0}, Lj1/m;-><init>()V

    .line 4
    invoke-virtual {p1}, Lp1/a;->b()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lp1/a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lp1/a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->e(Lp1/a;)Lj1/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj1/m;->j(Ljava/lang/String;Lj1/k;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lp1/a;->u()V

    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lj1/h;

    invoke-direct {v0}, Lj1/h;-><init>()V

    .line 9
    invoke-virtual {p1}, Lp1/a;->a()V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lp1/a;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->e(Lp1/a;)Lj1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj1/h;->j(Lj1/k;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lp1/a;->k()V

    return-object v0

    .line 13
    :pswitch_2
    invoke-virtual {p1}, Lp1/a;->Z()V

    .line 14
    sget-object p0, Lj1/l;->a:Lj1/l;

    return-object p0

    .line 15
    :pswitch_3
    new-instance p0, Lj1/o;

    invoke-virtual {p1}, Lp1/a;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj1/o;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 16
    :pswitch_4
    new-instance p0, Lj1/o;

    invoke-virtual {p1}, Lp1/a;->T()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lj1/o;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lp1/a;->b0()Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance p1, Lj1/o;

    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lj1/o;-><init>(Ljava/lang/Number;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lp1/b;Lj1/k;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lj1/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lj1/k;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lj1/k;->d()Lj1/o;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lj1/o;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lj1/o;->o()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp1/b;->f0(Ljava/lang/Number;)Lp1/b;

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0}, Lj1/o;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lj1/o;->j()Z

    move-result p0

    invoke-virtual {p1, p0}, Lp1/b;->h0(Z)Lp1/b;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lj1/o;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp1/b;->g0(Ljava/lang/String;)Lp1/b;

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Lj1/k;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lp1/b;->c()Lp1/b;

    .line 11
    invoke-virtual {p2}, Lj1/k;->b()Lj1/h;

    move-result-object p2

    invoke-virtual {p2}, Lj1/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/k;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->f(Lp1/b;Lj1/k;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lp1/b;->k()Lp1/b;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p2}, Lj1/k;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lp1/b;->i()Lp1/b;

    .line 16
    invoke-virtual {p2}, Lj1/k;->c()Lj1/m;

    move-result-object p2

    invoke-virtual {p2}, Lj1/m;->o()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lp1/b;->N(Ljava/lang/String;)Lp1/b;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->f(Lp1/b;Lj1/k;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lp1/b;->u()Lp1/b;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t write "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lp1/b;->T()Lp1/b;

    :goto_3
    return-void
.end method
