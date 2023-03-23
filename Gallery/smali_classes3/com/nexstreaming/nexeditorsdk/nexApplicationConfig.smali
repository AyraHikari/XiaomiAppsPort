.class public final Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;
.super Ljava/lang/Object;
.source "nexApplicationConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;,
        Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$OnEffectLoadListener;
    }
.end annotation


# static fields
.field private static AppAssetPackageVersionCode:J = 0x16b64695a87L

.field private static KMSingle:Lcom/nexstreaming/kminternal/kinemaster/config/a; = null

.field private static final SDK_VERSION_DevCode:I = 0x11

.field private static final SDK_VERSION_Major:I = 0x2

.field private static final SDK_VERSION_Minor:I = 0x0

.field private static final SDK_VERSION_Patch:I = 0xd

.field private static TAG:Ljava/lang/String; = "nexApplicationConfig"

.field private static aspectProfile:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile; = null

.field private static default_letterbox_effect:Ljava/lang/String; = null

.field public static final kAspectRatio_Mode_16v9:I = 0x1

.field public static final kAspectRatio_Mode_1v1:I = 0x2

.field public static final kAspectRatio_Mode_1v2:I = 0x5

.field public static final kAspectRatio_Mode_2v1:I = 0x4

.field public static final kAspectRatio_Mode_3v4:I = 0x7

.field public static final kAspectRatio_Mode_4v3:I = 0x6

.field public static final kAspectRatio_Mode_9v16:I = 0x3

.field public static final kAspectRatio_Mode_free:I = 0x0

.field public static final kOverlayCoordinateMode_ScreenDimention:I = 0x0

.field public static final kOverlayCoordinateMode_Stretching:I = 0x1

.field public static final kScreenMode_horizonDual:I = 0x1

.field public static final kScreenMode_normal:I

.field public static letterbox_effect_black:Ljava/lang/String;

.field public static letterbox_effect_blur10:Ljava/lang/String;

.field private static pendingDevAssetLoadError:Ljava/lang/String;

.field private static pendingDevAssetNotification:Z

.field private static sAspectRatioMode:I

.field private static final sInitAssetDBThreadPool:Ljava/util/concurrent/Executor;

.field private static sOverlayCoordinateMode:I

.field private static sScreenMode:I

.field private static s_asyncInitDBTask:Lcom/nexstreaming/app/common/task/Task;

