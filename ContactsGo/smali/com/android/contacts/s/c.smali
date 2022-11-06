.class public Lcom/android/contacts/s/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/s/c$b;,
        Lcom/android/contacts/s/c$c;,
        Lcom/android/contacts/s/c$d;
    }
.end annotation


# direct methods
.method public static declared-synchronized a([Landroid/accounts/Account;Landroid/content/ContentResolver;Lcom/android/contacts/s/c$d;Z)I
    .locals 2

    const-class v0, Lcom/android/contacts/s/c;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v1, Lcom/android/contacts/s/c$a;

    invoke-direct {v1, p2}, Lcom/android/contacts/s/c$a;-><init>(Lcom/android/contacts/s/c$d;)V

    :cond_0
    invoke-static {p0, p1, v1, p3}, Lcom/android/contacts/z/a;->a([Landroid/accounts/Account;Landroid/content/ContentResolver;Lcom/android/contacts/z/a$e;Z)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a([Landroid/accounts/Account;Landroid/content/ContentResolver;Z)I
    .locals 2

    const-class v0, Lcom/android/contacts/s/c;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lcom/android/contacts/z/a;->a([Landroid/accounts/Account;Landroid/content/ContentResolver;Lcom/android/contacts/z/a$e;Z)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a([Landroid/accounts/Account;Landroid/content/ContentResolver;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/accounts/Account;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/s/c$c;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/android/contacts/z/a;->a([Landroid/accounts/Account;Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/z/a$c;

    new-instance v1, Lcom/android/contacts/s/c$c;

    invoke-direct {v1, v0}, Lcom/android/contacts/s/c$c;-><init>(Lcom/android/contacts/z/a$c;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
