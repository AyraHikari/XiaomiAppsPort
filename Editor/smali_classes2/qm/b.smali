.class public Lqm/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lqm/b$a;
    .locals 3

    .line 1
    invoke-static {p0}, Lqm/a;->c(Landroid/content/Context;)Lqm/b$a;

    move-result-object v0

    .line 2
    iget v1, v0, Lqm/b$a;->a:I

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p0}, Lqm/c;->b(Landroid/content/Context;)Lqm/b$a;

    move-result-object v0

    .line 4
    iget p0, v0, Lqm/b$a;->a:I

    const/16 v1, 0x1004

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    .line 5
    iput p0, v0, Lqm/b$a;->a:I

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lqm/b;->a(Landroid/content/Context;)Lqm/b$a;

    move-result-object p0

    iget p0, p0, Lqm/b$a;->a:I

    return p0
.end method

.method public static c(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
