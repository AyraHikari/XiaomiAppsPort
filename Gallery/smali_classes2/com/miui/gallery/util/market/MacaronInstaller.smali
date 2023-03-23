.class public Lcom/miui/gallery/util/market/MacaronInstaller;
.super Lcom/miui/gallery/util/market/MarketInstaller;
.source "MacaronInstaller.java"


# static fields
.field public static final sDeviceWhiteList:[Ljava/lang/String;

.field public static sInstance:Lcom/miui/gallery/util/market/MacaronInstaller;

.field public static sIsDeviceRegionSupport:Z

.field public static final sRegionWhiteList:[Ljava/lang/String;

.field public static final sUnSupportImageMimeType:[Ljava/lang/String;


# instance fields
.field public mPackageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "begonia"

    const-string v1, "begoniain"

    const-string v2, "ginkgo"

    .line 46
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/market/MacaronInstaller;->sDeviceWhiteList:[Ljava/lang/String;

    const-string v1, "IN"

    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/util/market/MacaronInstaller;->sRegionWhiteList:[Ljava/lang/String;

    const-string v1, "image/x-adobe-dng"

    const-string v2, "image/gif"

    const-string v3, "image/heif"

    const-string v4, "image/heic"

    .line 56
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/util/market/MacaronInstaller;->sUnSupportImageMimeType:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 64
    sput-boolean v1, Lcom/miui/gallery/util/market/MacaronInstaller;->sIsDeviceRegionSupport:Z

    .line 65
    invoke-static {}, Lcom/miui/settings/Settings;->getRegion()Ljava/lang/String;

    move-result-object v2

    .line 67
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 68
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 69
    sget-object v5, Lcom/miui/gallery/util/market/MacaronInstaller;->sRegionWhiteList:[Ljava/lang/String;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 70
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    .line 71
    sput-boolean v8, Lcom/miui/gallery/util/market/MacaronInstaller;->sIsDeviceRegionSupport:Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/util/market/MarketInstaller;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/util/market/MacaronInstaller;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/market/MacaronInstaller;->checkCTAPermission(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/util/market/MacaronInstaller;
    .locals 2

    const-class v0, Lcom/miui/gallery/util/market/MacaronInstaller;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/miui/gallery/util/market/MacaronInstaller;->sInstance:Lcom/miui/gallery/util/market/MacaronInstaller;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/miui/gallery/util/market/MacaronInstaller;

    invoke-direct {v1}, Lcom/miui/gallery/util/market/MacaronInstaller;-><init>()V

    sput-object v1, Lcom/miui/gallery/util/market/MacaronInstaller;->sInstance:Lcom/miui/gallery/util/market/MacaronInstaller;

    .line 43
    :cond_0
    sget-object v1, Lcom/miui/gallery/util/market/MacaronInstaller;->sInstance:Lcom/miui/gallery/util/market/MacaronInstaller;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isFunctionOn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isMimeTypeSupport(Ljava/lang/String;)Z
    .locals 5

    .line 83
    sget-object v0, Lcom/miui/gallery/util/market/MacaronInstaller;->sUnSupportImageMimeType:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final checkCTAPermission(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 118
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/miui/gallery/util/market/MacaronInstaller$2;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/util/market/MacaronInstaller$2;-><init>(Lcom/miui/gallery/util/market/MacaronInstaller;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/agreement/AgreementsUtils;->showUserAgreements(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/market/MacaronInstaller;->judgeNetState(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    return-void
.end method

.method public checkInstall(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->isPackageAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 95
    :cond_0
    iget v0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallState:I

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/market/MacaronInstaller;->showInstallDialog(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->installPackage()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getJumpIntent()Landroid/content/Intent;
    .locals 2

    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getMacaronStrategy()Lcom/miui/gallery/cloudcontrol/strategies/MacaronStrategy;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 169
    :cond_0
    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/MacaronStrategy;->getIntentAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public getPackageMinVersion()J
    .locals 2

    .line 144
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getMacaronStrategy()Lcom/miui/gallery/cloudcontrol/strategies/MacaronStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/MacaronStrategy;->getMinVersion()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/util/market/MacaronInstaller;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 156
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getMacaronStrategy()Lcom/miui/gallery/cloudcontrol/strategies/MacaronStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/MacaronStrategy;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/market/MacaronInstaller;->mPackageName:Ljava/lang/String;

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/util/market/MacaronInstaller;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public judgeNetState(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 133
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->installPackage()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1208fc

    .line 138
    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public onInstallFail(II)V
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstallFail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MacaronInstaller"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x6

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xa

    if-eq p2, p1, :cond_3

    const/16 p1, 0xb

    if-eq p2, p1, :cond_2

    const/16 p1, 0x10

    if-eq p2, p1, :cond_2

    const/16 p1, 0x1c

    if-eq p2, p1, :cond_1

    const p1, 0x7f12077c

    goto :goto_0

    :cond_1
    const p1, 0x7f12077b

    goto :goto_0

    :cond_2
    const p1, 0x7f12077e

    goto :goto_0

    :cond_3
    const p1, 0x7f12077d

    .line 220
    :goto_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method

.method public onInstallLimit()V
    .locals 2

    .line 181
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12077a

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method

.method public onInstallResume()V
    .locals 2

    .line 193
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120780

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onInstallStart()V
    .locals 2

    .line 186
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120780

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onInstallSuccess()V
    .locals 2

    .line 225
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12077f

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method

.method public onInstalling()V
    .locals 2

    .line 176
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120780

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method

.method public showInstallDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    .line 104
    new-instance v5, Lcom/miui/gallery/util/market/MacaronInstaller$1;

    invoke-direct {v5, p0, p1}, Lcom/miui/gallery/util/market/MacaronInstaller$1;-><init>(Lcom/miui/gallery/util/market/MacaronInstaller;Landroidx/fragment/app/FragmentActivity;)V

    const v1, 0x7f120776

    const v2, 0x7f120777

    const v3, 0x7f120775

    const/high16 v4, 0x1040000

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
