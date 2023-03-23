.class public Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil;
.super Ljava/lang/Object;
.source "ScreenSceneClassificationUtil.java"


# static fields
.field public static sHasRegistered:Z

.field public static sIsCloudControlEnableScreenScene:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static sIsSettingEnableScreenScene:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static sSettingObserver:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil;->sIsSettingEnableScreenScene:Lcom/miui/gallery/util/LazyValue;

    .line 42
    new-instance v0, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil$2;

    invoke-direct {v0}, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil;->sIsCloudControlEnableScreenScene:Lcom/miui/gallery/util/LazyValue;

    .line 52
    new-instance v0, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil$3;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil$3;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil;->sSettingObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil;->sHasRegistered:Z

    return v0
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 17
    sput-boolean p0, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil;->sHasRegistered:Z

    return p0
.end method

.method public static synthetic access$100()Landroid/database/ContentObserver;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil;->sSettingObserver:Landroid/database/ContentObserver;

    return-object v0
.end method

.method public static synthetic access$200()Lcom/miui/gallery/util/LazyValue;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil;->sIsSettingEnableScreenScene:Lcom/miui/gallery/util/LazyValue;

    return-object v0
.end method

.method public static clearScreenSceneClassificationMode()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil;->setScreenSceneClassification(I)V

    return-void
.end method

.method public static isScreenSceneClassifyEnable()Z
    .locals 2

    .line 63
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->isDeviceSupportAIMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneClassificationUtil;->sIsCloudControlEnableScreenScene:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setScreenSceneClassification(I)V
    .locals 1

    .line 69
    sget-boolean v0, Lcom/miui/core/SdkHelper;->IS_MIUI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->isUseScreenSceneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0}, Lcom/miui/display/DisplayFeatureHelper;->setScreenSceneClassification(I)V

    :cond_0
    return-void
.end method
