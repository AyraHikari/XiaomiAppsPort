.class public Lcom/android/contacts/a0/s;
.super Lcom/android/contacts/a0/t;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/a0/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "com.android.contacts.sdn"

    iput-object p2, p0, Lcom/android/contacts/a0/b;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/s;->f(Landroid/content/Context;)Lcom/android/contacts/a0/i;
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

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/contacts/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected f(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 5

    invoke-super {p0, p1}, Lcom/android/contacts/a0/h;->f(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    const-string v0, "data2"

    iput-object v0, p1, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

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

.method protected l(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 1

    invoke-super {p0, p1}, Lcom/android/contacts/a0/t;->l(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    return-object p1
.end method
