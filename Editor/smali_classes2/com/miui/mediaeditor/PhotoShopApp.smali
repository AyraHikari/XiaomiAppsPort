.class public Lcom/miui/mediaeditor/PhotoShopApp;
.super Landroid/app/Application;
.source ""

# interfaces
.implements Landroidx/work/Configuration$Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lol/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Leg/b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lzb/k;->d(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "attachBaseContext"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lwb/r0;->a(Landroid/content/Context;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lnf/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    throw p0
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 2

    .line 1
    new-instance p0, Landroidx/work/Configuration$Builder;

    invoke-direct {p0}, Landroidx/work/Configuration$Builder;-><init>()V

    const/16 v0, 0xbb8

    const/16 v1, 0x1388

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/work/Configuration$Builder;->setJobSchedulerJobIdRange(II)Landroidx/work/Configuration$Builder;

    move-result-object p0

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    move-result-object p0

    const/16 v0, 0x19

    .line 4
    invoke-virtual {p0, v0}, Landroidx/work/Configuration$Builder;->setMaxSchedulerLimit(I)Landroidx/work/Configuration$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "autoDensityConfigInit"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lmm/a;->b(Landroid/app/Application;)V

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    const-string p0, "PhotoShopApp"

    const-string v0, "onLowMemory"

    .line 2
    invoke-static {p0, v0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lbg/b;->y()V

    return-void
.end method
