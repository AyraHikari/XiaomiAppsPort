.class public abstract Lcom/miui/gallery/net/library/LibraryLoaderHelper;
.super Ljava/lang/Object;
.source "LibraryLoaderHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;,
        Lcom/miui/gallery/net/library/LibraryLoaderHelper$LoadLibraryTask;,
        Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;,
        Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;,
        Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;
    }
.end annotation


# instance fields
.field public final mDownloadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public mIsDownloading:Z

.field public volatile mIsLoading:Z

.field public final mLoadLibraryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field public mLoadLibraryTask:Lcom/miui/gallery/net/library/LibraryLoaderHelper$LoadLibraryTask;


# direct methods
.method public static synthetic $r8$lambda$6h5HWf9UMe8BEslx9NoPzQ2z2v8(Lcom/miui/gallery/net/library/LibraryLoaderHelper;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->lambda$startLoadWithCheckLibrary$1(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DKq_KYZTYaaA8qn-86fYwurqdpI(Lcom/miui/gallery/net/library/LibraryLoaderHelper;ZLcom/miui/gallery/util/OptionalResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->lambda$startDownloadWithCheckLibrary$4(ZLcom/miui/gallery/util/OptionalResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LnyTOJ8be1-lzQL2PG1eqqll4q4(Lcom/miui/gallery/net/library/LibraryLoaderHelper;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->lambda$startDownloadWithCheckLibrary$3(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TIvvKMlDBYI1H4KSGeWgDKYCyBg(Lcom/miui/gallery/net/library/LibraryLoaderHelper;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->lambda$startDownloadAndLoadLibrary$0(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$atQ85cOuRe4XU_IQRGbTfd21GAI(Lcom/miui/gallery/net/library/LibraryLoaderHelper;ZLjava/util/Optional;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->lambda$startLoadWithCheckLibrary$2(ZLjava/util/Optional;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mDownloadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mLoadLibraryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private synthetic lambda$startDownloadAndLoadLibrary$0(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Z)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 174
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->startDownloadAndLoadLibrary(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startDownloadWithCheckLibrary$3(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    new-instance v0, Lcom/miui/gallery/util/OptionalResult;

    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLibraryId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrarySync(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/OptionalResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startDownloadWithCheckLibrary$4(ZLcom/miui/gallery/util/OptionalResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    invoke-virtual {p2}, Lcom/miui/gallery/util/OptionalResult;->getIncludeNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/assistant/library/Library;

    if-nez p2, :cond_0

    const-string p1, "LibraryLoaderHelper"

    const-string p2, "getLibrarySync failed"

    .line 245
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, -0x2

    .line 246
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->refreshDownloadResult(ZI)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->doDownloadLibrary(Lcom/miui/gallery/assistant/library/Library;Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startLoadWithCheckLibrary$1(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLibraryId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrarySync(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startLoadWithCheckLibrary$2(ZLjava/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LibraryLoaderHelper"

    const-string p2, "getLibrarySync failed"

    .line 203
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 204
    sget-object p2, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;->CANNOT_FOUND_LIBRARY:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->refreshLoadLibraryResult(ZLcom/miui/gallery/net/library/LibraryLoaderHelper$Error;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/assistant/library/Library;

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->doDownloadAndLoadLibrary(Lcom/miui/gallery/assistant/library/Library;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mDownloadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addLoadLibraryListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mLoadLibraryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)Z

    move-result p1

    return p1
.end method

.method public checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)Z
    .locals 3

    .line 119
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLibraryId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderState(Lcom/miui/gallery/assistant/library/Library;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderState(Lcom/miui/gallery/assistant/library/Library;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 123
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->startDownloadWithCheck(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkAbleOrLoaded(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrLoaded(Landroidx/fragment/app/FragmentActivity;Z)Z

    move-result p1

    return p1
.end method

.method public checkAbleOrLoaded(Landroidx/fragment/app/FragmentActivity;Z)Z
    .locals 3

    .line 155
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLibraryId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderState(Lcom/miui/gallery/assistant/library/Library;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    .line 157
    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->initLibrary(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderState(Lcom/miui/gallery/assistant/library/Library;)I

    move-result v2

    if-nez v2, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->startLoadLibrary()V

    return v1

    .line 164
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->startDownloadAndLoadLibrary(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Z)V

    return v1
.end method

.method public checkHasDownload()Z
    .locals 3

    .line 104
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLibraryId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderState(Lcom/miui/gallery/assistant/library/Library;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderState(Lcom/miui/gallery/assistant/library/Library;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final doDownloadAndLoadLibrary(Lcom/miui/gallery/assistant/library/Library;Z)V
    .locals 2

    .line 215
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/net/library/LibraryLoaderHelper$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$2;-><init>(Lcom/miui/gallery/net/library/LibraryLoaderHelper;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/assistant/library/LibraryManager;->downloadLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final doDownloadLibrary(Lcom/miui/gallery/assistant/library/Library;Z)V
    .locals 2

    .line 257
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/net/library/LibraryLoaderHelper$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$3;-><init>(Lcom/miui/gallery/net/library/LibraryLoaderHelper;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/assistant/library/LibraryManager;->downloadLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public getLibraryDirPath()Ljava/lang/String;
    .locals 3

    .line 295
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLibraryId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getLibraryDirPath(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLibraryId()J
.end method

.method public getLoaderState()I
    .locals 3

    .line 65
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLibraryId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderState(Lcom/miui/gallery/assistant/library/Library;)I

    move-result v0

    return v0
.end method

.method public getLoaderState(Lcom/miui/gallery/assistant/library/Library;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 79
    :cond_1
    iget-boolean p1, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mIsDownloading:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public getLoaderStateConsistent()I
    .locals 3

    .line 86
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLibraryId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrary(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderStateConsistent(Lcom/miui/gallery/assistant/library/Library;)I

    move-result v0

    return v0
.end method

.method public getLoaderStateConsistent(Lcom/miui/gallery/assistant/library/Library;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryStatus()Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-ne p1, v0, :cond_1

    :cond_0
    const/16 p1, 0x11

    return p1

    .line 93
    :cond_1
    iget-boolean p1, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mIsDownloading:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x12

    return p1

    :cond_2
    const/16 p1, 0x13

    return p1
.end method

.method public initLibrary(Z)Z
    .locals 0

    return p1
.end method

.method public final onDownloading()V
    .locals 2

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mIsDownloading:Z

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mDownloadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 301
    invoke-interface {v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;->onDownloading()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoading()V
    .locals 2

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mIsLoading:Z

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mLoadLibraryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;

    .line 322
    invoke-interface {v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;->onLoading()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public refreshDownloadResult(ZI)V
    .locals 2

    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mIsDownloading:Z

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mDownloadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    .line 308
    invoke-interface {v1, p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;->onFinish(ZI)V

    goto :goto_0

    .line 311
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "403.78.1.1.22538"

    .line 312
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v0, "download_success"

    goto :goto_1

    :cond_1
    const-string v0, "download_failed"

    :goto_1
    const-string v1, "result"

    .line 313
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {p2}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 316
    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->showDownloadResultToast(Z)V

    return-void
.end method

.method public refreshLoadLibraryResult(ZLcom/miui/gallery/net/library/LibraryLoaderHelper$Error;)V
    .locals 2

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mIsLoading:Z

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mLoadLibraryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;

    .line 329
    invoke-interface {v1, p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;->onLoadFinish(Z)V

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->initLibrary(Z)Z

    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->showLoadResultToast(ZLcom/miui/gallery/net/library/LibraryLoaderHelper$Error;)V

    return-void
.end method

.method public removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mDownloadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeLoadLibraryListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mLoadLibraryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 363
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mLoadLibraryTask:Lcom/miui/gallery/net/library/LibraryLoaderHelper$LoadLibraryTask;

    if-eqz p1, :cond_1

    .line 364
    invoke-virtual {p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$LoadLibraryTask;->removeListener()V

    .line 365
    iget-object p1, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mLoadLibraryTask:Lcom/miui/gallery/net/library/LibraryLoaderHelper$LoadLibraryTask;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 p1, 0x0

    .line 366
    iput-boolean p1, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mIsLoading:Z

    :cond_1
    return-void
.end method

.method public abstract showConfirmDownloadDialog(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V
.end method

.method public showConfirmLoadDialog(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;)V
    .locals 0

    return-void
.end method

.method public abstract showDownloadResultToast(Z)V
.end method

.method public showLoadResultToast(ZLcom/miui/gallery/net/library/LibraryLoaderHelper$Error;)V
    .locals 0

    return-void
.end method

.method public abstract showNoNetworkToast()V
.end method

.method public startDownloadAndLoadLibrary(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Z)V
    .locals 2

    .line 172
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    new-instance p3, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/net/library/LibraryLoaderHelper;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;)V

    invoke-static {p1, p3}, Lcom/miui/gallery/agreement/AgreementsUtils;->showUserAgreements(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->showNoNetworkToast()V

    const-string p1, "LibraryLoaderHelper"

    const-string p2, "download sdk no network"

    .line 178
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object p1, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;->NO_NETWORK:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->refreshLoadLibraryResult(ZLcom/miui/gallery/net/library/LibraryLoaderHelper$Error;)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->showConfirmLoadDialog(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;)V

    goto :goto_0

    .line 184
    :cond_2
    sget-object p1, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;->NO_WLAN:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->refreshLoadLibraryResult(ZLcom/miui/gallery/net/library/LibraryLoaderHelper$Error;)V

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {p0, p2, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->startLoadWithCheckLibrary(Lcom/miui/gallery/assistant/library/Library;Z)V

    :goto_0
    return-void
.end method

.method public startDownloadWithCheck(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V
    .locals 2

    .line 128
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$1;-><init>(Lcom/miui/gallery/net/library/LibraryLoaderHelper;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/agreement/AgreementsUtils;->showUserAgreements(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->showNoNetworkToast()V

    const-string p1, "LibraryLoaderHelper"

    const-string p2, "download sdk no network"

    .line 137
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 138
    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->refreshDownloadResult(ZI)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->showConfirmDownloadDialog(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0, p2, v1, p3}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->startDownloadWithCheckLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V

    :goto_0
    return-void
.end method

.method public startDownloadWithCheckLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V
    .locals 0

    .line 234
    invoke-virtual {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->onDownloading()V

    if-eqz p3, :cond_0

    .line 236
    invoke-interface {p3}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;->onDownloadStart()V

    :cond_0
    if-nez p1, :cond_1

    .line 239
    new-instance p1, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/net/library/LibraryLoaderHelper;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 240
    invoke-static {p3}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 241
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/net/library/LibraryLoaderHelper;Z)V

    .line 242
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->doDownloadLibrary(Lcom/miui/gallery/assistant/library/Library;Z)V

    :goto_0
    return-void
.end method

.method public startLoadLibrary()V
    .locals 4

    .line 276
    invoke-virtual {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLoaderState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 277
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->refreshLoadLibraryResult(ZLcom/miui/gallery/net/library/LibraryLoaderHelper$Error;)V

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->onLoading()V

    .line 280
    new-instance v0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$LoadLibraryTask;

    invoke-virtual {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLibraryId()J

    move-result-wide v1

    new-instance v3, Lcom/miui/gallery/net/library/LibraryLoaderHelper$4;

    invoke-direct {v3, p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$4;-><init>(Lcom/miui/gallery/net/library/LibraryLoaderHelper;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$LoadLibraryTask;-><init>(JLcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;)V

    iput-object v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->mLoadLibraryTask:Lcom/miui/gallery/net/library/LibraryLoaderHelper$LoadLibraryTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 291
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public startLoadWithCheckLibrary(Lcom/miui/gallery/assistant/library/Library;Z)V
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->onLoading()V

    if-nez p1, :cond_0

    .line 198
    new-instance p1, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/net/library/LibraryLoaderHelper;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 199
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 200
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/net/library/LibraryLoaderHelper;Z)V

    .line 201
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->doDownloadAndLoadLibrary(Lcom/miui/gallery/assistant/library/Library;Z)V

    :goto_0
    return-void
.end method
