.class public Lt3/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lt3/c;->c()V

    return-void
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    new-instance v0, Lve/a;

    invoke-direct {v0}, Lve/a;-><init>()V

    invoke-static {v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->D(Luf/n;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    const-string p0, "EditorInitializer"

    const-string v0, "edit progress start"

    .line 1
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Li2/a;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->o(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->l()Lp3/e;

    move-result-object p0

    invoke-virtual {p0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sget-object p1, Lt3/b;->d:Lt3/b;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lt3/a;->a(Landroid/app/Application;)V

    return-void
.end method
