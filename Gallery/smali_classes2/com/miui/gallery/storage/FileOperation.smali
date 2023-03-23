.class public Lcom/miui/gallery/storage/FileOperation;
.super Ljava/lang/Object;
.source "FileOperation.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static mContext:Landroid/content/Context;

.field public static final mNesting:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Stack<",
            "Lcom/miui/gallery/storage/FileOperation;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final mChanged:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mDependent:Lcom/miui/gallery/storage/ActionDependent;

.field public final mInvokerTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 108
    const-class v0, Lcom/miui/gallery/storage/FileOperation;

    .line 111
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/miui/gallery/storage/FileOperation;->mNesting:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/storage/FileOperation;->mChanged:Ljava/util/Set;

    .line 371
    iput-object p1, p0, Lcom/miui/gallery/storage/FileOperation;->mInvokerTag:Ljava/lang/String;

    .line 372
    new-instance p1, Lcom/miui/gallery/storage/FileOperation$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/storage/FileOperation$1;-><init>(Lcom/miui/gallery/storage/FileOperation;)V

    iput-object p1, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/storage/FileOperation;Landroidx/documentfile/provider/DocumentFile;)Ljava/io/InputStream;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/FileOperation;->openInputStream(Landroidx/documentfile/provider/DocumentFile;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/storage/FileOperation;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/storage/FileOperation;->openFileDescriptor(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/storage/FileOperation;Landroidx/documentfile/provider/DocumentFile;J)Z
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/storage/FileOperation;->setLastModified(Landroidx/documentfile/provider/DocumentFile;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/storage/FileOperation;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/storage/FileOperation;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/storage/FileOperation;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/storage/FileOperation;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/storage/FileOperation;Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/FileOperation;->notifyMediaIfNeed(Landroidx/documentfile/provider/DocumentFile;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/storage/FileOperation;[Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/FileOperation;->markDirty([Landroidx/documentfile/provider/DocumentFile;)V

    return-void
.end method

.method public static begin(Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;
    .locals 2

    .line 118
    new-instance v0, Lcom/miui/gallery/storage/FileOperation;

    invoke-direct {v0, p0}, Lcom/miui/gallery/storage/FileOperation;-><init>(Ljava/lang/String;)V

    .line 119
    sget-object p0, Lcom/miui/gallery/storage/FileOperation;->mNesting:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    if-nez v1, :cond_0

    .line 121
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 124
    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 125
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/storage/FileOperation;

    .line 126
    invoke-virtual {v0, p0}, Lcom/miui/gallery/storage/FileOperation;->takeOver(Lcom/miui/gallery/storage/FileOperation;)V

    .line 128
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;
    .locals 0

    .line 132
    invoke-static {p0, p1}, Lcom/miui/gallery/util/FileHandleRecordHelper;->appendInvokerTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p0

    return-object p0
.end method

.method public static checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;
    .locals 1

    .line 137
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object p0

    return-object p0
.end method

.method public static checkPermission(Ljava/lang/Object;ILcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;->checkPermission(Ljava/lang/Object;ILcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static checkPermission(Ljava/util/List;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->checkPermission(Ljava/util/List;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static injection(Landroid/content/Context;)V
    .locals 0

    .line 367
    sput-object p0, Lcom/miui/gallery/storage/FileOperation;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static onHandleRequestPermissionResult(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V
    .locals 1

    .line 173
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->onHandleRequestPermissionResult(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 1

    .line 165
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V

    return-void
.end method

.method public static onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 1

    .line 169
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static registerPermissionObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 177
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->registerPermissionObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static varargs requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;",
            ")V"
        }
    .end annotation

    .line 153
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    return-void
.end method

.method public static varargs requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    .locals 1

    .line 149
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    return-void
.end method

.method public static unregisterPermissionObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 181
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->unregisterPermissionObserver(Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public final afterGetDocument(Landroidx/documentfile/provider/DocumentFile;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 452
    instance-of v0, p1, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;

    if-eqz v0, :cond_0

    .line 453
    move-object v0, p1

    check-cast v0, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;

    .line 454
    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-virtual {v0, v1}, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;->injection(Lcom/miui/gallery/storage/ActionDependent;)V

    .line 456
    sget-object v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/documentfile/provider/DocumentFile;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 457
    invoke-virtual {p0, p2}, Lcom/miui/gallery/storage/FileOperation;->markDirty([Landroidx/documentfile/provider/DocumentFile;)V

    :cond_0
    return-void
.end method

.method public applyAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/ApplyAction;
    .locals 2

    .line 299
    new-instance v0, Lcom/miui/gallery/storage/flow/ApplyAction;

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/storage/flow/ApplyAction;-><init>(Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)V

    return-object v0
.end method

.method public checkAction(Landroidx/documentfile/provider/DocumentFile;)Lcom/miui/gallery/storage/flow/CheckAction;
    .locals 2

    .line 289
    new-instance v0, Lcom/miui/gallery/storage/flow/CheckAction;

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/storage/flow/CheckAction;-><init>(Landroidx/documentfile/provider/DocumentFile;Lcom/miui/gallery/storage/ActionDependent;)V

    return-object v0
.end method

.method public checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;
    .locals 2

    .line 280
    new-instance v0, Lcom/miui/gallery/storage/flow/CheckAction;

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/storage/flow/CheckAction;-><init>(Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)V

    return-object v0
.end method

.method public checkPermissionAction()Lcom/miui/gallery/storage/flow/PermissionAction;
    .locals 1

    .line 362
    new-instance v0, Lcom/miui/gallery/storage/flow/PermissionAction;

    invoke-direct {v0}, Lcom/miui/gallery/storage/flow/PermissionAction;-><init>()V

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 218
    sget-object v0, Lcom/miui/gallery/storage/FileOperation;->mNesting:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/storage/FileOperation;

    .line 221
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/storage/FileOperation;->mChanged:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 224
    sget-object v0, Lcom/miui/gallery/storage/FileOperation;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mChanged:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/miui/gallery/storage/utils/Utils;->triggerMediaScan2(Landroid/content/Context;Ljava/util/Collection;)V

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/storage/FileOperation;->mChanged:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/storage/FileOperation;

    .line 229
    invoke-virtual {v0, p0}, Lcom/miui/gallery/storage/FileOperation;->takeOver(Lcom/miui/gallery/storage/FileOperation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public copyAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CopyAction;
    .locals 2

    .line 343
    new-instance v0, Lcom/miui/gallery/storage/flow/CopyAction;

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-direct {v0, p1, p2, v1}, Lcom/miui/gallery/storage/flow/CopyAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)V

    return-object v0
.end method

.method public final copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 481
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mInvokerTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;->copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z

    move-result p1

    return p1
.end method

.method public createAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CreateAction;
    .locals 2

    .line 241
    new-instance v0, Lcom/miui/gallery/storage/flow/CreateAction;

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/storage/flow/CreateAction;-><init>(Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)V

    return-object v0
.end method

.method public deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;
    .locals 3

    .line 262
    new-instance v0, Lcom/miui/gallery/storage/flow/DeleteAction;

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/miui/gallery/storage/flow/DeleteAction;-><init>(Ljava/lang/String;ZLcom/miui/gallery/storage/ActionDependent;)V

    return-object v0
.end method

.method public deleteActionBuild(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/DeleteAction$Builder;
    .locals 2

    .line 252
    new-instance v0, Lcom/miui/gallery/storage/flow/DeleteAction$Builder;

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-direct {v0, p1, p2, v1}, Lcom/miui/gallery/storage/flow/DeleteAction$Builder;-><init>(Ljava/lang/String;ZLcom/miui/gallery/storage/ActionDependent;)V

    return-object v0
.end method

.method public deleteDirAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;
    .locals 3

    .line 321
    new-instance v0, Lcom/miui/gallery/storage/flow/DeleteAction;

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lcom/miui/gallery/storage/flow/DeleteAction;-><init>(Ljava/lang/String;ZLcom/miui/gallery/storage/ActionDependent;)V

    return-object v0
.end method

.method public ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;
    .locals 2

    .line 312
    new-instance v0, Lcom/miui/gallery/storage/flow/EnsureDirAction;

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-direct {v0, p1, p2, v1}, Lcom/miui/gallery/storage/flow/EnsureDirAction;-><init>(Ljava/lang/String;ZLcom/miui/gallery/storage/ActionDependent;)V

    return-object v0
.end method

.method public getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;
    .locals 2

    .line 202
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mInvokerTag:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/storage/FileOperation;->afterGetDocument(Landroidx/documentfile/provider/DocumentFile;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    return-object p1
.end method

.method public getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;
    .locals 2

    .line 187
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object v0

    const-string v1, "default"

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;->getDocumentFile(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/storage/FileOperation;->afterGetDocument(Landroidx/documentfile/provider/DocumentFile;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    return-object p1
.end method

.method public getDocumentFile(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;
    .locals 2

    .line 209
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mInvokerTag:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;->getDocumentFile(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    .line 210
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/storage/FileOperation;->afterGetDocument(Landroidx/documentfile/provider/DocumentFile;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    return-object p1
.end method

.method public final varargs markDirty([Landroidx/documentfile/provider/DocumentFile;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 438
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 439
    instance-of v3, v2, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;

    if-eqz v3, :cond_0

    .line 440
    check-cast v2, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;

    .line 441
    iget-object v3, p0, Lcom/miui/gallery/storage/FileOperation;->mChanged:Ljava/util/Set;

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;->getOriginPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 442
    :cond_0
    instance-of v3, v2, Landroidx/documentfile/provider/GalleryRawDocumentFile;

    if-eqz v3, :cond_1

    .line 443
    check-cast v2, Landroidx/documentfile/provider/GalleryRawDocumentFile;

    .line 444
    iget-object v3, p0, Lcom/miui/gallery/storage/FileOperation;->mChanged:Ljava/util/Set;

    invoke-virtual {v2}, Landroidx/documentfile/provider/GalleryRawDocumentFile;->getOriginPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;
    .locals 2

    .line 332
    new-instance v0, Lcom/miui/gallery/storage/flow/MoveAction;

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-direct {v0, p1, p2, v1}, Lcom/miui/gallery/storage/flow/MoveAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)V

    return-object v0
.end method

.method public final moveFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 485
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mInvokerTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;->moveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z

    move-result p1

    return p1
.end method

.method public final notifyMediaIfNeed(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 1

    .line 468
    instance-of v0, p1, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;

    if-eqz v0, :cond_0

    .line 469
    check-cast p1, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;

    .line 470
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;->getOriginPath()Ljava/lang/String;

    move-result-object p1

    .line 472
    iget-object v0, p0, Lcom/miui/gallery/storage/FileOperation;->mChanged:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    sget-object v0, Lcom/miui/gallery/storage/FileOperation;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/miui/gallery/storage/utils/Utils;->triggerMediaScan(Landroid/content/Context;Ljava/lang/String;)Z

    .line 475
    iget-object v0, p0, Lcom/miui/gallery/storage/FileOperation;->mChanged:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final openFileDescriptor(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 509
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-interface {v0, p1, p2, v1}, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;->openFileDescriptor(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const-string v1, "w"

    .line 510
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    .line 511
    invoke-virtual {p0, p2}, Lcom/miui/gallery/storage/FileOperation;->markDirty([Landroidx/documentfile/provider/DocumentFile;)V

    :cond_0
    return-object v0
.end method

.method public final openInputStream(Landroidx/documentfile/provider/DocumentFile;)Ljava/io/InputStream;
    .locals 2

    .line 498
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;->openInputStream(Landroidx/documentfile/provider/DocumentFile;Lcom/miui/gallery/storage/ActionDependent;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public openOutputStream(Landroidx/documentfile/provider/DocumentFile;)Ljava/io/OutputStream;
    .locals 3

    .line 503
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;->openOutputStream(Landroidx/documentfile/provider/DocumentFile;Lcom/miui/gallery/storage/ActionDependent;)Ljava/io/OutputStream;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/documentfile/provider/DocumentFile;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 504
    invoke-virtual {p0, v1}, Lcom/miui/gallery/storage/FileOperation;->markDirty([Landroidx/documentfile/provider/DocumentFile;)V

    return-object v0
.end method

.method public final setLastModified(Landroidx/documentfile/provider/DocumentFile;J)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 490
    invoke-static {}, Lcom/miui/gallery/storage/StorageSolutionProvider;->get()Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;->setLastModified(Landroidx/documentfile/provider/DocumentFile;JLcom/miui/gallery/storage/ActionDependent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setLastModifiedAction(Ljava/lang/String;J)Lcom/miui/gallery/storage/flow/SetLastModifiedAction;
    .locals 2

    .line 353
    new-instance v0, Lcom/miui/gallery/storage/flow/SetLastModifiedAction;

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/miui/gallery/storage/flow/SetLastModifiedAction;-><init>(Ljava/lang/String;JLcom/miui/gallery/storage/ActionDependent;)V

    return-object v0
.end method

.method public final takeOver(Lcom/miui/gallery/storage/FileOperation;)V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/miui/gallery/storage/FileOperation;->mChanged:Ljava/util/Set;

    iget-object v1, p1, Lcom/miui/gallery/storage/FileOperation;->mChanged:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 433
    iget-object p1, p1, Lcom/miui/gallery/storage/FileOperation;->mChanged:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public updateAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/UpdateAction;
    .locals 2

    .line 271
    new-instance v0, Lcom/miui/gallery/storage/flow/UpdateAction;

    iget-object v1, p0, Lcom/miui/gallery/storage/FileOperation;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/storage/flow/UpdateAction;-><init>(Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)V

    return-object v0
.end method
