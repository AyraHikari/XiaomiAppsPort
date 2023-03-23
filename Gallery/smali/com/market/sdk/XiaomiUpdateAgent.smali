.class public Lcom/market/sdk/XiaomiUpdateAgent;
.super Ljava/lang/Object;
.source "XiaomiUpdateAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;,
        Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;
    }
.end annotation


# static fields
.field public static mAppInfo:Lcom/market/sdk/LocalAppInfo;

.field public static mAutoPopup:Z

.field public static mCheckUpdateOnlyWifi:Z

.field public static mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static mIsInited:Z

.field public static mIsLoading:Z

.field public static mUpdateInfo:Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

.field public static mUpdateListener:Lcom/market/sdk/XiaomiUpdateListener;

.field public static mUpdateMethod:Lcom/market/sdk/utils/Constants$UpdateMethod;

.field public static sAbTestIdentifer:Lcom/market/sdk/AbTestIdentifier;

.field public static sUseImeiMd5AsIdentifier:Z

.field public static sUseSandbox:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->mContext:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lcom/market/sdk/XiaomiUpdateAgent;->mAutoPopup:Z

    const/4 v0, 0x0

    .line 51
    sput-boolean v0, Lcom/market/sdk/XiaomiUpdateAgent;->mCheckUpdateOnlyWifi:Z

    .line 52
    sput-boolean v0, Lcom/market/sdk/XiaomiUpdateAgent;->sUseImeiMd5AsIdentifier:Z

    .line 57
    invoke-static {}, Lcom/market/sdk/utils/Utils;->isMiuiPad()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/market/sdk/utils/Constants$UpdateMethod;->DOWNLOAD_MANAGER:Lcom/market/sdk/utils/Constants$UpdateMethod;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/market/sdk/utils/Constants$UpdateMethod;->MARKET:Lcom/market/sdk/utils/Constants$UpdateMethod;

    :goto_0
    sput-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->mUpdateMethod:Lcom/market/sdk/utils/Constants$UpdateMethod;

    .line 60
    sget-object v0, Lcom/market/sdk/AbTestIdentifier;->ANDROID_ID:Lcom/market/sdk/AbTestIdentifier;

    sput-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->sAbTestIdentifer:Lcom/market/sdk/AbTestIdentifier;

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 44
    sget-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->mContext:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic access$200()Lcom/market/sdk/LocalAppInfo;
    .locals 1

    .line 44
    sget-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->mAppInfo:Lcom/market/sdk/LocalAppInfo;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/market/sdk/LocalAppInfo;)Lcom/market/sdk/LocalAppInfo;
    .locals 0

    .line 44
    sput-object p0, Lcom/market/sdk/XiaomiUpdateAgent;->mAppInfo:Lcom/market/sdk/LocalAppInfo;

    return-object p0
.end method

.method public static synthetic access$300()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;
    .locals 1

    .line 44
    sget-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->mUpdateInfo:Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    return-object v0
.end method

.method public static synthetic access$302(Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;)Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;
    .locals 0

    .line 44
    sput-object p0, Lcom/market/sdk/XiaomiUpdateAgent;->mUpdateInfo:Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    return-object p0
.end method

.method public static synthetic access$402(Z)Z
    .locals 0

    .line 44
    sput-boolean p0, Lcom/market/sdk/XiaomiUpdateAgent;->mIsLoading:Z

    return p0
.end method

.method public static synthetic access$500()Lcom/market/sdk/XiaomiUpdateListener;
    .locals 1

    .line 44
    sget-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->mUpdateListener:Lcom/market/sdk/XiaomiUpdateListener;

    return-object v0
.end method

.method public static synthetic access$600()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/market/sdk/XiaomiUpdateAgent;->mAutoPopup:Z

    return v0
.end method

.method public static arrange()V
    .locals 1

    .line 178
    sget-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-static {v0}, Lcom/market/sdk/utils/Client;->init(Landroid/content/Context;)V

    .line 183
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->openMarketOrArrange()V

    return-void
.end method

