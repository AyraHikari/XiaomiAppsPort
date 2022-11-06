.class public final Lcom/android/contacts/c0/b0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static synthetic a(Lc/a/e;)Lc/a/h;
    .locals 1

    invoke-static {}, Lc/a/v/a;->c()Lc/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/e;->b(Lc/a/k;)Lc/a/e;

    move-result-object p0

    invoke-static {}, Lc/a/o/b/a;->a()Lc/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/e;->a(Lc/a/k;)Lc/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/android/contacts/c0/c0;)Lc/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/contacts/c0/c0;",
            ")",
            "Lc/a/i<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/contacts/c0/c0;->a()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/c0/c0;->a()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/c0/c0;->a()I

    move-result p0

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/android/contacts/c0/l;->a:Lcom/android/contacts/c0/l;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/contacts/c0/k;->a:Lcom/android/contacts/c0/k;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Priority should be between RxTaskInfo.PRIORITY_BACKGROUND and RxTaskInfo.PRIORITY_IMMEDIATE!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lc/a/e;)Lc/a/h;
    .locals 1

    invoke-static {}, Lc/a/v/a;->a()Lc/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/e;->b(Lc/a/k;)Lc/a/e;

    move-result-object p0

    invoke-static {}, Lc/a/o/b/a;->a()Lc/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/e;->a(Lc/a/k;)Lc/a/e;

    move-result-object p0

    return-object p0
.end method
