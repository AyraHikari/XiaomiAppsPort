.class public Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AssetStoreMimeType_Audio:I = 0x8

.field public static final AssetStoreMimeType_Background:I = 0x20

.field public static final AssetStoreMimeType_BeatTemplate:I = 0x400

.field public static final AssetStoreMimeType_DynamicCollage:I = 0x4000

.field public static final AssetStoreMimeType_Effect:I = 0x2

.field public static final AssetStoreMimeType_Extra:I = -0x80000000

.field public static final AssetStoreMimeType_Filter:I = 0x10

.field public static final AssetStoreMimeType_Font:I = 0x100

.field public static final AssetStoreMimeType_IntegratedCollage:I = 0x1000

.field public static final AssetStoreMimeType_Overlay:I = 0x40

.field public static final AssetStoreMimeType_RenderItem:I = 0x80

.field public static final AssetStoreMimeType_StaticCollage:I = 0x2000

.field public static final AssetStoreMimeType_Template:I = 0x1

.field public static final AssetStoreMimeType_TitleTemplate:I = 0x200

.field public static final AssetStoreMimeType_Transition:I = 0x4

.field private static final AssetStoreProtocolVersion:I = 0x1

.field public static final AssetStoreServerDRAFT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AssetStoreServerPRODUCTION:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AssetStoreServerSTAGING:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "nexAssetStoreAppUtils"

.field private static final assetStoreAppResultCode:I = 0x5689

.field private static availableCategory:I = 0x0

.field private static denyFeaturedList:Z = false

.field private static final getAssetStoreSDKLevel:I = 0x7

.field private static final kAssetStoreAssetConnectServer:Ljava/lang/String; = "AssetStore.intent.extra.ConnectServer"

.field private static final kAssetStoreAssetID:Ljava/lang/String; = "AssetStore.intent.extra.AssetID"

.field private static final kAssetStoreAssetImageUrl:Ljava/lang/String; = "AssetStore.intent.extra.AssetImageUrl"

.field private static final kAssetStoreAssetProtocolVersion:Ljava/lang/String; = "AssetStore.intent.extra.ProtocolVersion"

.field private static final kAssetStoreAssetSDKLevel:Ljava/lang/String; = "AssetStore.intent.extra.SDKLevel"

.field private static final kAssetStoreAvailableCategorys:Ljava/lang/String; = "AssetStore.intent.extra.UiSet.Categorys"

.field private static final kAssetStoreDenyFeaturedList:Ljava/lang/String; = "AssetStore.intent.extra.DenyFeaturedList"

.field private static final kAssetStoreLaunchMode:Ljava/lang/String; = "AssetStore.intent.extra.Launch.Mode"

.field private static final kAssetStoreMarketId:Ljava/lang/String; = "AssetStore.intent.extra.MarketId"

.field private static final kAssetStoreMimeType:Ljava/lang/String; = "AssetStore.intent.extra.MimeType"

.field private static final kAssetStoreMimeTypeExtra:Ljava/lang/String; = "AssetStore.intent.extra.MimeTypeExtra"

.field private static final kAssetStoreVendor:Ljava/lang/String; = "AssetStore.intent.extra.Vendor"

.field private static marketId:Ljava/lang/String;

.field private static mimeTypeExtra:Ljava/lang/String;

.field private static moveCategory:I

.field private static final sInstallThreadPool:Ljava/util/concurrent/Executor;

.field private static serverType:I

