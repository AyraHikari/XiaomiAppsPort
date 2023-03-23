.class public final Lcom/miui/gallery/viewmodel/TrashViewModel;
.super Lcom/miui/gallery/arch/viewmodel/BaseViewModel;
.source "TrashViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/viewmodel/TrashViewModel$TrashRefreshHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrashViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrashViewModel.kt\ncom/miui/gallery/viewmodel/TrashViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,409:1\n1849#2,2:410\n1849#2,2:412\n1849#2,2:414\n211#3,2:416\n211#3,2:418\n*S KotlinDebug\n*F\n+ 1 TrashViewModel.kt\ncom/miui/gallery/viewmodel/TrashViewModel\n*L\n101#1:410,2\n168#1:412,2\n179#1:414,2\n235#1:416,2\n245#1:418,2\n*E\n"
.end annotation


# instance fields
.field public final mCachedItemMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public mLastUpdateTrashTime:J

.field public final mPublishEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mTrashContentChangeObserver:Landroid/database/ContentObserver;

.field public final mTrashHandler:Lcom/miui/gallery/viewmodel/TrashViewModel$TrashRefreshHandler;

.field public final mTrashLooper:Landroid/os/Looper;

.field public final mTrashWorkHandlerThread:Landroid/os/HandlerThread;

.field public final mUnHandledTrashIdSyncSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final trashListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final trashTotalSizeLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CbNJ_R854SB_lmUs8P_3XJoqMAg(JLandroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/viewmodel/TrashViewModel;->computeTrashSize$lambda-10(JLandroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k3T3sWV9hNwaGHRQQnjYA9QrPWc(Lcom/miui/gallery/trash/TrashBinItem;Lcom/miui/gallery/trash/TrashBinItem;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/viewmodel/TrashViewModel;->sortTrashList$lambda-9(Lcom/miui/gallery/trash/TrashBinItem;Lcom/miui/gallery/trash/TrashBinItem;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;-><init>()V

    .line 42
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mContentResolver:Landroid/content/ContentResolver;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mPublishEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mCachedItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mUnHandledTrashIdSyncSet:Ljava/util/HashSet;

    .line 66
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->trashListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 71
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->trashTotalSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 75
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TrashViewModel"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 75
    iput-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mTrashWorkHandlerThread:Landroid/os/HandlerThread;

    .line 78
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mTrashLooper:Landroid/os/Looper;

    .line 80
    new-instance v1, Lcom/miui/gallery/viewmodel/TrashViewModel$TrashRefreshHandler;

    const-string v2, "mTrashLooper"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/viewmodel/TrashViewModel$TrashRefreshHandler;-><init>(Lcom/miui/gallery/viewmodel/TrashViewModel;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mTrashHandler:Lcom/miui/gallery/viewmodel/TrashViewModel$TrashRefreshHandler;

    .line 83
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/viewmodel/TrashViewModel$mTrashContentChangeObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/viewmodel/TrashViewModel$mTrashContentChangeObserver$1;-><init>(Lcom/miui/gallery/viewmodel/TrashViewModel;Lcom/android/internal/CompatHandler;)V

    iput-object v1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mTrashContentChangeObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static final synthetic access$firstLoad(Lcom/miui/gallery/viewmodel/TrashViewModel;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->firstLoad()V

    return-void
.end method

.method public static final synthetic access$forceReload(Lcom/miui/gallery/viewmodel/TrashViewModel;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->forceReload()V

    return-void
.end method

.method public static final synthetic access$getMCachedItemMap$p(Lcom/miui/gallery/viewmodel/TrashViewModel;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mCachedItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getMPublishEnable$p(Lcom/miui/gallery/viewmodel/TrashViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mPublishEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$onTrashContentChanged(Lcom/miui/gallery/viewmodel/TrashViewModel;Ljava/util/Collection;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/gallery/viewmodel/TrashViewModel;->onTrashContentChanged(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic access$publishTrashDirectly(Lcom/miui/gallery/viewmodel/TrashViewModel;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->publishTrashDirectly()V

    return-void
.end method

.method public static final synthetic access$queryPartTrashItemList(Lcom/miui/gallery/viewmodel/TrashViewModel;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->queryPartTrashItemList()V

    return-void
.end method

.method public static final synthetic access$registerContentObserver(Lcom/miui/gallery/viewmodel/TrashViewModel;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->registerContentObserver()V

    return-void
.end method

.method public static final synthetic access$updateTrashList(Lcom/miui/gallery/viewmodel/TrashViewModel;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->updateTrashList()V

    return-void
.end method

.method public static synthetic buildSelection$default(Lcom/miui/gallery/viewmodel/TrashViewModel;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 371
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/viewmodel/TrashViewModel;->buildSelection(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final computeTrashSize$lambda-10(JLandroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "TrashViewModel"

    const-string v0, "refreshTrashTotalSize => cost [%s] ms"

    .line 359
    invoke-static {p1, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 364
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 365
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    .line 366
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final sortTrashList$lambda-9(Lcom/miui/gallery/trash/TrashBinItem;Lcom/miui/gallery/trash/TrashBinItem;)I
    .locals 2

    .line 255
    invoke-virtual {p1}, Lcom/miui/gallery/trash/TrashBinItem;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/miui/gallery/trash/TrashBinItem;->getId()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final buildOrderBy()Ljava/lang/String;
    .locals 1

    const-string v0, " _id DESC"

    return-object v0
.end method

.method public final buildSelection(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 372
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->getLastUserInfo()Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    move-result-object v0

    .line 374
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->isMiCloudEnable()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/trash/TrashUtils;->getSelectionForTrashbinItem(Lcom/miui/gallery/trash/TrashUtils$UserInfo;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 375
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, "{\n            baseSelection\n        }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 378
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " AND _id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 379
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final computeTrashSize()J
    .locals 11

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 345
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->getLastUserInfo()Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    move-result-object v2

    const-string v3, "SUM(imageSize)"

    .line 346
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteTime>="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/miui/gallery/trash/TrashUtils;->getTrashBinStartMs(Lcom/miui/gallery/trash/TrashUtils$UserInfo;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " AND status=0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 352
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    .line 353
    sget-object v5, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->TRASH_BIN_URI:Landroid/net/Uri;

    .line 351
    new-instance v10, Lcom/miui/gallery/viewmodel/TrashViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0, v1}, Lcom/miui/gallery/viewmodel/TrashViewModel$$ExternalSyntheticLambda0;-><init>(J)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "safeQuery(\n            G\u2026       } else 0\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final firstLoad()V
    .locals 6

    .line 145
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/miui/gallery/viewmodel/TrashViewModel$firstLoad$1;-><init>(Lcom/miui/gallery/viewmodel/TrashViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final forceReload()V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->unRegisterContentObserver()V

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mPublishEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mCachedItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 189
    invoke-virtual {p0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->registerContentObserver()V

    .line 190
    invoke-virtual {p0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->queryAllTrashItemList()V

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mPublishEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    invoke-virtual {p0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->publishTrash()V

    return-void
.end method

.method public final getTrashListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->trashListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTrashTotalSizeLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->trashTotalSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final notifyHandlerForceReload()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mTrashHandler:Lcom/miui/gallery/viewmodel/TrashViewModel$TrashRefreshHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mTrashHandler:Lcom/miui/gallery/viewmodel/TrashViewModel$TrashRefreshHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mTrashHandler:Lcom/miui/gallery/viewmodel/TrashViewModel$TrashRefreshHandler;

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final notifyHandlerUpdateTrash()V
    .locals 8

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mTrashHandler:Lcom/miui/gallery/viewmodel/TrashViewModel$TrashRefreshHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mTrashHandler:Lcom/miui/gallery/viewmodel/TrashViewModel$TrashRefreshHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v1, "mTrashHandler.obtainMess\u2026AGE_CODE_ON_TRASH_CHANGE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mLastUpdateTrashTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v5, 0x12c

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    sub-long v3, v5, v1

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mTrashHandler:Lcom/miui/gallery/viewmodel/TrashViewModel$TrashRefreshHandler;

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->unRegisterContentObserver()V

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mTrashHandler:Lcom/miui/gallery/viewmodel/TrashViewModel$TrashRefreshHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mTrashWorkHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 122
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onTrashContentChanged(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v2, "_id"

    .line 102
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "TrashViewModel"

    const-string v0, "onTrashContentChanged => no trashId received, force reload"

    .line 107
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->notifyHandlerForceReload()V

    return-void

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mUnHandledTrashIdSyncSet:Ljava/util/HashSet;

    monitor-enter p1

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mUnHandledTrashIdSyncSet:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p1

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->notifyHandlerUpdateTrash()V

    return-void

    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p1

    throw v0
.end method

.method public final pauseLoading()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mPublishEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final publishTrash()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mPublishEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mCachedItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/trash/TrashBinItem;

    .line 236
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->sortTrashList(Ljava/util/ArrayList;)V

    .line 239
    iget-object v1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->trashListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->trashTotalSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->computeTrashSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final publishTrashDirectly()V
    .locals 3

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    iget-object v1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mCachedItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/trash/TrashBinItem;

    .line 246
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->sortTrashList(Ljava/util/ArrayList;)V

    .line 249
    iget-object v1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->trashListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->trashTotalSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->computeTrashSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final queryAllTrashItemList()V
    .locals 11

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    .line 269
    :cond_0
    iget-object v4, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mContentResolver:Landroid/content/ContentResolver;

    .line 270
    sget-object v5, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->TRASH_BIN_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "limit"

    const-string v7, "3000"

    .line 271
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 272
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 276
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 277
    sget-object v6, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->PROJECTION:[Ljava/lang/String;

    .line 278
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {p0, v8, v10, v8}, Lcom/miui/gallery/viewmodel/TrashViewModel;->buildSelection$default(Lcom/miui/gallery/viewmodel/TrashViewModel;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND _id > "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, " _id ASC"

    .line 269
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    :cond_1
    move v10, v5

    goto :goto_0

    .line 282
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-ne v6, v10, :cond_1

    :goto_0
    if-eqz v10, :cond_4

    .line 284
    :cond_3
    invoke-static {v4}, Lcom/miui/gallery/trash/TrashBinItem;->transFromFullProjectCursor(Landroid/database/Cursor;)Lcom/miui/gallery/trash/TrashBinItem;

    move-result-object v5

    .line 285
    iget-object v6, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mCachedItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lcom/miui/gallery/trash/TrashBinItem;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trashBinItem"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {v5}, Lcom/miui/gallery/trash/TrashBinItem;->getId()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 287
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    if-eqz v4, :cond_5

    .line 290
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/16 v5, 0xbb8

    if-ge v4, v5, :cond_0

    .line 295
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "TrashViewModel"

    const-string v2, "queryAllTrashItemList => cost [%s] ms"

    .line 292
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final queryPartTrashItemList()V
    .locals 9

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 301
    iget-object v2, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mContentResolver:Landroid/content/ContentResolver;

    .line 302
    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->TRASH_BIN_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "limit"

    const-string v5, "50"

    .line 303
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 304
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 305
    sget-object v4, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 306
    invoke-static {p0, v5, v8, v5}, Lcom/miui/gallery/viewmodel/TrashViewModel;->buildSelection$default(Lcom/miui/gallery/viewmodel/TrashViewModel;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 308
    invoke-virtual {p0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->buildOrderBy()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    .line 301
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :cond_0
    move v8, v3

    goto :goto_0

    .line 310
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-ne v4, v8, :cond_0

    :goto_0
    if-eqz v8, :cond_3

    .line 312
    :cond_2
    invoke-static {v2}, Lcom/miui/gallery/trash/TrashBinItem;->transFromFullProjectCursor(Landroid/database/Cursor;)Lcom/miui/gallery/trash/TrashBinItem;

    move-result-object v3

    .line 313
    iget-object v4, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mCachedItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/miui/gallery/trash/TrashBinItem;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "trashBinItem"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 320
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "TrashViewModel"

    const-string v2, "queryPartTrashItemList => cost [%s] ms"

    .line 317
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final queryTrashItemByIdList(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;"
        }
    .end annotation

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    iget-object v1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mContentResolver:Landroid/content/ContentResolver;

    .line 328
    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->TRASH_BIN_URI:Landroid/net/Uri;

    .line 329
    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->PROJECTION:[Ljava/lang/String;

    .line 330
    invoke-virtual {p0, p1}, Lcom/miui/gallery/viewmodel/TrashViewModel;->buildSelection(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 332
    invoke-virtual {p0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->buildOrderBy()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    .line 327
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 336
    :cond_2
    invoke-static {p1}, Lcom/miui/gallery/trash/TrashBinItem;->transFromFullProjectCursor(Landroid/database/Cursor;)Lcom/miui/gallery/trash/TrashBinItem;

    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    return-object v0
.end method

.method public final registerContentObserver()V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mContentResolver:Landroid/content/ContentResolver;

    .line 219
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->TRASH_BIN_URI:Landroid/net/Uri;

    .line 221
    iget-object v2, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mTrashContentChangeObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    .line 218
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final resumeLoading()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mPublishEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    invoke-virtual {p0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->publishTrash()V

    return-void
.end method

.method public final sortTrashList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;)V"
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/miui/gallery/viewmodel/TrashViewModel$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/viewmodel/TrashViewModel$$ExternalSyntheticLambda1;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final startLoading()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mTrashHandler:Lcom/miui/gallery/viewmodel/TrashViewModel$TrashRefreshHandler;

    const/4 v1, 0x3

    .line 201
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final unRegisterContentObserver()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mTrashContentChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final updateTrashList()V
    .locals 7

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mLastUpdateTrashTime:J

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 161
    iget-object v2, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mUnHandledTrashIdSyncSet:Ljava/util/HashSet;

    monitor-enter v2

    .line 162
    :try_start_0
    iget-object v3, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mUnHandledTrashIdSyncSet:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget-object v3, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mUnHandledTrashIdSyncSet:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 164
    iget-object v3, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mUnHandledTrashIdSyncSet:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 165
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit v2

    .line 166
    invoke-virtual {p0, v0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->queryTrashItemByIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/trash/TrashBinItem;

    .line 169
    iget-object v4, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mCachedItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/miui/gallery/trash/TrashBinItem;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {v3}, Lcom/miui/gallery/trash/TrashBinItem;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "TrashViewModel"

    const-string v3, "changed trash count[%s], removed trash count[%s]"

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 176
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 172
    invoke-static {v2, v3, v0, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 180
    iget-object v3, p0, Lcom/miui/gallery/viewmodel/TrashViewModel;->mCachedItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->publishTrash()V

    return-void

    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v2

    throw v0
.end method
