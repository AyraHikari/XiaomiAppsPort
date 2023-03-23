.class public Lcom/miui/gallery/GalleryApp;
.super Lcom/miui/gallery/Hilt_GalleryApp;
.source "GalleryApp.java"

# interfaces
.implements Landroidx/work/Configuration$Provider;


# static fields
.field public static volatile sContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    sget-boolean v0, Lcom/miui/core/SdkHelper;->IS_MIUI:Z

    if-eqz v0, :cond_0

    .line 34
    sget-boolean v0, Lcom/miui/os/Rom;->IS_STABLE:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/Hilt_GalleryApp;-><init>()V

    return-void
.end method

.method public static sGetAndroidContext()Landroid/content/Context;
    .locals 1

    .line 72
    sget-object v0, Lcom/miui/gallery/GalleryApp;->sContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 50
    :try_start_0
    invoke-static {p0}, Lsplitties/init/AppCtxKt;->injectAsAppCtx(Landroid/content/Context;)V

    const-string v0, "403.1.0.1.13757"

    .line 51
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/miui/gallery/lifecycle/GalleryAppLifecycle;

    invoke-direct {v0}, Lcom/miui/gallery/lifecycle/GalleryAppLifecycle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string v0, "attachBaseContext"

    .line 53
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    sput-object p0, Lcom/miui/gallery/GalleryApp;->sContext:Landroid/content/Context;

    .line 55
    sget-object v0, Lcom/miui/gallery/GalleryApp;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/util/StaticContext;->init(Landroid/content/Context;)V

    .line 57
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 60
    throw p1
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 3

    .line 78
    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    const/16 v1, 0xbb8

    const/16 v2, 0x1388

    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/work/Configuration$Builder;->setJobSchedulerJobIdRange(II)Landroidx/work/Configuration$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 80
    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    move-result-object v0

    const/16 v1, 0x19

    .line 81
    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setMaxSchedulerLimit(I)Landroidx/work/Configuration$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/miui/gallery/Hilt_GalleryApp;->onCreate()V

    .line 41
    invoke-static {}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->setPadWidgetDisable()V

    const-string v0, "autoDensityConfigInit"

    .line 42
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)V

    .line 44
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 65
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    const-string v0, "GalleryApp"

    const-string v1, "onLowMemory"

    .line 67
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/miui/gallery/util/thread/ThreadManager;->printAllThreadPoolStatus()V

    return-void
.end method
