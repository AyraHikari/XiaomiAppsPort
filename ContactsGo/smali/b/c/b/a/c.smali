.class public final Lb/c/b/a/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/k;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "account_type"

    const-string v2, "Phone"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_name"

    const-string v2, "Local Phone Account"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_set"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    new-instance v1, Lcom/android/contacts/a0/k;

    invoke-static {v0}, Lcom/android/contacts/a0/k$b;->a(Landroid/content/ContentValues;)Lcom/android/contacts/a0/k$b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/contacts/a0/k;-><init>(Lcom/android/contacts/a0/k$b;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "mimetype"

    const-string v3, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data1"

    invoke-virtual {v0, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/contacts/a0/k$b;->a(Landroid/content/ContentValues;)Lcom/android/contacts/a0/k$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/contacts/a0/k;->a(Lcom/android/contacts/a0/k$b;)Lcom/android/contacts/a0/k$b;

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "data2"

    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/contacts/a0/k$b;->a(Landroid/content/ContentValues;)Lcom/android/contacts/a0/k$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/contacts/a0/k;->a(Lcom/android/contacts/a0/k$b;)Lcom/android/contacts/a0/k$b;

    return-object v1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "OperatorUtils"

    const-string v1, "handleTelefoncia"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Atenci\u00f3n al Cliente"

    const-string v2, "1004"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "At. Cliente (extranjero)"

    const-string v2, "+34699991004"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Inf. 11822"

    const-string v2, "11822"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Activar Buz\u00f3n Movistar"

    const-string v2, "22500"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Emergencias"

    const-string v2, "112"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Atenci\u00f3n Negocios"

    const-string v2, "900101010"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lb/c/b/a/c;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x65d6a3fd

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "es_telefonica"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lb/c/b/a/c;->a(Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/a0/k;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2}, Lcom/android/contacts/a0/k$b;->a(Landroid/content/ContentValues;)Lcom/android/contacts/a0/k$b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/contacts/a0/k;-><init>(Lcom/android/contacts/a0/k$b;)V

    invoke-static {v1}, Lcom/android/contacts/a0/l;->a(Lcom/android/contacts/a0/k;)Lcom/android/contacts/a0/l;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lb/c/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/contacts/a0/m;->b(Lcom/android/contacts/a0/l;Lcom/android/contacts/a0/c;)V

    invoke-virtual {v1}, Lcom/android/contacts/a0/l;->f()V

    invoke-virtual {v1}, Lcom/android/contacts/a0/l;->b()Ljava/util/ArrayList;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "com.android.contacts"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/miui/contacts/common/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/a/e;->b(Ljava/lang/Object;)Lc/a/e;

    move-result-object v0

    invoke-static {}, Lc/a/v/a;->b()Lc/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/e;->a(Lc/a/k;)Lc/a/e;

    move-result-object v0

    new-instance v1, Lb/c/b/a/a;

    invoke-direct {v1, p0}, Lb/c/b/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lc/a/e;->b(Lc/a/r/f;)Lc/a/p/b;

    return-void
.end method
