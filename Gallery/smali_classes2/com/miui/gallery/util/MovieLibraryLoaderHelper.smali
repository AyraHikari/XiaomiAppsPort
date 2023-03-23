.class public Lcom/miui/gallery/util/MovieLibraryLoaderHelper;
.super Lcom/miui/gallery/net/library/LibraryLoaderHelper;
.source "MovieLibraryLoaderHelper.java"


# static fields
.field public static sInstance:Lcom/miui/gallery/net/library/LibraryLoaderHelper;


# direct methods
.method public static synthetic $r8$lambda$WrcUyxfxUTzaa-iF7wNHhurOmNo(Lcom/miui/gallery/util/MovieLibraryLoaderHelper;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->lambda$showConfirmDownloadDialog$0(Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;ZZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->sInstance:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;

    invoke-direct {v0}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->sInstance:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    .line 20
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->sInstance:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    return-object v0
.end method

.method private synthetic lambda$showConfirmDownloadDialog$0(Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 45
    invoke-virtual {p0, p1, p3, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->startDownloadWithCheckLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, -0x1

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->refreshDownloadResult(ZI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)Z
    .locals 1

    .line 29
    invoke-static {}, Lcom/miui/gallery/movie/MovieConfig;->isUserXmSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)Z

    move-result p1

    return p1
.end method

.method public getLibraryId()J
    .locals 2

    const-wide/16 v0, 0x3fa

    return-wide v0
.end method

.method public showConfirmDownloadDialog(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/miui/gallery/util/MovieLibraryLoaderHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/util/MovieLibraryLoaderHelper;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    return-void
.end method

.method public showDownloadResultToast(Z)V
    .locals 0

    return-void
.end method

.method public showNoNetworkToast()V
    .locals 2

    .line 37
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1208b8

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method
