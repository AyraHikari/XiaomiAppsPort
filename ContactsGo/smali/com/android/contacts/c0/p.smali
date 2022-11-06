.class public final Lcom/android/contacts/c0/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/c0/p$b;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s_%d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/android/contacts/c0/p$b;->a()Lcom/android/contacts/c0/p$b;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/contacts/c0/p$b;->a(Lcom/android/contacts/c0/p$b;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lc/a/p/b;)V
    .locals 1

    invoke-static {}, Lcom/android/contacts/c0/p$b;->a()Lcom/android/contacts/c0/p$b;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/android/contacts/c0/p$b;->a(Lcom/android/contacts/c0/p$b;Ljava/lang/String;Lc/a/p/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/android/contacts/c0/j;

    invoke-direct {v0, p2}, Lcom/android/contacts/c0/j;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lc/a/e;->a(Ljava/util/concurrent/Callable;)Lc/a/e;

    move-result-object p2

    invoke-static {p1}, Lcom/android/contacts/c0/b0;->a(Lcom/android/contacts/c0/c0;)Lc/a/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/a/e;->a(Lc/a/i;)Lc/a/e;

    move-result-object p2

    new-instance v0, Lcom/android/contacts/c0/q;

    invoke-direct {v0, p1}, Lcom/android/contacts/c0/q;-><init>(Lcom/android/contacts/c0/c0;)V

    invoke-virtual {p2, v0}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    check-cast v0, Lc/a/p/b;

    invoke-static {p0, v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/android/contacts/c0/i;

    invoke-direct {v0, p2}, Lcom/android/contacts/c0/i;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lc/a/e;->a(Ljava/util/concurrent/Callable;)Lc/a/e;

    move-result-object p2

    invoke-static {p1}, Lcom/android/contacts/c0/b0;->a(Lcom/android/contacts/c0/c0;)Lc/a/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/a/e;->a(Lc/a/i;)Lc/a/e;

    move-result-object p2

    new-instance v0, Lcom/android/contacts/c0/p$a;

    invoke-direct {v0, p1, p3}, Lcom/android/contacts/c0/p$a;-><init>(Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    move-result-object p1

    check-cast p1, Lc/a/p/b;

    invoke-static {p0, p1}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
