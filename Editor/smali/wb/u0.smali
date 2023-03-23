.class public Lwb/u0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/widget/Toast;

.field public static b:Z

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwb/u0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwb/u0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Lwb/u0;->a:Landroid/widget/Toast;

    return-object v0
.end method

.method public static synthetic c(Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 1
    sput-object p0, Lwb/u0;->a:Landroid/widget/Toast;

    return-object p0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lwb/u0;->b:Z

    return v0
.end method

.method public static synthetic e(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lwb/u0;->b:Z

    return p0
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lwb/u0;->h(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public static g(Landroid/content/Context;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lwb/u0;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public static h(Landroid/content/Context;IIZ)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lwb/u0;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lwb/u0;->l(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lwb/u0;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/CharSequence;IZ)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->m()Lf/a;

    move-result-object v0

    new-instance v1, Lwb/u0$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lwb/u0$a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lwb/u0;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lwb/u0;->l(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    return-void
.end method