.field private static vendor:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->sInstallThreadPool:Ljava/util/concurrent/Executor;

    const-string v0, "NexStreaming"

    .line 2
    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->vendor:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->moveCategory:I

    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->availableCategory:I

    const-string v1, "default2"

    .line 5
    sput-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->marketId:Ljava/lang/String;

    .line 6
    sput-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->denyFeaturedList:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSDKLevel()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static isInstalledAssetStoreApp(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getInstance()Lcom/nexstreaming/app/common/nexasset/store/VendorList;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->vendor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getAssetStoreAppPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInstalledKineMaster(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getInstance()Lcom/nexstreaming/app/common/nexasset/store/VendorList;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->vendor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getKineMasterPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isServiceRunningCheck(Landroid/content/Context;)Z
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 4
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getInstance()Lcom/nexstreaming/app/common/nexasset/store/VendorList;

    move-result-object v1

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->vendor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getAssetStoreAppServiceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isUpdatedFeaturedList(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->isUpdatedFeaturedList(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static makeConfigAsync()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils$1;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils$1;-><init>()V

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->sInstallThreadPool:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static moveGooglePlayAssetStoreLink(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x18000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getInstance()Lcom/nexstreaming/app/common/nexasset/store/VendorList;

    move-result-object v2

    sget-object v3, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->vendor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getAssetStoreAppPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static moveGooglePlayKineMaster(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x18000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getInstance()Lcom/nexstreaming/app/common/nexasset/store/VendorList;

    move-result-object v2

    sget-object v3, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->vendor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getKineMasterPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static runAssetStoreApp(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->runAssetStoreApp(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static runAssetStoreApp(Landroid/app/Activity;Ljava/lang/String;I)I
    .locals 3

    .line 2
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->availableCategory:I

    if-eqz v0, :cond_8

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.nexstreaming.app.assetstore.start.application"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v1, "FL"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getInstance(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->getThumbnailUrl(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssetStore.intent.extra.AssetImageUrl"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "AssetStore.intent.extra.AssetID"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->moveCategory:I

    const-string v1, "AssetStore.intent.extra.MimeType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    :goto_0
    sget p1, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->serverType:I

    if-lez p1, :cond_2

    const-string v1, "AssetStore.intent.extra.ConnectServer"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    :cond_2
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->marketId:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "AssetStore.intent.extra.MarketId"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_3
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->vendor:Ljava/lang/String;

    const-string v1, "AssetStore.intent.extra.Vendor"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x7

    const-string v1, "AssetStore.intent.extra.SDKLevel"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v1, "AssetStore.intent.extra.ProtocolVersion"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    sget p1, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->availableCategory:I

    const-string v1, "AssetStore.intent.extra.UiSet.Categorys"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    sget-boolean p1, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->denyFeaturedList:Z

    const-string v1, "AssetStore.intent.extra.DenyFeaturedList"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->mimeTypeExtra:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v1, "AssetStore.intent.extra.MimeTypeExtra"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_4
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->vendor:Ljava/lang/String;

    const-string v1, "TINNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    if-lez p2, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getInstance()Lcom/nexstreaming/app/common/nexasset/store/VendorList;

    move-result-object p1

    sget-object p2, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->vendor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getAssetStoreAppPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getInstance()Lcom/nexstreaming/app/common/nexasset/store/VendorList;

    move-result-object v1

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->vendor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getAssetStoreAppPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".AssetStoreService"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_6
    :goto_1
    if-lez p2, :cond_7

    const-string p1, "AssetStore.intent.extra.Launch.Mode"

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set intent flag value="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nexAssetStoreAppUtils"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_7
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getInstance()Lcom/nexstreaming/app/common/nexasset/store/VendorList;

    move-result-object p1

    sget-object p2, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->vendor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getAssetStoreAppPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getInstance()Lcom/nexstreaming/app/common/nexasset/store/VendorList;

    move-result-object v1

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->vendor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getAssetStoreAppPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".EnterActivity"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    const/16 p0, 0x5689

    return p0

    .line 30
    :cond_8
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/nexSDKException;

    const-string p1, "must called \'setAvailableCategorys(int mimeTypes)\'"

    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/exception/nexSDKException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static saveFeaturedList(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->saveFeaturedList(ILjava/lang/String;)V

    return-void
.end method

.method public static saveFeaturedThumbnail(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->saveFeaturedThumbnail(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static sendAssetStoreAppServiceIntent(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getInstance()Lcom/nexstreaming/app/common/nexasset/store/VendorList;

    move-result-object v1

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->vendor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getAssetStoreAppPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getInstance()Lcom/nexstreaming/app/common/nexasset/store/VendorList;

    move-result-object v2

    sget-object v3, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->vendor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->getAssetStoreAppServiceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->vendor:Ljava/lang/String;

    const-string v2, "AssetStore.intent.extra.Vendor"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "AssetStore.intent.extra.SDKLevel"

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "AssetStore.intent.extra.ProtocolVersion"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    sget-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->denyFeaturedList:Z

    const-string v2, "AssetStore.intent.extra.DenyFeaturedList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static setAvailableCategorys(I)V
    .locals 0

    .line 1
    sput p0, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->availableCategory:I

    return-void
.end method

.method public static setDenyFeaturedList(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->denyFeaturedList:Z

    return-void
.end method

.method public static setMarketId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->marketId:Ljava/lang/String;

    return-void
.end method

.method public static setMimeType(I)V
    .locals 0

    .line 1
    sput p0, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->moveCategory:I

    return-void
.end method

.method public static setMimeTypeExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->mimeTypeExtra:Ljava/lang/String;

    return-void
.end method

.method public static setServer(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput p0, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->serverType:I

    return-void
.end method

.method public static setVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->vendor:Ljava/lang/String;

    return-void
.end method

.method public static vendorName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetStoreAppUtils;->vendor:Ljava/lang/String;

    return-object v0
.end method
