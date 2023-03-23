.class public final Lq1/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq1/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lq1/k;",
        "Lq1/u;",
        "",
        "c",
        "b",
        "Lq1/s;",
        "canvas",
        "Lei/h;",
        "a",
        "Lq1/l$b;",
        "cell",
        "<init>",
        "(Lq1/l$b;)V",
        "picnic"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lq1/l$b;


# direct methods
.method public constructor <init>(Lq1/l$b;)V
    .locals 2

    const-string v0, "cell"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/k;->c:Lq1/l$b;

    .line 2
    invoke-virtual {p1}, Lq1/l$b;->a()Lq1/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq1/d;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lq1/k;->a:I

    .line 3
    invoke-virtual {p1}, Lq1/l$b;->a()Lq1/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq1/d;->i()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iput v1, p0, Lq1/k;->b:I

    return-void
.end method


# virtual methods
.method public a(Lq1/s;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lq1/k;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lq1/k;->c:Lq1/l$b;

    invoke-virtual {v1}, Lq1/l$b;->a()Lq1/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq1/d;->a()Lcom/jakewharton/picnic/TextAlignment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/jakewharton/picnic/TextAlignment;->d:Lcom/jakewharton/picnic/TextAlignment;

    .line 3
    :goto_0
    sget-object v2, Lq1/j;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {p1}, Lq1/s;->h()I

    move-result v2

    sub-int/2addr v2, v0

    iget v0, p0, Lq1/k;->b:I

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-interface {p1}, Lq1/s;->h()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget v0, p0, Lq1/k;->b:I

    :goto_1
    add-int/2addr v2, v0

    goto :goto_2

    .line 6
    :pswitch_2
    iget v2, p0, Lq1/k;->b:I

    .line 7
    :goto_2
    iget-object v0, p0, Lq1/k;->c:Lq1/l$b;

    invoke-virtual {v0}, Lq1/l$b;->b()Lq1/b;

    move-result-object v0

    invoke-virtual {v0}, Lq1/b;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [C

    const/16 v0, 0xa

    const/4 v9, 0x0

    aput-char v0, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->s0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v9

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lfi/m;->r()V

    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 9
    iget v6, p0, Lq1/k;->a:I

    .line 10
    iget-object v7, p0, Lq1/k;->c:Lq1/l$b;

    invoke-virtual {v7}, Lq1/l$b;->a()Lq1/d;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lq1/d;->h()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_2
    move v7, v9

    :goto_4
    add-int/2addr v6, v7

    .line 11
    invoke-static {v4}, Lq1/t;->e(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v6, v7

    .line 12
    sget-object v7, Lq1/j;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_1

    .line 13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    invoke-interface {p1}, Lq1/s;->k()I

    move-result v7

    sub-int/2addr v7, v6

    iget v6, p0, Lq1/k;->a:I

    goto :goto_5

    .line 14
    :pswitch_4
    invoke-interface {p1}, Lq1/s;->k()I

    move-result v7

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    iget v6, p0, Lq1/k;->a:I

    :goto_5
    add-int/2addr v7, v6

    goto :goto_6

    .line 15
    :pswitch_5
    iget v7, p0, Lq1/k;->a:I

    :goto_6
    add-int/2addr v3, v2

    .line 16
    invoke-interface {p1, v3, v7, v4}, Lq1/s;->a(IILjava/lang/String;)V

    move v3, v5

    goto :goto_3

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public b()I
    .locals 7

    .line 1
    iget v0, p0, Lq1/k;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lq1/k;->c:Lq1/l$b;

    invoke-virtual {v2}, Lq1/l$b;->a()Lq1/d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lq1/d;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    .line 3
    iget-object p0, p0, Lq1/k;->c:Lq1/l$b;

    invoke-virtual {p0}, Lq1/l$b;->b()Lq1/b;

    move-result-object p0

    invoke-virtual {p0}, Lq1/b;->b()Ljava/lang/String;

    move-result-object p0

    move v2, v3

    move v4, v2

    .line 4
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v4

    return v0
.end method

.method public c()I
    .locals 9

    .line 1
    iget v0, p0, Lq1/k;->a:I

    .line 2
    iget-object v1, p0, Lq1/k;->c:Lq1/l$b;

    invoke-virtual {v1}, Lq1/l$b;->a()Lq1/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq1/d;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    .line 3
    iget-object p0, p0, Lq1/k;->c:Lq1/l$b;

    invoke-virtual {p0}, Lq1/l$b;->b()Lq1/b;

    move-result-object p0

    invoke-virtual {p0}, Lq1/b;->b()Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x1

    new-array v4, p0, [C

    const/16 p0, 0xa

    aput-char p0, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->s0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lq1/t;->e(Ljava/lang/CharSequence;)I

    move-result v1

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lq1/t;->e(Ljava/lang/CharSequence;)I

    move-result v2

    if-ge v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    return v0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
