.class public abstract Lcom/android/contacts/a0/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/android/contacts/a0/c;
    .locals 2

    const-class v0, Lcom/android/contacts/a0/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/android/contacts/a0/d;

    invoke-direct {v1, p0}, Lcom/android/contacts/a0/d;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lcom/android/contacts/a0/c;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "contactAccountTypes"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/c;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/contacts/a0/c;->a(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No account type service in context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AccountTypeManager"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/android/contacts/a0/e;)Lcom/android/contacts/a0/b;
.end method

.method public final a(Lcom/android/contacts/a0/f;)Lcom/android/contacts/a0/b;
    .locals 0

    invoke-virtual {p1}, Lcom/android/contacts/a0/f;->a()Lcom/android/contacts/a0/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/c;->a(Lcom/android/contacts/a0/e;)Lcom/android/contacts/a0/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;
    .locals 0

    invoke-static {p1, p2}, Lcom/android/contacts/a0/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/c;->a(Lcom/android/contacts/a0/e;)Lcom/android/contacts/a0/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/b;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lcom/android/contacts/a0/f;Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/a0/c;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/f;

    invoke-virtual {p1, v0}, Lcom/android/contacts/a0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/contacts/a0/e;",
            "Lcom/android/contacts/a0/b;",
            ">;"
        }
    .end annotation
.end method
