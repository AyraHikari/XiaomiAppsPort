.class public Lcom/miui/gallery/util/CheckDownloadOriginHelper;
.super Ljava/lang/Object;
.source "CheckDownloadOriginHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;,
        Lcom/miui/gallery/util/CheckDownloadOriginHelper$MediaItem;,
        Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;
    }
.end annotation


# instance fields
.field public mAlbumId:J

.field public mContext:Landroid/content/Context;

.field public mFragmentManger:Landroidx/fragment/app/FragmentManager;

.field public mListener:Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;

.field public mMediaIds:[J

.field public mNeedDownloadOriginForceIfNotExist:Z


# direct methods
.method public static synthetic $r8$lambda$fIMSo9lTAKoZt3jCCCSZEr85RZI(Lcom/miui/gallery/util/CheckDownloadOriginHelper;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->lambda$doDownloadOrigin$0(Ljava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;J[JZ)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->mContext:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->mFragmentManger:Landroidx/fragment/app/FragmentManager;

    const-wide/32 p1, 0x7ffffffd

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    .line 54
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenshotsAlbumId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->mAlbumId:J

    goto :goto_0

    .line 56
    :cond_0
    iput-wide p3, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->mAlbumId:J

    .line 58
    :goto_0
    iput-object p5, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->mMediaIds:[J

    .line 60
    iput-boolean p6, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->mNeedDownloadOriginForceIfNotExist:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/util/CheckDownloadOriginHelper;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/util/CheckDownloadOriginHelper;Ljava/util/ArrayList;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->startDownloadOrigin(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/util/CheckDownloadOriginHelper;)Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->mListener:Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/util/CheckDownloadOriginHelper;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->mNeedDownloadOriginForceIfNotExist:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/util/CheckDownloadOriginHelper;Ljava/util/List;Z)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->doDownloadOrigin(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/util/CheckDownloadOriginHelper;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->mAlbumId:J

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/util/CheckDownloadOriginHelper;)[J
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->mMediaIds:[J

    return-object p0
.end method

.method private synthetic lambda$doDownloadOrigin$0(Ljava/util/List;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->doDownloadOrigin(Ljava/util/List;Z)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->mListener:Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;

    if-eqz p1, :cond_1

    .line 81
    invoke-interface {p1}, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;->onCanceled()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final doDownloadOrigin(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/CheckDownloadOriginHelper$MediaItem;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CheckDownloadOriginHelper"

    const-string v2, "doDownloadOrigin %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 75
    iget-object p2, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->mContext:Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcom/miui/gallery/util/CheckDownloadOriginHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/util/CheckDownloadOriginHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/util/CheckDownloadOriginHelper;Ljava/util/List;)V

    invoke-static {p2, v0, v1}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Ljava/lang/Boolean;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_2

    .line 86
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$MediaItem;

    .line 90
    new-instance v1, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;

    iget-wide v2, v0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$MediaItem;->mId:J

    .line 92
    invoke-static {v2, v3}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    iget-wide v4, v0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$MediaItem;->mSize:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;J)V

    .line 96
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0, p2}, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->startDownloadOrigin(Ljava/util/ArrayList;)V

    :goto_2
    return-void
.end method

.method public setListener(Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->mListener:Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;

    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "CheckDownloadOriginHelper"

    const-string v1, "doCheckOrigin"

    .line 64
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;

    iget-object v1, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckOriginTask;-><init>(Lcom/miui/gallery/util/CheckDownloadOriginHelper;Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final startDownloadOrigin(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CheckDownloadOriginHelper"

    const-string v2, "startDownloadOrigin %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lcom/miui/gallery/util/CheckDownloadOriginHelper$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/util/CheckDownloadOriginHelper$1;-><init>(Lcom/miui/gallery/util/CheckDownloadOriginHelper;)V

    .line 151
    invoke-static {p1}, Lcom/miui/gallery/ui/DownloadFragment;->newInstance(Ljava/util/ArrayList;)Lcom/miui/gallery/ui/DownloadFragment;

    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/DownloadFragment;->setOnDownloadListener(Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;)V

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/util/CheckDownloadOriginHelper;->mFragmentManger:Landroidx/fragment/app/FragmentManager;

    const-string v1, "DownloadFragment"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
