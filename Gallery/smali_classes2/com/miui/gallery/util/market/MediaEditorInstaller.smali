.class public final Lcom/miui/gallery/util/market/MediaEditorInstaller;
.super Lcom/miui/gallery/util/market/MarketInstaller;
.source "MediaEditorInstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;,
        Lcom/miui/gallery/util/market/MediaEditorInstaller$Singleton;
    }
.end annotation


# instance fields
.field public mInstallListener:Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;


# direct methods
.method public static synthetic $r8$lambda$v_ncpuWigs7I9Bh2pY_-6tKd--s(Lcom/miui/gallery/util/market/MediaEditorInstaller;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->lambda$judgeNetState$0(ZZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/miui/gallery/util/market/MarketInstaller;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/market/MediaEditorInstaller$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/util/market/MediaEditorInstaller;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/util/market/MediaEditorInstaller;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->judgeNetState(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/util/market/MediaEditorInstaller;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->checkCTAPermission(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/util/market/MediaEditorInstaller;)Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/util/market/MediaEditorInstaller;->mInstallListener:Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;

    return-object p0
.end method

.method public static final getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;
    .locals 1

    .line 36
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller$Singleton;->access$100()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object v0

    return-object v0
.end method

.method public static isShowDownloadMediaEditorAppDialog()Z
    .locals 2

    .line 40
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$DownloadMediaEditorAppPres;->getShowDownloadMediaEditorAppCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private synthetic lambda$judgeNetState$0(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->installPackage()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkCTAPermission(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 44
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/miui/gallery/util/market/MediaEditorInstaller$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/util/market/MediaEditorInstaller$1;-><init>(Lcom/miui/gallery/util/market/MediaEditorInstaller;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/agreement/AgreementsUtils;->showUserAgreements(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->judgeNetState(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    return-void
.end method

.method public getPackageMinVersion()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.miui.mediaeditor"

    return-object v0
.end method

.method public installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;Z)Z
    .locals 6

    .line 78
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->isPackageAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 81
    :cond_0
    iput-object p2, p0, Lcom/miui/gallery/util/market/MediaEditorInstaller;->mInstallListener:Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;

    if-eqz p3, :cond_1

    .line 83
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->checkCTAPermission(Landroidx/fragment/app/FragmentActivity;)V

    return v1

    .line 86
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->isShowDownloadMediaEditorAppDialog()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isForceUseMediaEditor()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const p3, 0x7f12071b

    .line 89
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p3, 0x7f12071a

    .line 90
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p3, 0x7f1201ae

    .line 91
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p3, 0x7f1204c6

    .line 92
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/miui/gallery/util/market/MediaEditorInstaller$2;

    invoke-direct {v5, p0, p1}, Lcom/miui/gallery/util/market/MediaEditorInstaller$2;-><init>(Lcom/miui/gallery/util/market/MediaEditorInstaller;Landroidx/fragment/app/FragmentActivity;)V

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/ui/ConfirmDialog;->showConfirmDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;)V

    const-string p1, "MediaEditorInstaller"

    const-string p2, "show download mediaeditor app dialog"

    .line 109
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$DownloadMediaEditorAppPres;->increaseShowDownloadMediaEditorAppCount()V

    const/4 p1, 0x0

    return p1
.end method

.method public final judgeNetState(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 59
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/miui/gallery/util/market/MediaEditorInstaller$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/util/market/MediaEditorInstaller$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/util/market/MediaEditorInstaller;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->installPackage()V

    goto :goto_0

    :cond_1
    const v0, 0x7f1208fc

    .line 73
    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public onInstallFail(II)V
    .locals 2

    .line 148
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

    const-string v1, "MediaEditorInstaller"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x6

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0xa

    if-eq p2, p1, :cond_4

    const/16 p1, 0xb

    if-eq p2, p1, :cond_3

    const/16 p1, 0x10

    if-eq p2, p1, :cond_3

    const/16 p1, 0x1c

    if-eq p2, p1, :cond_2

    const p1, 0x7f12077c

    goto :goto_0

    :cond_2
    const p1, 0x7f12077b

    goto :goto_0

    :cond_3
    const p1, 0x7f12077e

    goto :goto_0

    :cond_4
    const p1, 0x7f12077d

    .line 172
    :goto_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method

.method public onInstallLimit()V
    .locals 0

    return-void
.end method

.method public onInstallResume()V
    .locals 0

    return-void
.end method

.method public onInstallStart()V
    .locals 0

    return-void
.end method

.method public onInstallSuccess()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/util/market/MediaEditorInstaller;->mInstallListener:Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;->onInstallSuccess()V

    :cond_0
    return-void
.end method

.method public onInstalling()V
    .locals 0

    return-void
.end method

.method public removeInstallListener()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/util/market/MediaEditorInstaller;->mInstallListener:Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/miui/gallery/util/market/MediaEditorInstaller;->mInstallListener:Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;

    :cond_0
    return-void
.end method
