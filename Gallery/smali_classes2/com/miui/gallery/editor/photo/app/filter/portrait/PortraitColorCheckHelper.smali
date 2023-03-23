.class public Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;
.super Ljava/lang/Object;
.source "PortraitColorCheckHelper.java"


# static fields
.field public static sInstance:Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;


# direct methods
.method public static synthetic $r8$lambda$6LuoB-_KfZOA_7Kf5E7diiUB0wE(Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->lambda$startDownloadWithCheck$0(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gh6syz-TGsUIl92z85qWWjsmODw(Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->lambda$startDownloadWithCheck$1(ZZ)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->sInstance:Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;
    .locals 1

    .line 26
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->sInstance:Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;

    return-object v0
.end method

.method public static isPortraitColorAvailable()Z
    .locals 1

    .line 37
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->isPortraitEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->isDownloaded()Z

    move-result v0

    return v0
.end method

.method public static isPortraitEnable()Z
    .locals 1

    .line 30
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isEditorProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 33
    :cond_0
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportPortraitColor()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$startDownloadWithCheck$0(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->startDownloadWithCheck(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startDownloadWithCheck$1(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->download(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "PortraitColorCheckHelper"

    const-string p2, "the sdk cancel download."

    .line 71
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final download(Z)V
    .locals 1

    .line 80
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->startDownload(Z)V

    return-void
.end method

.method public isDownloading()Z
    .locals 1

    .line 95
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->isDownloading()Z

    move-result v0

    return v0
.end method

.method public isNeedDownload()Z
    .locals 1

    .line 105
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->isNeedDownload()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .line 90
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->setDownloadStateListener(Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorDownloadStateListener;)V

    return-void
.end method

.method public setDownloadStateListener(Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorDownloadStateListener;)V
    .locals 1

    .line 85
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorLibraryLoaderHelper;->setDownloadStateListener(Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorDownloadStateListener;)V

    return-void
.end method

.method public startDownloadWithCheck(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->isDownloading()Z

    move-result v0

    const-string v1, "PortraitColorCheckHelper"

    if-eqz v0, :cond_0

    const-string p1, "the sdk is downloading."

    .line 53
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "download sdk failed ,cta not allowed"

    .line 57
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/agreement/AgreementsUtils;->showUserAgreements(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120a8f

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->download(Z)V

    :goto_0
    return-void
.end method

.method public startDownloadWithWifi()V
    .locals 1

    .line 45
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->download(Z)V

    :cond_0
    return-void
.end method
