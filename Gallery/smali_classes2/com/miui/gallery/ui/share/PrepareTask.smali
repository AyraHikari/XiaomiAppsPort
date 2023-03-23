.class public Lcom/miui/gallery/ui/share/PrepareTask;
.super Landroid/os/AsyncTask;
.source "PrepareTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/share/PrepareTask$PrepareFuncFactory;,
        Lcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/ui/share/PrepareItem;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/util/ArrayList<",
        "TT;>;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public mCurProgress:F

.field public final mFuncs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/gallery/ui/share/PrepareFunc;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mHasPreparedSize:I

.field public mItemMaxProgress:F

.field public mItemsHolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mListener:Lcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener;

.field public final mMaxProgress:I

.field public mPaused:Z


# direct methods
.method public static synthetic $r8$lambda$sgvEdSpZYxswYhLMuxBPdIOf1DU(Lcom/miui/gallery/ui/share/PrepareTask;Lcom/miui/gallery/ui/share/PrepareItem;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/share/PrepareTask;->lambda$invokeFunc$0(Lcom/miui/gallery/ui/share/PrepareItem;F)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mFuncs:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 40
    iput-object p3, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mListener:Lcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener;

    .line 41
    iput p2, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mMaxProgress:I

    return-void
.end method

.method public static synthetic access$100()Ljava/io/File;
    .locals 1

    .line 23
    invoke-static {}, Lcom/miui/gallery/ui/share/PrepareTask;->getDecryptFolder()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$200()Ljava/io/File;
    .locals 1

    .line 23
    invoke-static {}, Lcom/miui/gallery/ui/share/PrepareTask;->getNewConvertFolder()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$300()Ljava/io/File;
    .locals 1

    .line 23
    invoke-static {}, Lcom/miui/gallery/ui/share/PrepareTask;->getNewRenderFolder()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getConvertFolder()Ljava/io/File;
    .locals 3

    .line 217
    new-instance v0, Ljava/io/File;

    .line 218
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".convert_tmp_files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDecryptFolder()Ljava/io/File;
    .locals 3

    .line 213
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "dc_tmp_files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNewConvertFolder()Ljava/io/File;
    .locals 4

    const-string v0, "PrepareTask"

    const-string v1, "getNewConvertFolder"

    .line 231
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 233
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getShareTempDirectory()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".convert_tmp_files"

    invoke-static {v2, v3}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 234
    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "create folder under primary storage for convert"

    .line 235
    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    :cond_0
    :try_start_1
    const-string v2, "failed to create folder under primary storage for convert"

    .line 238
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/miui/gallery/ui/share/PrepareTask;->getConvertFolder()Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 232
    :try_start_2
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public static getNewRenderFolder()Ljava/io/File;
    .locals 4

    const-string v0, "PrepareTask"

    const-string v1, "getNewRenderFolder"

    .line 244
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 246
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getShareTempDirectory()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".render_tmp_files"

    invoke-static {v2, v3}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 247
    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "create folder under primary storage for render"

    .line 248
    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    :cond_0
    :try_start_1
    const-string v2, "failed to create folder under primary storage for render"

    .line 251
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/miui/gallery/ui/share/PrepareTask;->getRenderFolder()Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 245
    :try_start_2
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public static getRenderFolder()Ljava/io/File;
    .locals 3

    .line 224
    new-instance v0, Ljava/io/File;

    .line 225
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "render_tmp_files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$invokeFunc$0(Lcom/miui/gallery/ui/share/PrepareItem;F)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    .line 112
    iget v0, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mCurProgress:F

    iget v1, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mItemMaxProgress:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final checkFinished()V
    .locals 2

    .line 142
    iget-boolean v0, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mListener:Lcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener;

    if-eqz v0, :cond_2

    .line 151
    iget-object v1, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mItemsHolder:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener;->onPrepared(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mItemsHolder:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, [Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/share/PrepareTask;->doInBackground([Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    aget-object p1, p1, v0

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/share/PrepareItem;

    .line 66
    invoke-interface {v3}, Lcom/miui/gallery/ui/share/PrepareItem;->getFlags()I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    iget v3, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mMaxProgress:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    int-to-float v1, v2

    div-float/2addr v3, v1

    iput v3, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mItemMaxProgress:F

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/share/PrepareItem;

    .line 72
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_7

    .line 75
    :cond_2
    invoke-interface {v2}, Lcom/miui/gallery/ui/share/PrepareItem;->getFlags()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_8

    .line 76
    invoke-interface {v2}, Lcom/miui/gallery/ui/share/PrepareItem;->getSrcUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/miui/gallery/ui/share/PrepareItem;->onStepPrepared(Landroid/net/Uri;I)V

    .line 78
    invoke-interface {v2}, Lcom/miui/gallery/ui/share/PrepareItem;->getFlags()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x20

    move v5, v0

    :goto_2
    if-ge v5, v3, :cond_6

    .line 81
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    .line 84
    :cond_3
    invoke-interface {v2}, Lcom/miui/gallery/ui/share/PrepareItem;->getFlags()I

    move-result v6

    shl-int v7, v4, v5

    and-int/2addr v6, v7

    if-lez v6, :cond_5

    .line 86
    iget-object v7, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v7, v6}, Lcom/miui/gallery/ui/share/PrepareTask;->getFunc(Ljava/lang/ref/WeakReference;I)Lcom/miui/gallery/ui/share/PrepareFunc;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 88
    invoke-virtual {p0, v7, v2}, Lcom/miui/gallery/ui/share/PrepareTask;->invokeFunc(Lcom/miui/gallery/ui/share/PrepareFunc;Lcom/miui/gallery/ui/share/PrepareItem;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 90
    invoke-interface {v2, v7, v6}, Lcom/miui/gallery/ui/share/PrepareItem;->onStepPrepared(Landroid/net/Uri;I)V

    goto :goto_3

    :cond_4
    move v3, v0

    goto :goto_5

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    move v3, v4

    :goto_5
    if-eqz v3, :cond_7

    .line 99
    invoke-interface {v2}, Lcom/miui/gallery/ui/share/PrepareItem;->getPreparedUriInLastStep()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/miui/gallery/ui/share/PrepareItem;->onPrepared(Landroid/net/Uri;)V

    .line 101
    :cond_7
    iget v2, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mCurProgress:F

    iget v3, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mItemMaxProgress:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mCurProgress:F

    goto :goto_6

    .line 103
    :cond_8
    invoke-interface {v2}, Lcom/miui/gallery/ui/share/PrepareItem;->getSrcUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/miui/gallery/ui/share/PrepareItem;->onPrepared(Landroid/net/Uri;)V

    .line 105
    :goto_6
    iget v2, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mHasPreparedSize:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mHasPreparedSize:I

    goto :goto_1

    .line 107
    :cond_9
    :goto_7
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/PrepareTask;->scheduleClean()V

    return-object p1
.end method

.method public final getFunc(Ljava/lang/ref/WeakReference;I)Lcom/miui/gallery/ui/share/PrepareFunc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;I)",
            "Lcom/miui/gallery/ui/share/PrepareFunc;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mFuncs:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/share/PrepareFunc;

    if-nez v0, :cond_0

    .line 119
    invoke-static {p1, p2}, Lcom/miui/gallery/ui/share/PrepareTask$PrepareFuncFactory;->access$000(Ljava/lang/ref/WeakReference;I)Lcom/miui/gallery/ui/share/PrepareFunc;

    move-result-object v0

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mFuncs:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getRemainSize()I
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mItemsHolder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mHasPreparedSize:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public invoke(Ljava/util/ArrayList;)Lcom/miui/gallery/ui/share/PrepareTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Lcom/miui/gallery/ui/share/PrepareTask;"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mItemsHolder:Ljava/util/ArrayList;

    .line 158
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p0
.end method

.method public final invokeFunc(Lcom/miui/gallery/ui/share/PrepareFunc;Lcom/miui/gallery/ui/share/PrepareItem;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/share/PrepareFunc;",
            "TT;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/miui/gallery/ui/share/PrepareTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/share/PrepareTask$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/share/PrepareTask;)V

    invoke-interface {p1, p2, v0}, Lcom/miui/gallery/ui/share/PrepareFunc;->prepare(Lcom/miui/gallery/ui/share/PrepareItem;Lcom/miui/gallery/ui/share/PrepareProgressCallback;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/share/PrepareTask;->onCancelled(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onCancelled(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mListener:Lcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener;->onCancelled(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/share/PrepareTask;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 127
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mListener:Lcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mPaused:Z

    if-nez v1, :cond_0

    .line 129
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener;->onPrepared(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 46
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mListener:Lcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener;

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mItemsHolder:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener;->onStarted(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .line 135
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 136
    iget-boolean v0, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mPaused:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mListener:Lcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 137
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener;->onProgressUpdate(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/share/PrepareTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "PrepareTask"

    const-string v1, "prepare pause"

    .line 171
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mPaused:Z

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mListener:Lcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener;

    const/4 v0, 0x1

    .line 190
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mFuncs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/share/PrepareFunc;

    .line 192
    invoke-interface {v1}, Lcom/miui/gallery/ui/share/PrepareFunc;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "PrepareTask"

    const-string v1, "downloader resume"

    .line 180
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/miui/gallery/ui/share/PrepareTask;->mPaused:Z

    .line 182
    invoke-virtual {p0}, Lcom/miui/gallery/ui/share/PrepareTask;->checkFinished()V

    return-void
.end method

.method public final scheduleClean()V
    .locals 4

    .line 197
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/miui/gallery/ui/share/PrepareTask;->getDecryptFolder()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 201
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getShareTempDirectory()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "PrepareTask#clean_new"

    .line 198
    invoke-static {v0, v2, v1}, Lcom/miui/gallery/editor/photo/sdk/CleanScheduler;->schedule(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
