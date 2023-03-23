.class public Lna/u;
.super Landroid/widget/Toast;
.source ""


# static fields
.field public static a:Landroid/widget/Toast;

.field public static b:Z

.field public static c:Ljava/lang/Object;

.field public static d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lna/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lna/u;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Lna/u;->a:Landroid/widget/Toast;

    return-object v0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lna/u;->b:Z

    return v0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lna/u;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lna/u;->d:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v0, Lna/u;->d:Landroid/os/Handler;

    new-instance v1, Lna/u$a;

    invoke-direct {v1}, Lna/u$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwb/u0;->j(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
