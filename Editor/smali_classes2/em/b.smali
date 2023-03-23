.class public Lem/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lmiuix/appcompat/app/AppCompatActivity;)Lem/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/k;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lan/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lem/c;

    invoke-direct {v0, p0}, Lem/c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lan/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lem/d;

    invoke-direct {v0, p0}, Lem/d;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lem/e;

    invoke-direct {v0, p0}, Lem/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
