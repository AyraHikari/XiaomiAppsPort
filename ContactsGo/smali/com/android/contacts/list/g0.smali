.class Lcom/android/contacts/list/g0;
.super Lcom/android/contacts/list/f0;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/contacts/list/f0$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/android/contacts/list/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/list/f0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/list/g0;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/android/contacts/list/g0;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/contacts/list/g0;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/list/e0;->a(Landroid/content/SharedPreferences;)Lcom/android/contacts/list/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/g0;->c:Lcom/android/contacts/list/e0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/g0;->a(Z)V

    return-void
.end method

.method private a(Lcom/android/contacts/list/e0;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/g0;->c:Lcom/android/contacts/list/e0;

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/android/contacts/list/g0;->c:Lcom/android/contacts/list/e0;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/list/g0;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/list/g0;->c:Lcom/android/contacts/list/e0;

    invoke-static {p1, p2}, Lcom/android/contacts/list/e0;->a(Landroid/content/SharedPreferences;Lcom/android/contacts/list/e0;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/android/contacts/list/g0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/list/g0;->e()V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/android/contacts/list/e0;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget v1, p2, Lcom/android/contacts/list/e0;->b:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "USIM"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SIM"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/simutil/d;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v1

    iget-object p2, p2, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/miui/simutil/b;->c(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/g0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/contacts/list/g0;->c:Lcom/android/contacts/list/e0;

    invoke-direct {p0, v1, v2}, Lcom/android/contacts/list/g0;->a(Landroid/content/Context;Lcom/android/contacts/list/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/list/g0;->c:Lcom/android/contacts/list/e0;

    iget-object v1, v1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/a0/c;->a(Lcom/android/contacts/a0/f;Z)Z

    move-result v0

    return v0
.end method

.method private d()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/util/v0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/g0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/list/f0$a;

    invoke-interface {v1}, Lcom/android/contacts/list/f0$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/android/contacts/list/e0;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/g0;->c:Lcom/android/contacts/list/e0;

    return-object v0
.end method

.method public a(Lcom/android/contacts/list/e0;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/list/g0;->a(Lcom/android/contacts/list/e0;ZZ)V

    return-void
.end method

.method public a(Lcom/android/contacts/list/f0$a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/g0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/g0;->c:Lcom/android/contacts/list/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lcom/android/contacts/list/e0;->b:I

    const/4 v1, -0x6

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/contacts/list/g0;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/android/contacts/list/e0;->a(I)Lcom/android/contacts/list/e0;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/contacts/list/g0;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/list/e0;->a(Landroid/content/SharedPreferences;)Lcom/android/contacts/list/e0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/android/contacts/list/g0;->a(Lcom/android/contacts/list/e0;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/android/contacts/list/e0;->a(I)Lcom/android/contacts/list/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/contacts/list/g0;->a(Lcom/android/contacts/list/e0;Z)V

    return-void
.end method

.method public b(Lcom/android/contacts/list/f0$a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/g0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
