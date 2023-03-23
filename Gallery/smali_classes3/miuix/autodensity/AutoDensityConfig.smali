.class public Lmiuix/autodensity/AutoDensityConfig;
.super Ljava/lang/Object;
.source "AutoDensityConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;
    }
.end annotation


# static fields
.field public static sUpdateSystemResources:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic access$000(Landroid/app/Application;)Z
    .locals 0

    .line 23
    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result p0

    return p0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;Z)V

    return-void
.end method

.method public static init(Landroid/app/Application;Z)V
    .locals 0

    .line 32
    sput-boolean p1, Lmiuix/autodensity/AutoDensityConfig;->sUpdateSystemResources:Z

    .line 33
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->initAutoDensityDebugEnable()V

    .line 34
    invoke-static {}, Lmiuix/autodensity/DensityConfigManager;->getInstance()Lmiuix/autodensity/DensityConfigManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmiuix/autodensity/DensityConfigManager;->init(Landroid/content/Context;)V

    .line 36
    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    invoke-static {p0}, Lmiuix/autodensity/DensityUtil;->updateCustomDensity(Landroid/content/Context;)V

    .line 39
    :cond_0
    new-instance p1, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;

    invoke-direct {p1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 40
    new-instance p1, Lmiuix/autodensity/AutoDensityConfig$1;

    invoke-direct {p1, p0}, Lmiuix/autodensity/AutoDensityConfig$1;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static isShouldAdaptAutoDensity(Landroid/app/Application;)Z
    .locals 1

    .line 74
    instance-of v0, p0, Lmiuix/autodensity/IDensity;

    if-eqz v0, :cond_0

    .line 75
    check-cast p0, Lmiuix/autodensity/IDensity;

    invoke-interface {p0}, Lmiuix/autodensity/IDensity;->shouldAdaptAutoDensity()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static shouldUpdateSystemResource()Z
    .locals 1

    .line 69
    sget-boolean v0, Lmiuix/autodensity/AutoDensityConfig;->sUpdateSystemResources:Z

    return v0
.end method

.method public static updateApplicationDensity(Landroid/app/Application;)V
    .locals 2

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    .line 87
    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p0}, Lmiuix/autodensity/DensityUtil;->updateCustomDensity(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
