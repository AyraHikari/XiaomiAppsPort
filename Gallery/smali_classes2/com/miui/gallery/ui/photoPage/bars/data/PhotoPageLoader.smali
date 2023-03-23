.class public Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;
.super Ljava/lang/Object;
.source "PhotoPageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$BackgroundLoadListener;,
        Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$PhotoPageLoaderCallBack;,
        Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaPollingRunnable;,
        Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;
    }
.end annotation


# instance fields
.field public final mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

.field public mPendingLoadPhotos:Z

.field public mPhotosLoaderCallBack:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$PhotoPageLoaderCallBack;

.field public mProcessingMediaLoaderCallback:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;

.field public mProcessingMediaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/provider/ProcessingMedia;",
            ">;"
        }
    .end annotation
.end field

.field public mProcessingMediaPollingRunnable:Ljava/lang/Runnable;

.field public final mViewModel:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    .line 49
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mViewModel:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)Ljava/lang/Runnable;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mProcessingMediaPollingRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mProcessingMediaMap:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mViewModel:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mPendingLoadPhotos:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mPendingLoadPhotos:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->startToLoadPhotos()V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mProcessingMediaLoaderCallback:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)Lcom/miui/gallery/app/fragment/GalleryFragment;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    return-object p0
.end method


# virtual methods
.method public cancelBackgroundLoad()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v0

    .line 199
    instance-of v1, v0, Lcom/miui/gallery/loader/BaseLoader;

    if-eqz v1, :cond_1

    .line 200
    check-cast v0, Lcom/miui/gallery/loader/BaseLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/loader/BaseLoader;->setBackgroundLoadListener(Lcom/miui/gallery/loader/BaseLoader$OnLoadCompleteListener;)V

    :cond_1
    return-void
.end method

.method public getCurrentPhotoLoader()Landroidx/loader/content/Loader;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v0

    return-object v0
.end method

.method public isProcessingMedia(Lcom/miui/gallery/model/BaseDataItem;)Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mProcessingMediaMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadInBackground()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 187
    :cond_1
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->onContentChanged()V

    goto :goto_0

    .line 189
    :cond_2
    instance-of v1, v0, Lcom/miui/gallery/loader/BaseLoader;

    if-eqz v1, :cond_3

    .line 190
    check-cast v0, Lcom/miui/gallery/loader/BaseLoader;

    .line 191
    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$BackgroundLoadListener;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mPhotosLoaderCallBack:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$PhotoPageLoaderCallBack;

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$BackgroundLoadListener;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$PhotoPageLoaderCallBack;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/loader/BaseLoader;->setBackgroundLoadListener(Lcom/miui/gallery/loader/BaseLoader$OnLoadCompleteListener;)V

    .line 192
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onContentChanged()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/loader/content/Loader;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 79
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mProcessingMediaPollingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method public startToLoad()V
    .locals 4

    const-string v0, "startToLoadProcessingMedias"

    .line 57
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mProcessingMediaLoaderCallback:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mProcessingMediaLoaderCallback:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mProcessingMediaPollingRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaPollingRunnable;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaPollingRunnable;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mProcessingMediaPollingRunnable:Ljava/lang/Runnable;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mProcessingMediaLoaderCallback:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 65
    iput-boolean v3, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mPendingLoadPhotos:Z

    .line 66
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public final startToLoadPhotos()V
    .locals 4

    const-string v0, "startToLoadPhotos"

    .line 70
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mPhotosLoaderCallBack:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$PhotoPageLoaderCallBack;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$PhotoPageLoaderCallBack;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$PhotoPageLoaderCallBack;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mPhotosLoaderCallBack:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$PhotoPageLoaderCallBack;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->mPhotosLoaderCallBack:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$PhotoPageLoaderCallBack;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 75
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method
