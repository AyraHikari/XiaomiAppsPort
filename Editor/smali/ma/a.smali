.class public Lma/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Ln9/a;

    invoke-static {v0}, Lm9/b;->a(Ljava/lang/Class;)Ll9/a;

    move-result-object v0

    check-cast v0, Ln9/a;

    .line 2
    invoke-interface {v0}, Ln9/a;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Ln9/a;

    invoke-static {v0}, Lm9/b;->a(Ljava/lang/Class;)Ll9/a;

    move-result-object v0

    check-cast v0, Ln9/a;

    .line 2
    invoke-interface {v0, p0}, Ln9/a;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Ln9/a;

    invoke-static {v0}, Lm9/b;->a(Ljava/lang/Class;)Ll9/a;

    move-result-object v0

    check-cast v0, Ln9/a;

    .line 2
    invoke-interface {v0, p0, p1}, Ln9/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
