.class public Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;
.super Ljava/lang/Object;
.source "SAFStoragePermissionRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestProcessor"
.end annotation


# instance fields
.field public mDisposable:Lio/reactivex/disposables/Disposable;

.field public final mPendingRequests:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final mPrepareExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mPublishProcessor:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3mtmQOWGhXfvHC2x153_Jc621MY(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->lambda$subscribe$5(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QoCuJUamPE530wsfKX5PerjzyjM(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;ZLandroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->lambda$subscribe$2(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;ZLandroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sJ031s8BAvNW9MuMmx0OG4TrAOc(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->lambda$subscribe$3(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$t5c7f45SdAFnUfR793_DHV7izvc(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->lambda$submit$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xP7aVvOGro6X_ELe2HC-LHLAJ24(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->lambda$subscribe$4(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xjoQgrjDGNOrnhfOIaatDQpLJjw(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;)Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->lambda$subscribe$1(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;)Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->mPrepareExecutor:Ljava/util/concurrent/ExecutorService;

    .line 230
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->mPublishProcessor:Lio/reactivex/processors/PublishProcessor;

    .line 231
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->mPendingRequests:Ljava/util/Deque;

    return-void
.end method

.method private synthetic lambda$submit$0(Ljava/util/List;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->mPendingRequests:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->mPendingRequests:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 245
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->show(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$subscribe$1(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;)Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "end prepare request [%s]."

    const-string v1, "SAFStoragePermissionRequester_"

    const-string v2, "start prepare request [%s]."

    .line 258
    invoke-static {v1, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->prepare()Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-static {v1, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v1, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    throw v2
.end method

.method public static synthetic lambda$subscribe$2(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;ZLandroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lcom/miui/gallery/util/StorageUtils;->getVolumePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/MIUI"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->requestPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    return-void
.end method

.method private synthetic lambda$subscribe$3(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 302
    iget-object p1, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->mPendingRequests:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method private synthetic lambda$subscribe$4(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 303
    iget-object p1, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->mPendingRequests:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method private synthetic lambda$subscribe$5(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->INVALID_REQUEST:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    const-string v1, "SAFStoragePermissionRequester_"

    if-ne p1, v0, :cond_0

    const-string p1, "invalid request"

    .line 268
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->pop()V

    return-void

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->isHostAlive()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "host died"

    .line 273
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->pop()V

    return-void

    .line 277
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 278
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "invalid path"

    .line 279
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->pop()V

    return-void

    .line 284
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 285
    invoke-virtual {p1}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getType()Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    move-result-object v7

    const/4 v1, 0x0

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const-string v0, "MIUI/Gallery/cloud/secretAlbum"

    .line 296
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 297
    invoke-virtual {p1}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v4, :cond_3

    const v0, 0x7f120bd0

    goto :goto_0

    :cond_3
    const v0, 0x7f120be1

    .line 299
    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    if-ne v7, v1, :cond_4

    const v1, 0x7f120be5

    goto :goto_1

    :cond_4
    const v1, 0x7f120be6

    :goto_1
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda1;

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;ZLandroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    new-instance v2, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;)V

    new-instance v3, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;)V

    .line 298
    invoke-static {v0, v1, v8, v2, v3}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;Lcom/miui/gallery/widget/GalleryDialogFragment$OnCancelListener;)Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;

    move-result-object v0

    .line 304
    invoke-virtual {p1}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_2

    .line 289
    :cond_5
    invoke-virtual {p1, v6, v7}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->requestPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public createPermissionRequest(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;",
            ")",
            "Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;"
        }
    .end annotation

    .line 251
    new-instance v7, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;-><init>(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    return-object v7
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 340
    iget-object p1, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->mPendingRequests:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/miui/gallery/storage/DocumentProviderUtils;->onHandleRequestPermissionResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 343
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->pop()V

    :goto_0
    return-void
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_2

    const/16 v0, 0x3f

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    if-eq p3, p2, :cond_1

    .line 316
    iget-object p1, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->mPendingRequests:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    return-void

    .line 319
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->mPendingRequests:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    invoke-static {p1, p4, p2}, Lcom/miui/gallery/storage/DocumentProviderUtils;->onHandleRequestPermissionResult(Landroid/content/Context;Landroid/content/Intent;Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;)V

    .line 320
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->pop()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 328
    iget-object p1, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->mPendingRequests:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    goto :goto_0

    .line 330
    :cond_1
    invoke-static {p1, p2}, Lcom/miui/gallery/storage/DocumentProviderUtils;->onHandleRequestPermissionResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 331
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->pop()V

    :goto_0
    return-void
.end method

.method public pop()V
    .locals 3

    const-string v0, "SAFStoragePermissionRequester_"

    const-string v1, "pop"

    .line 348
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->mPendingRequests:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 350
    iget-object v1, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->mPendingRequests:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    if-nez v1, :cond_0

    const-string v1, "empty request list, return."

    .line 352
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 355
    :cond_0
    invoke-virtual {v1}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->isHostAlive()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "invalid host for request [%s], skip."

    .line 356
    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->pop()V

    return-void

    :cond_1
    const-string v2, "show request [%s]"

    .line 360
    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    invoke-virtual {p0, v1}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->show(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;)V

    return-void
.end method

.method public show(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->subscribe()V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->mPublishProcessor:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs submit(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;",
            ")V"
        }
    .end annotation

    if-nez p5, :cond_0

    return-void

    .line 238
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 239
    array-length v1, p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v8, p5, v2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 240
    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->createPermissionRequest(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 242
    :cond_1
    new-instance p1, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;Ljava/util/List;)V

    invoke-static {p1}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final subscribe()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->mPublishProcessor:Lio/reactivex/processors/PublishProcessor;

    iget-object v1, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->mPrepareExecutor:Ljava/util/concurrent/ExecutorService;

    .line 256
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda4;->INSTANCE:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda4;

    .line 257
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 265
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;)V

    .line 266
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->mDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
