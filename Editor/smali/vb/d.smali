.class public Lvb/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/d$a;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public static synthetic a(Lvb/d$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvb/d;->f(Lvb/d$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lvb/d$a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lvb/d;->h(Lvb/d$a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lvb/d$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvb/d;->g(Lvb/d$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvb/d$a;)V
    .locals 9

    .line 1
    invoke-static {}, Lwb/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v4, Lz2/e;->b:I

    sget v5, Lz2/e;->a:I

    new-instance v6, Lvb/b;

    invoke-direct {v6, p3}, Lvb/b;-><init>(Lvb/d$a;)V

    new-instance v7, Lvb/c;

    invoke-direct {v7, p3}, Lvb/c;-><init>(Lvb/d$a;)V

    new-instance v8, Lvb/a;

    invoke-direct {v8, p3}, Lvb/a;-><init>(Lvb/d$a;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lwb/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p0, p1}, Lvb/d$a;->a(ZZ)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lvb/d$a;)V
    .locals 2

    .line 1
    sget-boolean v0, Lvb/d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lvb/d;->i(Lvb/d$a;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    sget v0, Lz2/e;->d:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lz2/e;->c:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lvb/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvb/d$a;)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lvb/d$a;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lvb/d;->a:Z

    .line 2
    invoke-interface {p0, p1, p1}, Lvb/d$a;->a(ZZ)V

    return-void
.end method

.method public static synthetic g(Lvb/d$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-interface {p0, p1, p2}, Lvb/d$a;->a(ZZ)V

    return-void
.end method

.method public static synthetic h(Lvb/d$a;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, p1, v0}, Lvb/d$a;->a(ZZ)V

    return-void
.end method

.method public static i(Lvb/d$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lwb/j;->a()Z

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, Lvb/d$a;->a(ZZ)V

    return-void
.end method
