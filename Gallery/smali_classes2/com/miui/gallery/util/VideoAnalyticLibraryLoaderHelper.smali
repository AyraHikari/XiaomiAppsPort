.class public Lcom/miui/gallery/util/VideoAnalyticLibraryLoaderHelper;
.super Lcom/miui/gallery/net/library/LibraryLoaderHelper;
.source "VideoAnalyticLibraryLoaderHelper.java"


# static fields
.field public static sInstance:Lcom/miui/gallery/net/library/LibraryLoaderHelper;


# direct methods
.method public static synthetic $r8$lambda$NK6_EPnN5n1qkC9TIqXJqCIKMRQ(Lcom/miui/gallery/util/VideoAnalyticLibraryLoaderHelper;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/util/VideoAnalyticLibraryLoaderHelper;->lambda$showConfirmDownloadDialog$0(Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;ZZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;
    .locals 1

    .line 16
    sget-object v0, Lcom/miui/gallery/util/VideoAnalyticLibraryLoaderHelper;->sInstance:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/miui/gallery/util/VideoAnalyticLibraryLoaderHelper;

    invoke-direct {v0}, Lcom/miui/gallery/util/VideoAnalyticLibraryLoaderHelper;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/VideoAnalyticLibraryLoaderHelper;->sInstance:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    .line 19
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/VideoAnalyticLibraryLoaderHelper;->sInstance:Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    return-object v0
.end method

.method private synthetic lambda$showConfirmDownloadDialog$0(Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 32
    invoke-virtual {p0, p1, p3, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->startDownloadWithCheckLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, -0x1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->refreshDownloadResult(ZI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLibraryId()J
    .locals 2

    const-wide/16 v0, 0xd5b

    return-wide v0
.end method

.method public showConfirmDownloadDialog(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/miui/gallery/util/VideoAnalyticLibraryLoaderHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/util/VideoAnalyticLibraryLoaderHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/util/VideoAnalyticLibraryLoaderHelper;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    return-void
.end method

.method public showDownloadResultToast(Z)V
    .locals 0

    return-void
.end method

.method public showNoNetworkToast()V
    .locals 2

    .line 24
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120f3a

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method
