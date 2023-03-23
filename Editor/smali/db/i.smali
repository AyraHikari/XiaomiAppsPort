.class public Ldb/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Ldb/i;


# instance fields
.field public a:Lmb/f;

.field public b:Lkh/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldb/i;

    invoke-direct {v0}, Ldb/i;-><init>()V

    sput-object v0, Ldb/i;->c:Ldb/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldb/i;Lva/b;ZLhh/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldb/i;->i(Lva/b;ZLhh/j;)V

    return-void
.end method

.method public static synthetic b(Lbb/c;Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Ldb/i;->j(Lbb/c;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lva/b;Lbb/c;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldb/i;->k(Lva/b;Lbb/c;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Ldb/i;Lva/b;Lbb/c;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldb/i;->l(Lva/b;Lbb/c;ZZ)V

    return-void
.end method

.method public static h()Ldb/i;
    .locals 1

    .line 1
    sget-object v0, Ldb/i;->c:Ldb/i;

    return-object v0
.end method

.method private synthetic i(Lva/b;ZLhh/j;)V
    .locals 1

    .line 1
    new-instance v0, Ldb/i$a;

    invoke-direct {v0, p0, p1, p3}, Ldb/i$a;-><init>(Ldb/i;Lva/b;Lhh/j;)V

    .line 2
    iget-object p0, p0, Ldb/i;->a:Lmb/f;

    invoke-virtual {p1}, Lva/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v0, p2}, Lmb/f;->c(Lmb/e;Ljava/lang/String;Lhb/d$a;Z)V

    return-void
.end method

.method public static synthetic j(Lbb/c;Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, v1}, Lbb/c;->a(Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic k(Lva/b;Lbb/c;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lva/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MovieDownloadManager"

    const-string v2, "download %s :%d"

    invoke-static {v1, v2, v0, p2}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lva/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwb/w0;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lbb/c;->a(Z)V

    :cond_0
    return-void
.end method

.method private synthetic l(Lva/b;Lbb/c;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldb/i;->f(Lva/b;Lbb/c;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->b:Lkh/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkh/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldb/i;->b:Lkh/b;

    invoke-interface {v0}, Lkh/b;->d()V

    .line 3
    :cond_0
    iget-object p0, p0, Ldb/i;->a:Lmb/f;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lmb/f;->b()V

    :cond_1
    return-void
.end method

.method public f(Lva/b;Lbb/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->a:Lmb/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmb/f;

    invoke-direct {v0}, Lmb/f;-><init>()V

    iput-object v0, p0, Ldb/i;->a:Lmb/f;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lbb/c;->onStart()V

    .line 4
    :cond_1
    new-instance v0, Ldb/e;

    invoke-direct {v0, p0, p1, p3}, Ldb/e;-><init>(Ldb/i;Lva/b;Z)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object p3

    .line 5
    new-instance v0, Ldb/g;

    invoke-direct {v0, p2}, Ldb/g;-><init>(Lbb/c;)V

    .line 6
    invoke-virtual {p3, v0}, Lhh/h;->x(Lmh/i;)Lhh/h;

    move-result-object p3

    .line 7
    invoke-static {}, Lbi/a;->c()Lhh/n;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object p3

    new-instance v0, Ldb/f;

    invoke-direct {v0, p1, p2}, Ldb/f;-><init>(Lva/b;Lbb/c;)V

    .line 8
    invoke-virtual {p3, v0}, Lhh/h;->g(Lmh/f;)Lkh/b;

    move-result-object p1

    iput-object p1, p0, Ldb/i;->b:Lkh/b;

    return-void
.end method

.method public g(Landroidx/fragment/app/FragmentActivity;Lva/b;Lbb/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lwb/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p0, Lta/h;->y:I

    invoke-static {p1, p0}, Lwb/u0;->f(Landroid/content/Context;I)V

    const-string p0, "MovieDownloadManager"

    const-string p1, "download resource no network"

    .line 3
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwb/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ldb/h;

    invoke-direct {v0, p0, p2, p3}, Ldb/h;-><init>(Ldb/i;Lva/b;Lbb/c;)V

    invoke-static {p1, v0}, Lvb/d;->e(Landroid/content/Context;Lvb/d$a;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p3, p1}, Ldb/i;->f(Lva/b;Lbb/c;Z)V

    :goto_0
    return-void
.end method
