.class public Lcom/android/contacts/a0/t;
.super Lcom/android/contacts/a0/h;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/a0/h;-><init>()V

    const-string v0, "com.android.contacts.sim"

    iput-object v0, p0, Lcom/android/contacts/a0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/contacts/a0/b;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/contacts/a0/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/contacts/a0/b;->d:Ljava/lang/String;

    const p2, 0x7f08046e

    iput p2, p0, Lcom/android/contacts/a0/b;->f:I

    const p2, 0x7f110023

    iput p2, p0, Lcom/android/contacts/a0/b;->e:I

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/t;->p(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/t;->e(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->m(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/t;->l(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/a0/b;->i:Z
    :try_end_0
    .catch Lcom/android/contacts/a0/b$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/contacts/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 6

    new-instance p1, Lcom/android/contacts/a0/i;

    const-string v1, "#displayName"

    const v2, 0x7f110325

    const/4 v3, -0x1

    const/4 v4, 0x1

    const v5, 0x7f0d0133

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v2, "data1"

    const v3, 0x7f110248

    const/16 v4, 0x2061

    invoke-direct {v1, v2, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected l(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 5

    invoke-super {p0, p1}, Lcom/android/contacts/a0/h;->l(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    move-result-object p1

    const-string v0, "data2"

    iput-object v0, p1, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v2, "data1"

    const v3, 0x7f11036c

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

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

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const v3, 0x7f110248

    const/16 v4, 0x2061

    invoke-direct {v2, v1, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
