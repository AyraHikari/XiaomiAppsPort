.class public Lcom/miui/gallery/util/VideoPostDownloadManager;
.super Ljava/lang/Object;
.source "VideoPostDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;
    }
.end annotation


# static fields
.field public static sInstance:Lcom/miui/gallery/util/VideoPostDownloadManager;


# instance fields
.field public mDownloadFailed:Z

.field public mDownloadStateListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

.field public mGuideVideoListener:Lcom/miui/gallery/net/fetch/Request$Listener;

.field public mVideoPostDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;


# direct methods
.method public static synthetic $r8$lambda$_eWSqoyWf8PFgAEaEIadJ_Pi4dw(Lcom/miui/gallery/util/VideoPostDownloadManager;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/util/VideoPostDownloadManager;->lambda$showConfirmDialog$0(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;ZZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/miui/gallery/util/VideoPostDownloadManager;->mDownloadFailed:Z

    .line 98
    new-instance v0, Lcom/miui/gallery/util/VideoPostDownloadManager$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/util/VideoPostDownloadManager$2;-><init>(Lcom/miui/gallery/util/VideoPostDownloadManager;)V

    iput-object v0, p0, Lcom/miui/gallery/util/VideoPostDownloadManager;->mVideoPostDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 112
    new-instance v0, Lcom/miui/gallery/util/VideoPostDownloadManager$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/util/VideoPostDownloadManager$3;-><init>(Lcom/miui/gallery/util/VideoPostDownloadManager;)V

    iput-object v0, p0, Lcom/miui/gallery/util/VideoPostDownloadManager;->mGuideVideoListener:Lcom/miui/gallery/net/fetch/Request$Listener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/util/VideoPostDownloadManager;)Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/util/VideoPostDownloadManager;->mDownloadStateListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/util/VideoPostDownloadManager;Z)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/VideoPostDownloadManager;->downloadFinish(Z)V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/util/VideoPostDownloadManager;
    .locals 1

    .line 25
    sget-object v0, Lcom/miui/gallery/util/VideoPostDownloadManager;->sInstance:Lcom/miui/gallery/util/VideoPostDownloadManager;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/miui/gallery/util/VideoPostDownloadManager;

    invoke-direct {v0}, Lcom/miui/gallery/util/VideoPostDownloadManager;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/VideoPostDownloadManager;->sInstance:Lcom/miui/gallery/util/VideoPostDownloadManager;

    .line 28
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/VideoPostDownloadManager;->sInstance:Lcom/miui/gallery/util/VideoPostDownloadManager;

    return-object v0
.end method

.method private synthetic lambda$showConfirmDialog$0(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 82
    invoke-static {}, Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;->startDownloadLibrary(ZLcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    .line 83
    invoke-virtual {p0}, Lcom/miui/gallery/util/VideoPostDownloadManager;->fetchGuideVideo()V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/util/VideoPostDownloadManager;->mDownloadStateListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 86
    invoke-interface {p1, p2}, Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;->onFinish(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    .line 32
    invoke-static {}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkHasDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkHasDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;

    .line 34
    invoke-virtual {v0}, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->isExistGuideVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/util/VideoPostDownloadManager;->startDownloadWithCheck(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final downloadFinish(Z)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/util/VideoPostDownloadManager;->mDownloadStateListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 149
    invoke-interface {v0, p1}, Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;->onFinish(Z)V

    .line 150
    iget-boolean p1, p0, Lcom/miui/gallery/util/VideoPostDownloadManager;->mDownloadFailed:Z

    if-nez p1, :cond_1

    .line 151
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120a10

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 152
    iput-boolean v1, p0, Lcom/miui/gallery/util/VideoPostDownloadManager;->mDownloadFailed:Z

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkHasDownload()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 155
    invoke-static {}, Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkHasDownload()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;

    .line 156
    invoke-virtual {p1}, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->isExistGuideVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/miui/gallery/util/VideoPostDownloadManager;->mDownloadStateListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    invoke-interface {p1, v1}, Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;->onFinish(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final fetchGuideVideo()V
    .locals 4

    .line 93
    new-instance v0, Lcom/miui/gallery/magic/fetch/VideoRequest;

    sget-object v1, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->GUIDE_VIDEO_KEY:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    sget-object v3, Lcom/miui/gallery/magic/fetch/VideoResourceFetcher;->GUIDE_VIDEO_KEY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/magic/fetch/VideoRequest;-><init>(Ljava/lang/String;J)V

    .line 94
    iget-object v1, p0, Lcom/miui/gallery/util/VideoPostDownloadManager;->mGuideVideoListener:Lcom/miui/gallery/net/fetch/Request$Listener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/fetch/Request;->setListener(Lcom/miui/gallery/net/fetch/Request$Listener;)V

    .line 95
    sget-object v1, Lcom/miui/gallery/net/fetch/FetchManager;->INSTANCE:Lcom/miui/gallery/net/fetch/FetchManager;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/net/fetch/FetchManager;->enqueue(Lcom/miui/gallery/net/fetch/Request;)V

    return-void
.end method

.method public removeDownloadStateListener()V
    .locals 2

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/miui/gallery/util/VideoPostDownloadManager;->mDownloadStateListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    .line 143
    invoke-static {}, Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/util/VideoPostDownloadManager;->mVideoPostDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    return-void
.end method

.method public setDownloadStateListener(Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;)V
    .locals 1

    .line 137
    iput-object p1, p0, Lcom/miui/gallery/util/VideoPostDownloadManager;->mDownloadStateListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    .line 138
    invoke-static {}, Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/util/VideoPostDownloadManager;->mVideoPostDownloadStateListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    return-void
.end method

.method public showConfirmDialog(Landroid/app/Activity;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V
    .locals 1

    .line 79
    new-instance v0, Lcom/miui/gallery/util/VideoPostDownloadManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/util/VideoPostDownloadManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/util/VideoPostDownloadManager;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    return-void
.end method

.method public showNoNetworkToast()V
    .locals 2

    .line 75
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120fab

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method

.method public final startDownload(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V
    .locals 3

    .line 55
    invoke-static {}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkHasDownload()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/util/VideoPostDownloadManager$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/util/VideoPostDownloadManager$1;-><init>(Lcom/miui/gallery/util/VideoPostDownloadManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->startDownloadVlogWithCheck(ZLcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 70
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/util/VideoPostLibraryLoaderHelper;->startDownloadLibrary(ZLcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/util/VideoPostDownloadManager;->fetchGuideVideo()V

    return-void
.end method

.method public final startDownloadWithCheck(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/VideoPostDownloadManager;->showConfirmDialog(Landroid/app/Activity;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/util/VideoPostDownloadManager;->startDownload(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/VideoPostDownloadManager;->showNoNetworkToast()V

    .line 44
    iget-object p1, p0, Lcom/miui/gallery/util/VideoPostDownloadManager;->mDownloadStateListener:Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 45
    invoke-interface {p1, p2}, Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;->onFinish(Z)V

    :cond_3
    :goto_1
    return-void
.end method
