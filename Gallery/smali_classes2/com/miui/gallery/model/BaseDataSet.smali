.class public abstract Lcom/miui/gallery/model/BaseDataSet;
.super Ljava/lang/Object;
.source "BaseDataSet.java"

# interfaces
.implements Lcom/miui/gallery/projection/IConnectController$DataSet;


# instance fields
.field public mBaseDataCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/miui/gallery/model/BaseDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public mExecutor:Ljava/util/concurrent/ExecutorService;

.field public mHasSetInitPos:Z

.field public mInitPosition:I


# direct methods
.method public static synthetic $r8$lambda$HeAJF3M-rSuJ-C-3XjN31sFOpeA(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/model/BaseDataSet;->lambda$delete$1(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hlbu0kbScmi_l0RLon3UKhRdNgA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/model/BaseDataSet;->lambda$delete$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ivCJOB59gSCPgcV6a6spnKacCVE(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/model/BaseDataSet;->lambda$delete$5(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j2RrXhkn17vBBYrlIX9oE-sOqvI(Lcom/miui/gallery/model/BaseDataSet;Ljava/util/concurrent/atomic/AtomicReference;Lcom/miui/gallery/model/BaseDataItem;ILcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/miui/gallery/model/BaseDataSet;->lambda$delete$3(Ljava/util/concurrent/atomic/AtomicReference;Lcom/miui/gallery/model/BaseDataItem;ILcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$u1nSTWCrY44Z4VjhbqfS_V5xCuI(Ljava/lang/ref/WeakReference;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/model/BaseDataSet;->lambda$delete$2(Ljava/lang/ref/WeakReference;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/miui/gallery/model/BaseDataSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/model/BaseDataSet;->mBaseDataCache:Ljava/util/Map;

    .line 53
    iput p1, p0, Lcom/miui/gallery/model/BaseDataSet;->mInitPosition:I

    .line 54
    new-instance p1, Lcom/miui/gallery/concurrent/PriorityThreadFactory;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseDataSet-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/concurrent/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 54
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataSet;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic lambda$delete$1(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;->onDeleted(I[J)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$delete$2(Ljava/lang/ref/WeakReference;Ljava/util/List;)Z
    .locals 6

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    .line 273
    iget-boolean v4, v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-eqz v4, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_1

    return v1

    .line 281
    :cond_1
    iget-object v4, v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->path:Ljava/lang/String;

    new-array v5, v0, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    iget-object v3, v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->type:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/miui/gallery/storage/FileOperation;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    move v2, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private synthetic lambda$delete$3(Ljava/util/concurrent/atomic/AtomicReference;Lcom/miui/gallery/model/BaseDataItem;ILcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 253
    new-instance p6, Lcom/miui/gallery/ui/ProcessTask;

    new-instance p7, Lcom/miui/gallery/model/BaseDataSet$1;

    invoke-direct {p7, p0, p2, p3}, Lcom/miui/gallery/model/BaseDataSet$1;-><init>(Lcom/miui/gallery/model/BaseDataSet;Lcom/miui/gallery/model/BaseDataItem;I)V

    invoke-direct {p6, p7}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V

    invoke-virtual {p1, p6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/ProcessTask;

    new-instance p3, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda3;

    invoke-direct {p3, p4}, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    .line 269
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/ui/ProcessTask;

    new-instance p4, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda4;

    invoke-direct {p4, p2}, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda4;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p3, p4}, Lcom/miui/gallery/ui/ProcessTask;->setOnPrepareCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener;)V

    .line 285
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/ProcessTask;

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic lambda$delete$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 287
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static synthetic lambda$delete$5(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 289
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 290
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/ui/ProcessTask;

    const p2, 0x7f12048a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/ProcessTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addNewFile(Ljava/lang/String;I)Z
    .locals 0

    .line 351
    iget-object p1, p0, Lcom/miui/gallery/model/BaseDataSet;->mBaseDataCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract addToAlbum(Landroidx/fragment/app/FragmentActivity;IZZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)Z
.end method

.method public addToFavorites(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract bindItem(Lcom/miui/gallery/model/BaseDataItem;I)V
.end method

.method public abstract createItem(I)Lcom/miui/gallery/model/BaseDataItem;
.end method

.method public delete(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x0

    move/from16 v4, p2

    .line 245
    invoke-virtual {v7, v0, v4}, Lcom/miui/gallery/model/BaseDataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12047e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 248
    invoke-virtual {v7, v3, v8}, Lcom/miui/gallery/model/BaseDataSet;->getDeleteDialogMessage(Lcom/miui/gallery/model/BaseDataItem;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 249
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const v12, 0x104000a

    const/high16 v13, 0x1040000

    .line 250
    new-instance v14, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v11

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/model/BaseDataSet;Ljava/util/concurrent/atomic/AtomicReference;Lcom/miui/gallery/model/BaseDataItem;ILcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroidx/fragment/app/FragmentActivity;)V

    sget-object v0, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda1;

    const/4 v15, 0x0

    new-instance v1, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda2;

    invoke-direct {v1, v11, v8}, Lcom/miui/gallery/model/BaseDataSet$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/fragment/app/FragmentActivity;)V

    move-object/from16 v8, p1

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public deletingIncludeCloud()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract doDelete(ILcom/miui/gallery/model/BaseDataItem;Z)I
.end method

.method public foldBurst()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getCount()I
.end method

.method public final getDeleteDialogMessage(Lcom/miui/gallery/model/BaseDataItem;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 303
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataSet;->deletingIncludeCloud()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/miui/gallery/util/SyncUtil;->existXiaomiAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isBurstItem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 306
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f10002b

    new-array v1, v1, [Ljava/lang/Object;

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 306
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 310
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f100032

    goto :goto_1

    :cond_2
    const p1, 0x7f100030

    .line 313
    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p2, p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 316
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isBurstItem()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 317
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 318
    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100031

    new-array v1, v1, [Ljava/lang/Object;

    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 318
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 321
    :cond_5
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f12048f

    goto :goto_3

    :cond_6
    const p1, 0x7f12048e

    .line 322
    :goto_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIndexOfItem(JI)I
    .locals 4

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    add-int/lit8 v1, p3, -0x14

    .line 206
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(JII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, p3, 0x14

    .line 211
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(JII)I

    move-result p3

    if-eq p3, v3, :cond_1

    return p3

    .line 215
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(JII)I

    move-result p3

    if-eq p3, v3, :cond_2

    return p3

    .line 219
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result p3

    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(JII)I

    move-result p1

    return p1

    .line 221
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(JII)I

    move-result p1

    return p1
.end method

.method public final getIndexOfItem(JII)I
    .locals 3

    .line 226
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    .line 227
    invoke-static {p3, v2, v1}, Lcom/miui/gallery/util/BaseMiscUtil;->clamp(III)I

    move-result p3

    .line 228
    invoke-static {p4, v2, v0}, Lcom/miui/gallery/util/BaseMiscUtil;->clamp(III)I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_1

    .line 230
    invoke-virtual {p0, p3}, Lcom/miui/gallery/model/BaseDataSet;->getItemKey(I)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getIndexOfItem(Lcom/miui/gallery/model/BaseDataItem;I)I
    .locals 7

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v1

    const/4 v2, 0x0

    if-ltz p2, :cond_5

    .line 127
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v3

    invoke-virtual {p0, p2}, Lcom/miui/gallery/model/BaseDataSet;->getItemKey(I)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return p2

    :cond_1
    add-int/lit8 v3, p2, 0x14

    .line 132
    invoke-virtual {p0, p1, p2, v3}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Lcom/miui/gallery/model/BaseDataItem;II)I

    move-result v4

    if-eq v4, v0, :cond_2

    return v4

    :cond_2
    add-int/lit8 v4, p2, -0x14

    .line 137
    invoke-virtual {p0, p1, v4, p2}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Lcom/miui/gallery/model/BaseDataItem;II)I

    move-result p2

    if-eq p2, v0, :cond_3

    return p2

    .line 141
    :cond_3
    invoke-virtual {p0, p1, v2, v4}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Lcom/miui/gallery/model/BaseDataItem;II)I

    move-result p2

    if-eq p2, v0, :cond_4

    return p2

    .line 145
    :cond_4
    invoke-virtual {p0, p1, v3, v1}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Lcom/miui/gallery/model/BaseDataItem;II)I

    move-result p1

    return p1

    .line 148
    :cond_5
    invoke-virtual {p0, p1, v2, v1}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Lcom/miui/gallery/model/BaseDataItem;II)I

    move-result p1

    return p1
.end method

.method public final getIndexOfItem(Lcom/miui/gallery/model/BaseDataItem;II)I
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    .line 153
    invoke-static {p2, v2, v1}, Lcom/miui/gallery/util/BaseMiscUtil;->clamp(III)I

    move-result p2

    .line 154
    invoke-static {p3, v2, v0}, Lcom/miui/gallery/util/BaseMiscUtil;->clamp(III)I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_1

    .line 156
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lcom/miui/gallery/model/BaseDataSet;->getItemKey(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getIndexOfItem(Ljava/lang/String;I)I
    .locals 4

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    add-int/lit8 v2, p2, -0x14

    .line 169
    invoke-virtual {p0, p1, v2, p2}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Ljava/lang/String;II)I

    move-result v3

    if-eq v3, v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, p2, 0x14

    .line 174
    invoke-virtual {p0, p1, p2, v3}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Ljava/lang/String;II)I

    move-result p2

    if-eq p2, v1, :cond_1

    return p2

    .line 178
    :cond_1
    invoke-virtual {p0, p1, v0, v2}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Ljava/lang/String;II)I

    move-result p2

    if-eq p2, v1, :cond_2

    return p2

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result p2

    invoke-virtual {p0, p1, v3, p2}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Ljava/lang/String;II)I

    move-result p1

    return p1

    .line 184
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Ljava/lang/String;II)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final getIndexOfItem(Ljava/lang/String;II)I
    .locals 3

    .line 191
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    .line 192
    invoke-static {p2, v2, v1}, Lcom/miui/gallery/util/BaseMiscUtil;->clamp(III)I

    move-result p2

    .line 193
    invoke-static {p3, v2, v0}, Lcom/miui/gallery/util/BaseMiscUtil;->clamp(III)I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_1

    .line 195
    invoke-virtual {p0, p2}, Lcom/miui/gallery/model/BaseDataSet;->getItemPath(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getInitPosition()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/miui/gallery/model/BaseDataSet;->mInitPosition:I

    return v0
.end method

.method public getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;
    .locals 1

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/model/BaseDataSet;->mBaseDataCache:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/BaseDataItem;

    if-nez p1, :cond_1

    .line 63
    invoke-virtual {p0, p2}, Lcom/miui/gallery/model/BaseDataSet;->createItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataSet;->mBaseDataCache:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/BaseDataSet;->bindItem(Lcom/miui/gallery/model/BaseDataItem;I)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public abstract getItemKey(I)J
.end method

.method public abstract getItemPath(I)Ljava/lang/String;
.end method

.method public hasSetInitPosition()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/miui/gallery/model/BaseDataSet;->mHasSetInitPos:Z

    return v0
.end method

.method public abstract onRelease()V
.end method

.method public final release()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataSet;->mBaseDataCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 239
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataSet;->onRelease()V

    return-void
.end method

.method public removeFromFavorites(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeFromSecret(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public replaceFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 356
    iget-object p1, p0, Lcom/miui/gallery/model/BaseDataSet;->mBaseDataCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    return p1
.end method

.method public setInitPosition(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/miui/gallery/model/BaseDataSet;->mInitPosition:I

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/miui/gallery/model/BaseDataSet;->mHasSetInitPos:Z

    return-void
.end method