.field private static securityProvider:[Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 70
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->ar16v9:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->aspectProfile:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    const/4 v0, 0x1

    .line 131
    sput v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->sAspectRatioMode:I

    const/4 v0, 0x0

    .line 140
    sput v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->sScreenMode:I

    .line 145
    sput v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->sOverlayCoordinateMode:I

    const-string v0, "black"

    .line 153
    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->letterbox_effect_black:Ljava/lang/String;

    const-string v1, "com.nexstreaming.editor.blurall range.f_block_size 10.0"

    .line 161
    sput-object v1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->letterbox_effect_blur10:Ljava/lang/String;

    .line 163
    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->default_letterbox_effect:Ljava/lang/String;

    .line 442
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->sInitAssetDBThreadPool:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->loadInitDB(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic access$100()Lcom/nexstreaming/app/common/task/Task;
    .locals 1

    .line 63
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->s_asyncInitDBTask:Lcom/nexstreaming/app/common/task/Task;

    return-object v0
.end method

.method public static asyncLoadAssetDB(Ljava/lang/Runnable;)V
    .locals 2

    .line 470
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->s_asyncInitDBTask:Lcom/nexstreaming/app/common/task/Task;

    if-nez v0, :cond_0

    .line 471
    new-instance v0, Lcom/nexstreaming/app/common/task/Task;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/task/Task;-><init>()V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->s_asyncInitDBTask:Lcom/nexstreaming/app/common/task/Task;

    :cond_0
    if-eqz p0, :cond_1

    .line 474
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->s_asyncInitDBTask:Lcom/nexstreaming/app/common/task/Task;

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$4;

    invoke-direct {v1, p0}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$4;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/task/Task;->onComplete(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/Task;

    :cond_1
    return-void
.end method

.method public static declared-synchronized createApp(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;

    monitor-enter v0

    .line 181
    :try_start_0
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->TAG:Ljava/lang/String;

    const-string v2, "call createApp"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->KMSingle:Lcom/nexstreaming/kminternal/kinemaster/config/a;

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/config/a;

    invoke-direct {v1, p0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->KMSingle:Lcom/nexstreaming/kminternal/kinemaster/config/a;

    .line 185
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$1;

    invoke-direct {v1}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$1;-><init>()V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 193
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final getApiLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getAspectMode()I
    .locals 1

    .line 716
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->sAspectRatioMode:I

    return v0
.end method

.method public static final getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;
    .locals 1

    .line 958
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->aspectProfile:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    return-object v0
.end method

.method public static getAspectRatio()F
    .locals 1

    .line 736
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->aspectProfile:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getAspectRatio()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x3fe38e39

    return v0
.end method

.method public static getAspectRatioInScreenMode()F
    .locals 4

    .line 768
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->aspectProfile:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 770
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->aspectProfile:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x41100000    # 9.0f

    .line 787
    :goto_0
    sget v2, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->sScreenMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    .line 791
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScreenMode"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    div-float/2addr v0, v1

    return v0
.end method

.method public static getAspectRatioMode()I
    .locals 1

    .line 808
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->sAspectRatioMode:I

    return v0
.end method

.method public static getDefaultLetterboxEffect()Ljava/lang/String;
    .locals 1

    .line 978
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->default_letterbox_effect:Ljava/lang/String;

    return-object v0
.end method

.method public static getDevelopString()Ljava/lang/String;
    .locals 1

    const-string v0, "Develop"

    return-object v0
.end method

.method public static getExternalModuleManager()Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;
    .locals 1

    .line 987
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->getInstance()Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;

    move-result-object v0

    return-object v0
.end method

.method public static getOverlayCoordinateMode()I
    .locals 1

    .line 995
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->sOverlayCoordinateMode:I

    return v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    .line 663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%d.%d.%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getScreenMode()I
    .locals 1

    .line 837
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->sScreenMode:I

    return v0
.end method

.method public static init(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 269
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KMSDK Version :"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getInstance(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    .line 273
    invoke-static {p2}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a(Ljava/lang/String;)V

    .line 287
    invoke-static {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Landroid/content/Context;)V

    .line 292
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexConfig;->sConfigProperty:[I

    const/4 p2, 0x0

    aget p4, p1, p2

    if-eqz p4, :cond_0

    .line 293
    invoke-static {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->setAppContext(Landroid/content/Context;[I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 295
    invoke-static {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->setAppContext(Landroid/content/Context;[I)V

    .line 300
    :goto_0
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->securityProvider:[Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;

    const/4 p4, 0x1

    if-nez p1, :cond_3

    const/4 p1, -0x1

    .line 302
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/a;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/a;-><init>()V

    .line 303
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;

    sput-object v1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->securityProvider:[Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;

    .line 304
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 305
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->securityProvider:[Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;

    add-int/2addr p1, p4

    new-instance v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;-><init>([I[Ljava/lang/String;)V

    aput-object v3, v2, p1

    .line 306
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->securityProvider:[Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;

    aget-object v2, v1, p1

    if-eqz v2, :cond_1

    .line 307
    aget-object v1, v1, p1

    invoke-static {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;)V

    goto :goto_1

    .line 310
    :cond_2
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->securityProvider:[Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " security provider!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_3
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->s_asyncInitDBTask:Lcom/nexstreaming/app/common/task/Task;

    if-nez p1, :cond_4

    .line 314
    invoke-static {p0, p3}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->loadInitDB(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_2

    .line 316
    :cond_4
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$2;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$2;-><init>()V

    sget-object p3, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->sInitAssetDBThreadPool:Ljava/util/concurrent/Executor;

    new-array p4, p4, [Landroid/content/Context;

    aput-object p0, p4, p2

    .line 329
    invoke-virtual {p1, p3, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-static {p0, p1, v0, v0}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-static {p0, v0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->init(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-static {p0, p1, v0, p2}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static initAssetDB(Landroid/content/Context;Ljava/io/File;)V
    .locals 7

    .line 362
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->TAG:Ljava/lang/String;

    const-string v1, "initAssetDB start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getInstance(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    .line 364
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->securityProvider:[Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 366
    new-instance v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/a;

    invoke-direct {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/a;-><init>()V

    .line 367
    invoke-virtual {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/a;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;

    sput-object v3, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->securityProvider:[Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;

    .line 368
    invoke-virtual {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 369
    sget-object v4, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->securityProvider:[Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;

    add-int/2addr v0, v1

    new-instance v5, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;-><init>([I[Ljava/lang/String;)V

    aput-object v5, v4, v0

    .line 370
    sget-object v3, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->securityProvider:[Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;

    aget-object v4, v3, v0

    if-eqz v4, :cond_0

    .line 371
    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;)V

    goto :goto_0

    .line 374
    :cond_1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->securityProvider:[Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " security provider!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    :cond_2
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->s_asyncInitDBTask:Lcom/nexstreaming/app/common/task/Task;

    if-nez v0, :cond_3

    .line 378
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->loadInitDB(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_1

    .line 380
    :cond_3
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$3;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$3;-><init>()V

    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->sInitAssetDBThreadPool:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 393
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 395
    :goto_1
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->TAG:Ljava/lang/String;

    const-string p1, "initAssetDB End"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static initMaster(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 342
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initMaster nexEditorSDK Version :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-static {p1}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a(Ljava/lang/String;)V

    .line 344
    invoke-static {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Landroid/content/Context;)V

    .line 345
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexConfig;->sConfigProperty:[I

    const/4 v0, 0x0

    aget v0, p1, v0

    if-eqz v0, :cond_0

    .line 346
    invoke-static {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->setAppContext(Landroid/content/Context;[I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 348
    invoke-static {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->setAppContext(Landroid/content/Context;[I)V

    .line 350
    :goto_0
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->TAG:Ljava/lang/String;

    const-string p1, "initMaster End"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final isSupportedApi(Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;)Z
    .locals 0

    .line 893
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a(I)Z

    move-result p0

    return p0
.end method

.method private static loadInitDB(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    .line 401
    :try_start_0
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    const-string v1, "kmassets"

    sget-wide v2, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->AppAssetPackageVersionCode:J

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 409
    :try_start_1
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Ljava/io/File;)V

    .line 410
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b(Ljava/io/File;)Z

    move-result p1

    sput-boolean p1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->pendingDevAssetNotification:Z

    goto :goto_0

    .line 412
    :cond_0
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object p1

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Ljava/io/File;)V

    .line 413
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object p1

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b(Ljava/io/File;)Z

    move-result p1

    sput-boolean p1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->pendingDevAssetNotification:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 417
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->pendingDevAssetLoadError:Ljava/lang/String;

    .line 423
    :goto_0
    invoke-static {p0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(Landroid/content/Context;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    .line 424
    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayPreset;->getOverlayPreset(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexOverlayPreset;

    return-void

    :catch_1
    move-exception p0

    .line 403
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot read prepackaged assets"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static releaseApp()V
    .locals 4

    .line 490
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->TAG:Ljava/lang/String;

    const-string v1, "call releaseApp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->securityProvider:[Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;

    if-eqz v0, :cond_2

    .line 493
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 495
    invoke-static {v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->b(Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 499
    :cond_1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnRegister "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->securityProvider:[Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " security provider!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 500
    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->securityProvider:[Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;

    .line 503
    :cond_2
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->c()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 504
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->c()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a()V

    .line 507
    :cond_3
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->releaseNativeEngine()V

    return-void
.end method

.method public static releaseNativeEngine()V
    .locals 1

    .line 515
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->KMSingle:Lcom/nexstreaming/kminternal/kinemaster/config/a;

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->d()V

    :cond_0
    return-void
.end method

.method public static releaseNativeEngine(Lcom/nexstreaming/nexeditorsdk/nexEngine;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 525
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setEventHandler(Lcom/nexstreaming/nexeditorsdk/nexEngineListener;)V

    .line 526
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->clearProject()V

    .line 527
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->removeEditorListener()V

    .line 531
    :cond_0
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->KMSingle:Lcom/nexstreaming/kminternal/kinemaster/config/a;

    if-eqz p0, :cond_1

    .line 532
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->d()V

    :cond_1
    return-void
.end method

.method public static final setAppAssetPackageVersionCode(J)V
    .locals 0

    .line 907
    sput-wide p0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->AppAssetPackageVersionCode:J

    return-void
.end method

.method public static setAspectMode(I)V
    .locals 1

    .line 695
    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getAspectProfile(I)Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->aspectProfile:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    if-eqz v0, :cond_0

    .line 697
    sput p0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->sAspectRatioMode:I

    .line 698
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getAspectRatio()F

    move-result p0

    invoke-static {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public static setAspectProfile(Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;)V
    .locals 1

    .line 946
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getAspectMode()I

    move-result v0

    sput v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->sAspectRatioMode:I

    .line 947
    sput-object p0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->aspectProfile:Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    .line 948
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getAspectRatio()F

    move-result p0

    invoke-static {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->setAspectRatio(F)V

    return-void
.end method

.method public static final setAssetInstallRootPath(Ljava/lang/String;)V
    .locals 0

    .line 935
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->setInstalledAssetPath(Ljava/lang/String;)V

    return-void
.end method

.method public static final setAssetStoreRootPath(Ljava/lang/String;)V
    .locals 0

    .line 921
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->setAssetStoreRootPath(Ljava/lang/String;)V

    return-void
.end method

.method public static setDefaultLetterboxEffect(Ljava/lang/String;)V
    .locals 0

    .line 968
    sput-object p0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->default_letterbox_effect:Ljava/lang/String;

    return-void
.end method

.method public static setEffectLoadListener(Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$OnEffectLoadListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setOverlayCoordinateMode(I)V
    .locals 0

    .line 991
    sput p0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->sOverlayCoordinateMode:I

    return-void
.end method

.method public static setScreenMode(I)V
    .locals 2

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScreenMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenMode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    sput p0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->sScreenMode:I

    return-void
.end method

.method public static waitForLoading(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 557
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->TAG:Ljava/lang/String;

    const-string v0, "call waitForLoading"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->s_asyncInitDBTask:Lcom/nexstreaming/app/common/task/Task;

    if-eqz p0, :cond_0

    .line 560
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$5;

    invoke-direct {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/nexstreaming/app/common/task/Task;->onComplete(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/Task;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 568
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 570
    :cond_1
    :goto_0
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->TAG:Ljava/lang/String;

    const-string p1, "call waitForLoading end"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static waitForMinimumLoading(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 593
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->TAG:Ljava/lang/String;

    const-string v1, "call waitForMinimumLoading"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->waitForLoading(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
