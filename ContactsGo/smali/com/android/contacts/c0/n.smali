.class public final Lcom/android/contacts/c0/n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs a(Landroid/content/Context;[Landroid/content/IntentFilter;)Lc/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lc/a/e<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/contacts/c0/g;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/c0/g;-><init>(Landroid/content/Context;[Landroid/content/IntentFilter;)V

    invoke-static {v0}, Lc/a/e;->a(Lc/a/g;)Lc/a/e;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([Landroid/content/IntentFilter;)Lc/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/IntentFilter;",
            ")",
            "Lc/a/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lc/a/e;->a([Ljava/lang/Object;)Lc/a/e;

    move-result-object p0

    sget-object v0, Lcom/android/contacts/c0/e;->a:Lcom/android/contacts/c0/e;

    invoke-virtual {p0, v0}, Lc/a/e;->a(Lc/a/r/g;)Lc/a/e;

    move-result-object p0

    sget-object v0, Lcom/android/contacts/c0/h;->a:Lcom/android/contacts/c0/h;

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lc/a/e;->a(Ljava/lang/Object;Lc/a/r/b;)Lc/a/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/IntentFilter;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntentFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lc/a/e;->a(II)Lc/a/e;

    move-result-object v1

    new-instance v2, Lcom/android/contacts/c0/f;

    invoke-direct {v2, p0}, Lcom/android/contacts/c0/f;-><init>(Landroid/content/IntentFilter;)V

    invoke-virtual {v1, v2}, Lc/a/e;->a(Lc/a/r/g;)Lc/a/e;

    move-result-object p0

    sget-object v1, Lcom/android/contacts/c0/a;->a:Lcom/android/contacts/c0/a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lc/a/e;->a(Ljava/lang/Object;Lc/a/r/b;)Lc/a/l;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/l;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/IntentFilter;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, ", "

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;[Landroid/content/IntentFilter;Lc/a/f;)V
    .locals 4

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/android/contacts/c0/n$a;

    invoke-direct {v0, p2}, Lcom/android/contacts/c0/n$a;-><init>(Lc/a/f;)V

    invoke-static {p1}, Lcom/android/contacts/c0/n;->a([Landroid/content/IntentFilter;)Lc/a/l;

    move-result-object v1

    sget-object v2, Lcom/android/contacts/c0/b;->a:Lcom/android/contacts/c0/b;

    invoke-virtual {v1, v2}, Lc/a/l;->a(Lc/a/r/f;)Lc/a/p/b;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/contacts/c0/c;

    invoke-direct {v1, p1, p0, v0}, Lcom/android/contacts/c0/c;-><init>([Landroid/content/IntentFilter;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-interface {p2, v1}, Lc/a/f;->a(Lc/a/r/e;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "RxBroadcastReceiver"

    const-string p1, "Context or intentFilter is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RxBroadcastReceiver"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a([Landroid/content/IntentFilter;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    invoke-static {p0}, Lcom/android/contacts/c0/n;->a([Landroid/content/IntentFilter;)Lc/a/l;

    move-result-object p0

    sget-object v0, Lcom/android/contacts/c0/d;->a:Lcom/android/contacts/c0/d;

    invoke-virtual {p0, v0}, Lc/a/l;->a(Lc/a/r/f;)Lc/a/p/b;

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RxBroadcastReceiver"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, ", "

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregister(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RxBroadcastReceiver"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
