.class public Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;
.super Ljava/lang/Object;
.source "AutoDensityConfig.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoDensityCallback"
.end annotation


# instance fields
.field public mRefs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;Landroid/app/Activity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;->this$0:Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 196
    iput-object p1, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;->mRefs:Ljava/lang/ref/WeakReference;

    .line 199
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;->mRefs:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final changeCurrentConfig(Landroid/app/Activity;)V
    .locals 3

    .line 249
    const-class v0, Landroid/app/Activity;

    :try_start_0
    const-string v1, "mCurrentConfig"

    invoke-static {v0, p1, v1}, Lmiuix/reflect/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    .line 250
    invoke-static {}, Lmiuix/autodensity/DensityConfigManager;->getInstance()Lmiuix/autodensity/DensityConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/autodensity/DensityConfigManager;->getTargetConfig()Lmiuix/autodensity/DensityConfig;

    move-result-object v2

    .line 251
    iget v2, v2, Lmiuix/autodensity/DensityConfig;->densityDpi:I

    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    const-string v1, "mActivityInfo"

    .line 252
    invoke-static {v0, p1, v1}, Lmiuix/reflect/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 253
    iget v1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_0

    or-int/lit16 v1, v1, 0x1000

    .line 254
    iput v1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 255
    iget-object v0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;->this$0:Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;

    invoke-static {v0, p1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->access$200(Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 257
    check-cast p1, Lmiuix/autodensity/ConfigurationChangeFragment;

    invoke-virtual {p1}, Lmiuix/autodensity/ConfigurationChangeFragment;->removeDensityChangeFlag()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 270
    iget-object v0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;->mRefs:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 223
    iget-object p1, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;->mRefs:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 225
    invoke-static {p1}, Lmiuix/autodensity/DensityUtil;->updateCustomDensity(Landroid/content/Context;)V

    .line 226
    invoke-static {p1}, Lmiuix/core/util/screenutils/MultiWindowModeHelper;->detectWindowMode(Landroid/content/Context;)I

    move-result v0

    .line 227
    invoke-static {v0}, Lmiuix/core/util/screenutils/MultiWindowModeHelper;->isInFreeModeWindow(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    invoke-static {v0}, Lmiuix/core/util/screenutils/MultiWindowModeHelper;->isInSplitModeWindow(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_3

    .line 230
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_2

    .line 231
    invoke-virtual {p0, p1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;->removeCurrentConfig(Landroid/app/Activity;)V

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {p0, p1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;->changeCurrentConfig(Landroid/app/Activity;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    .line 212
    iget-object p1, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;->mRefs:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 213
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisplayChanged activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 215
    invoke-static {p1}, Lmiuix/autodensity/DensityUtil;->updateCustomDensity(Landroid/content/Context;)V

    goto :goto_1

    .line 217
    :cond_1
    iget-object p1, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;->this$0:Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;

    invoke-static {p1, p0}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->access$100(Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;)V

    :goto_1
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public final removeCurrentConfig(Landroid/app/Activity;)V
    .locals 3

    .line 241
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mCurrentConfig"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lmiuix/reflect/ReflectionHelper;->setFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