.method public static getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/market/sdk/LocalAppInfo;
    .locals 3

    .line 266
    invoke-static {p1}, Lcom/market/sdk/LocalAppInfo;->get(Ljava/lang/String;)Lcom/market/sdk/LocalAppInfo;

    move-result-object p1

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 270
    :try_start_0
    iget-object v1, p1, Lcom/market/sdk/LocalAppInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MarketUpdateAgent"

    const-string v2, "get package info failed"

    .line 273
    invoke-static {v1, v2}, Lcom/market/sdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 275
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_0

    .line 276
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 277
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/market/sdk/LocalAppInfo;->displayName:Ljava/lang/String;

    .line 278
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p0, p1, Lcom/market/sdk/LocalAppInfo;->versionCode:I

    .line 279
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p0, p1, Lcom/market/sdk/LocalAppInfo;->versionName:Ljava/lang/String;

    .line 280
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 281
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toChars()[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/market/sdk/utils/Coder;->encodeMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/market/sdk/LocalAppInfo;->signature:Ljava/lang/String;

    .line 282
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object p0, p1, Lcom/market/sdk/LocalAppInfo;->sourceDir:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public static openMarketOrArrange()V
    .locals 6

    .line 513
    sget-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 514
    sget-object v1, Lcom/market/sdk/XiaomiUpdateAgent;->mUpdateInfo:Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/market/sdk/XiaomiUpdateAgent;->mAppInfo:Lcom/market/sdk/LocalAppInfo;

    if-nez v2, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    iget v1, v1, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->source:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Lcom/market/sdk/utils/Utils;->isMiuiMarketExisted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?ref=update_sdk&back=true&startDownload=true&id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/market/sdk/XiaomiUpdateAgent;->mAppInfo:Lcom/market/sdk/LocalAppInfo;

    iget-object v3, v3, Lcom/market/sdk/LocalAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 520
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 521
    invoke-static {}, Lcom/market/sdk/utils/Utils;->getMarketPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    .line 524
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 525
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    .line 526
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 527
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x10000000

    .line 529
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 530
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "MarketUpdateAgent"

    const-string v1, "MiuiMarket doesn\'t exist"

    .line 535
    invoke-static {v0, v1}, Lcom/market/sdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setUpdateAutoPopup(Z)V
    .locals 0

    .line 161
    sput-boolean p0, Lcom/market/sdk/XiaomiUpdateAgent;->mAutoPopup:Z

    return-void
.end method

.method public static setUpdateListener(Lcom/market/sdk/XiaomiUpdateListener;)V
    .locals 0

    .line 199
    sput-object p0, Lcom/market/sdk/XiaomiUpdateAgent;->mUpdateListener:Lcom/market/sdk/XiaomiUpdateListener;

    return-void
.end method

.method public static declared-synchronized update(Landroid/content/Context;Z)V
    .locals 3

    const-class v0, Lcom/market/sdk/XiaomiUpdateAgent;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-boolean v1, Lcom/market/sdk/XiaomiUpdateAgent;->mIsLoading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 95
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 97
    :try_start_1
    sput-boolean v1, Lcom/market/sdk/XiaomiUpdateAgent;->mIsLoading:Z

    .line 98
    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/market/sdk/utils/Client;->init(Landroid/content/Context;)V

    .line 99
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/market/sdk/XiaomiUpdateAgent;->mContext:Ljava/lang/ref/WeakReference;

    .line 100
    sput-boolean p1, Lcom/market/sdk/XiaomiUpdateAgent;->sUseSandbox:Z

    .line 102
    sget-boolean p0, Lcom/market/sdk/XiaomiUpdateAgent;->mIsInited:Z

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 103
    sput-object p1, Lcom/market/sdk/XiaomiUpdateAgent;->mAppInfo:Lcom/market/sdk/LocalAppInfo;

    .line 104
    sput-object p1, Lcom/market/sdk/XiaomiUpdateAgent;->mUpdateInfo:Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    .line 105
    invoke-static {}, Lcom/market/sdk/utils/Constants;->configURL()V

    .line 106
    sput-boolean v1, Lcom/market/sdk/XiaomiUpdateAgent;->mIsInited:Z

    .line 108
    :cond_1
    new-instance p0, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;

    invoke-direct {p0, p1}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;-><init>(Lcom/market/sdk/XiaomiUpdateAgent$1;)V

    new-array p1, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
