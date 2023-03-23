.class public Lcom/miui/gallery/map/utils/MapLibraryLoaderHelper;
.super Lcom/miui/gallery/net/library/LibraryLoaderHelper;
.source "MapLibraryLoaderHelper.java"


# static fields
.field public static sInstance:Lcom/miui/gallery/net/library/LibraryLoaderHelper;


# direct methods
.method public static synthetic $r8$lambda$7BEgrKcdM3hoYrrDZBuASaieOxk(Lcom/miui/gallery/map/utils/MapLibraryLoaderHelper;Lcom/miui/gallery/assistant/library/Library;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/map/utils/MapLibraryLoaderHelper;->lambda$showConfirmLoadDialog$0(Lcom/miui/gallery/assistant/library/Library;ZZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;
    .locals 1

    .line 22
    sget-object v0, Lcom/miui/gallery/map/utils/MapLibraryLoaderHelper;->sInstance:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/miui/gallery/map/utils/MapLibraryLoaderHelper;

    invoke-direct {v0}, Lcom/miui/gallery/map/utils/MapLibraryLoaderHelper;-><init>()V

    sput-object v0, Lcom/miui/gallery/map/utils/MapLibraryLoaderHelper;->sInstance:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    .line 25
    :cond_0
    sget-object v0, Lcom/miui/gallery/map/utils/MapLibraryLoaderHelper;->sInstance:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    return-object v0
.end method

.method private synthetic lambda$showConfirmLoadDialog$0(Lcom/miui/gallery/assistant/library/Library;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->startLoadWithCheckLibrary(Lcom/miui/gallery/assistant/library/Library;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    sget-object p2, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;->NO_WLAN:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->refreshLoadLibraryResult(ZLcom/miui/gallery/net/library/LibraryLoaderHelper$Error;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLibraryId()J
    .locals 2

    const-wide/32 v0, 0x198fe

    return-wide v0
.end method

.method public initLibrary(Z)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "MapLibraryLoaderHelper"

    const-string v0, "load map library failed"

    .line 77
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 80
    :cond_0
    invoke-static {}, Lcom/miui/gallery/map/utils/MapInitializerImpl;->init()Z

    move-result p1

    return p1
.end method

.method public showConfirmDownloadDialog(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V
    .locals 0

    return-void
.end method

.method public showConfirmLoadDialog(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;)V
    .locals 1

    .line 64
    new-instance v0, Lcom/miui/gallery/map/utils/MapLibraryLoaderHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/map/utils/MapLibraryLoaderHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/map/utils/MapLibraryLoaderHelper;Lcom/miui/gallery/assistant/library/Library;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    return-void
.end method

.method public showDownloadResultToast(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 37
    sget-object p1, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;->DOWNLOAD_LIBRARY_FAIL:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    invoke-static {p1}, Lcom/miui/gallery/map/utils/MapStatHelper;->trackViewMapError(Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;)V

    :cond_0
    return-void
.end method

.method public showLoadResultToast(ZLcom/miui/gallery/net/library/LibraryLoaderHelper$Error;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 52
    invoke-static {}, Lcom/miui/gallery/map/utils/MapInitializerImpl;->checkInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    :cond_0
    sget-object v0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;->NO_WLAN:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    if-eq p2, v0, :cond_2

    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->isAppProcessInForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;->NO_NETWORK:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    if-ne p2, v1, :cond_1

    const v1, 0x7f1207e3

    goto :goto_0

    :cond_1
    const v1, 0x7f1207e4

    :goto_0
    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_2
    const-string v0, "MapLibraryLoaderHelper"

    const-string v1, "MapLibrary loader error reason is [%s]"

    .line 57
    invoke-static {v0, v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 58
    sget-object p2, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;->INITIALIZE_LIBRARY_FAIL:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    :cond_3
    invoke-static {p2}, Lcom/miui/gallery/map/utils/MapStatHelper;->trackViewMapError(Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;)V

    :cond_4
    return-void
.end method

.method public showNoNetworkToast()V
    .locals 2

    .line 42
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1207e3

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method
