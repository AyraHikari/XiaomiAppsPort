.class public Lcom/android/contacts/a0/p;
.super Lcom/android/contacts/a0/h;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/a0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/a0/h;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/a0/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/a0/b;->b:Ljava/lang/String;

    const v0, 0x7f110021

    iput v0, p0, Lcom/android/contacts/a0/b;->e:I

    const v0, 0x7f08014d

    iput v0, p0, Lcom/android/contacts/a0/b;->f:I

    iput-object p2, p0, Lcom/android/contacts/a0/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/contacts/a0/b;->d:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->p(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->e(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->m(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->i(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->l(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->f(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->q(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->h(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->k(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->n(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->j(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->r(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    sget-boolean p2, Ld/g/a;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->o(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/a0/b;->i:Z
    :try_end_0
    .catch Lcom/android/contacts/a0/b$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FallbackAccountType"

    const-string v0, "Problem building account type"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
