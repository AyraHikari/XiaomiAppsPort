.class public La7/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ln6/b;

.field public b:La7/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, La7/d;->j(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lb7/a;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, La7/d;->i(Lb7/a;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(La7/d;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La7/d;->h(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;ZZ)V

    return-void
.end method

.method public static synthetic d(La7/d;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La7/d;->k(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;)V

    return-void
.end method

.method private synthetic h(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La7/d;->g(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lb7/a;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p1, p1, Lmb/e;->label:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lb7/a;->d(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/e;->label:Ljava/lang/String;

    const-string v1, "FontDownloadManager"

    const-string v2, "unzip font:%s success"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, La7/b;

    invoke-direct {v0, p1, p0, p2}, La7/b;-><init>(Lb7/a;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->w(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/d;->a:Ln6/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln6/b;->b()V

    .line 3
    iput-object v1, p0, La7/d;->a:Ln6/b;

    .line 4
    :cond_0
    iget-object v0, p0, La7/d;->b:La7/h;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, La7/h;->f()V

    .line 6
    iput-object v1, p0, La7/d;->b:La7/h;

    :cond_1
    return-void
.end method

.method public f(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lwb/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p0, Lt3/n;->t6:I

    invoke-static {p1, p0}, Lwb/u0;->f(Landroid/content/Context;I)V

    const-string p0, "FontDownloadManager"

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
    new-instance v0, La7/c;

    invoke-direct {v0, p0, p2, p3}, La7/c;-><init>(La7/d;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;)V

    invoke-static {p1, v0}, Lvb/d;->e(Landroid/content/Context;Lvb/d$a;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p3, p1}, La7/d;->g(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;Z)V

    :goto_0
    return-void
.end method

.method public final g(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La7/d;->a:Ln6/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln6/b;

    invoke-direct {v0}, Ln6/b;-><init>()V

    iput-object v0, p0, La7/d;->a:Ln6/b;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "FontDownloadManager"

    const-string v1, "font is ready to download."

    .line 3
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lmb/e;->label:Ljava/lang/String;

    invoke-interface {p2, v0}, Lb7/a;->c(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, La7/d;->a:Ln6/b;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, La7/d$a;

    invoke-direct {v2, p0, p1, p2}, La7/d$a;-><init>(La7/d;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;)V

    invoke-virtual {v0, p1, v1, v2, p3}, Ln6/b;->c(Lmb/d;Ljava/lang/String;Lhb/d$a;Z)V

    return-void
.end method

.method public final k(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;)V
    .locals 2

    .line 1
    new-instance v0, La7/h$b;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La7/h$b;-><init>(Ljava/lang/String;)V

    const-string v1, "zip"

    .line 2
    invoke-virtual {v0, v1}, La7/h$b;->b(Ljava/lang/String;)La7/h$b;

    move-result-object v0

    new-instance v1, La7/a;

    invoke-direct {v1, p1, p2}, La7/a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;)V

    .line 3
    invoke-virtual {v0, v1}, La7/h$b;->c(La7/h$c;)La7/h$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, La7/h$b;->a()La7/h;

    move-result-object p1

    iput-object p1, p0, La7/d;->b:La7/h;

    .line 5
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
