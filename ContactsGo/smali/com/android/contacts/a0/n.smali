.class public Lcom/android/contacts/a0/n;
.super Lcom/android/contacts/a0/h;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/a0/h;-><init>()V

    iput-object p3, p0, Lcom/android/contacts/a0/b;->a:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/android/contacts/a0/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/contacts/a0/b;->d:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/n;->p(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/n;->e(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/n;->m(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/n;->i(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/n;->l(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/n;->f(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->q(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/n;->h(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/n;->k(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/n;->n(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/n;->j(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/n;->s(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/n;->r(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->g(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/a0/b;->i:Z
    :try_end_0
    .catch Lcom/android/contacts/a0/b$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ExchangeAccountType"

    const-string p3, "Problem building account type"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.android.exchange"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.exchange"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gm.exchange"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 10

    new-instance v6, Lcom/android/contacts/a0/i;

    const-string v1, "#displayName"

    const v2, 0x7f110325

    const/4 v3, -0x1

    const/4 v4, 0x1

    const v5, 0x7f0d0133

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, v6}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f05000c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v0, 0x1

    iput v0, v6, Lcom/android/contacts/a0/i;->m:I

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v1, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const/16 v3, 0x2061

    const-string v4, "data4"

    const v5, 0x7f11032d

    invoke-direct {v2, v4, v5, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Lcom/android/contacts/a0/b$d;->b(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f110326

    const-string v2, "data3"

    const v4, 0x7f110328

    const-string v5, "data5"

    const v7, 0x7f110327

    const-string v8, "data2"

    if-nez p1, :cond_0

    iget-object p1, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v9, Lcom/android/contacts/a0/b$d;

    invoke-direct {v9, v2, v1, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    invoke-direct {v1, v5, v4, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, Lcom/android/contacts/a0/b$d;->b(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    invoke-direct {v1, v8, v7, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v9, Lcom/android/contacts/a0/b$d;

    invoke-direct {v9, v8, v7, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v7, Lcom/android/contacts/a0/b$d;

    invoke-direct {v7, v5, v4, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v0}, Lcom/android/contacts/a0/b$d;->b(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v4, Lcom/android/contacts/a0/b$d;

    invoke-direct {v4, v2, v1, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const v2, 0x7f11032e

    const-string v4, "data6"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, Lcom/android/contacts/a0/b$d;->b(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method protected f(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 5

    invoke-super {p0, p1}, Lcom/android/contacts/a0/h;->f(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    move-result-object p1

    const/4 v0, 0x3

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v2, "data1"

    const v3, 0x7f1101df

    const/16 v4, 0x21

    invoke-direct {v1, v2, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected h(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 5

    invoke-super {p0, p1}, Lcom/android/contacts/a0/h;->h(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    move-result-object p1

    const/4 v0, 0x3

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, p1, Lcom/android/contacts/a0/i;->p:Landroid/content/ContentValues;

    iget-object v1, p1, Lcom/android/contacts/a0/i;->p:Landroid/content/ContentValues;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "data2"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v2, "data1"

    const v3, 0x7f110275

    const/16 v4, 0x21

    invoke-direct {v1, v2, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected i(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 5

    invoke-super {p0, p1}, Lcom/android/contacts/a0/h;->i(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v2, "data1"

    const v3, 0x7f110335

    const/16 v4, 0x2061

    invoke-direct {v1, v2, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected j(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 5

    invoke-super {p0, p1}, Lcom/android/contacts/a0/h;->j(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    move-result-object p1

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v2, "data1"

    const v3, 0x7f11029d

    const v4, 0x24001

    invoke-direct {v1, v2, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected k(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 5

    invoke-super {p0, p1}, Lcom/android/contacts/a0/h;->k(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const/16 v2, 0x2001

    const-string v3, "data1"

    const v4, 0x7f11024a

    invoke-direct {v1, v3, v4, v2}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v3, "data4"

    const v4, 0x7f11024b

    invoke-direct {v1, v3, v4, v2}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected l(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 5

    invoke-super {p0, p1}, Lcom/android/contacts/a0/h;->l(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    move-result-object p1

    const-string v0, "data2"

    iput-object v0, p1, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/contacts/a0/b$e;->a(I)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-static {v3}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/contacts/a0/b$e;->a(I)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/contacts/a0/b$e;->a(I)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-virtual {v1, v3}, Lcom/android/contacts/a0/b$e;->a(I)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-virtual {v1, v3}, Lcom/android/contacts/a0/b$e;->a(I)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-virtual {v1, v3}, Lcom/android/contacts/a0/b$e;->a(I)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v1, 0x9

    invoke-static {v1}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-virtual {v1, v3}, Lcom/android/contacts/a0/b$e;->a(I)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-virtual {v1, v3}, Lcom/android/contacts/a0/b$e;->a(I)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-virtual {v1, v3}, Lcom/android/contacts/a0/b$e;->a(I)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-virtual {v1, v3}, Lcom/android/contacts/a0/b$e;->a(I)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-virtual {v1, v3}, Lcom/android/contacts/a0/b$e;->a(I)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v3, "data1"

    const v4, 0x7f11036c

    invoke-direct {v1, v3, v4, v2}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected m(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 6

    new-instance p1, Lcom/android/contacts/a0/i;

    const-string v1, "#phoneticName"

    const v2, 0x7f110329

    const/4 v3, -0x1

    const/4 v4, 0x1

    const v5, 0x7f0d0105

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const v1, 0x7f110325

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(I)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->h:Lcom/android/contacts/a0/b$g;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->j:Lcom/android/contacts/a0/b$g;

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const/16 v2, 0xc1

    const-string v3, "data9"

    const v4, 0x7f11032a

    invoke-direct {v1, v3, v4, v2}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v3, "data7"

    const v4, 0x7f11032b

    invoke-direct {v1, v3, v4, v2}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected n(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 4

    invoke-super {p0, p1}, Lcom/android/contacts/a0/h;->n(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const/4 v2, -0x1

    const-string v3, "data15"

    invoke-direct {v1, v3, v2, v2}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected p(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 6

    new-instance p1, Lcom/android/contacts/a0/i;

    const-string v1, "vnd.android.cursor.item/name"

    const v2, 0x7f110325

    const/4 v3, -0x1

    const/4 v4, 0x1

    const v5, 0x7f0d0130

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const v1, 0x7f110325

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(I)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->h:Lcom/android/contacts/a0/b$g;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->j:Lcom/android/contacts/a0/b$g;

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v1, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const/16 v3, 0x2061

    const-string v4, "data4"

    const v5, 0x7f11032d

    invoke-direct {v2, v4, v5, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Lcom/android/contacts/a0/b$d;->b(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v2, "data3"

    const v4, 0x7f110326

    invoke-direct {v1, v2, v4, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v2, "data5"

    const v4, 0x7f110328

    invoke-direct {v1, v2, v4, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v2, "data2"

    const v4, 0x7f110327

    invoke-direct {v1, v2, v4, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v2, "data6"

    const v4, 0x7f11032e

    invoke-direct {v1, v2, v4, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const/16 v2, 0xc1

    const-string v3, "data9"

    const v4, 0x7f11032a

    invoke-direct {v1, v3, v4, v2}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v3, "data7"

    const v4, 0x7f11032b

    invoke-direct {v1, v3, v4, v2}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected r(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 5

    invoke-super {p0, p1}, Lcom/android/contacts/a0/h;->r(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v2, "data1"

    const v3, 0x7f110521

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected s(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 6

    new-instance p1, Lcom/android/contacts/a0/i;

    const-string v1, "vnd.android.cursor.item/contact_event"

    const v2, 0x7f1101eb

    const/16 v3, 0x96

    const/4 v4, 0x1

    const v5, 0x7f0d0082

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    new-instance v0, Lcom/android/contacts/a0/h$e;

    invoke-direct {v0}, Lcom/android/contacts/a0/h$e;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->h:Lcom/android/contacts/a0/b$g;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->j:Lcom/android/contacts/a0/b$g;

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    const-string v2, "data2"

    iput-object v2, p1, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/contacts/a0/h;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/contacts/a0/b$e;->a(I)Lcom/android/contacts/a0/b$e;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/android/contacts/util/y;->d:Ljava/text/SimpleDateFormat;

    iput-object v2, p1, Lcom/android/contacts/a0/i;->s:Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v2, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/a0/b$d;

    const v4, 0x7f1101eb

    invoke-direct {v3, v1, v4, v0}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
