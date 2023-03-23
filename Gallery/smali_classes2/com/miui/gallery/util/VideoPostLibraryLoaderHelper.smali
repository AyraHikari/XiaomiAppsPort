.class public Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;
.super Lcom/miui/gallery/net/library/LibraryLoaderHelper;
.source "VideoPostLibraryLoaderHelper.java"


# static fields
.field public static sInstance:Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;
    .locals 1

    .line 14
    sget-object v0, Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;->sInstance:Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;

    invoke-direct {v0}, Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;->sInstance:Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;

    .line 17
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;->sInstance:Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;

    return-object v0
.end method


# virtual methods
.method public checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)Z
    .locals 2

    .line 40
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;->getLibraryId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderState(Lcom/miui/gallery/assistant/library/Library;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getLibraryId()J
    .locals 2

    const-wide/32 v0, 0x131c944

    return-wide v0
.end method

.method public showConfirmDownloadDialog(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V
    .locals 0

    return-void
.end method

.method public showDownloadResultToast(Z)V
    .locals 0

    return-void
.end method

.method public showNoNetworkToast()V
    .locals 0

    return-void
.end method

.method public startDownloadLibrary(ZLcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V
    .locals 3

    .line 46
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;->getLibraryId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->startDownloadWithCheckLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    return-void
.end method
