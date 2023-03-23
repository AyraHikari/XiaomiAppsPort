.class public Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;
.super Ljava/lang/Object;
.source "TransferSyncHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;,
        Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;
    }
.end annotation


# static fields
.field public static volatile singleton:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;


# instance fields
.field public mAccountName:Ljava/lang/String;

.field public mHandler:Landroid/os/Handler;

.field public mIsDestroy:Z

.field public final mObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public mTempInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

.field public mTempInfoTime:J

.field public mTempStatusDisplayTime:I

.field public mTransferBinder:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$IService;

.field public mTransferInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

.field public mTransferSC:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;


# direct methods
.method public static synthetic $r8$lambda$0NlwzgooWR8wDOs4D3DzOeT-uA8(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->lambda$notifyAllSyncBeanChanged$1(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y5YG4MXB5yI3vhN39W7qu4RYL0w(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->lambda$registerObserver$0(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mObservers:Ljava/util/Set;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mIsDestroy:Z

    const/16 v0, 0x1f40

    .line 60
    iput v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempStatusDisplayTime:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempInfoTime:J

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mAccountName:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$1;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$1;-><init>(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mHandler:Landroid/os/Handler;

    .line 165
    new-instance v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    invoke-direct {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mIsDestroy:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;)Ljava/util/Set;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mObservers:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->judgeTransferAccount()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;)Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->buildSyncBean()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;)Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;)Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->buildTransferInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$IService;)Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$IService;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferBinder:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$IService;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;)Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferSC:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;

    return-object p1
.end method

.method public static getDefaultTransferType()I
    .locals 1

    .line 561
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getOldTransferType()I

    move-result v0

    return v0
.end method

.method public static getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;
    .locals 2

    .line 154
    sget-object v0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->singleton:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    if-nez v0, :cond_1

    .line 155
    const-class v0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    monitor-enter v0

    .line 156
    :try_start_0
    sget-object v1, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->singleton:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    if-nez v1, :cond_0

    .line 157
    new-instance v1, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    invoke-direct {v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;-><init>()V

    sput-object v1, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->singleton:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    .line 159
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 161
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->singleton:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    return-object v0
.end method

.method public static isInit()Z
    .locals 1

    .line 169
    sget-object v0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->singleton:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMiCloudEnable()Z
    .locals 4

    .line 451
    const v0, 0x0

    return v0
.end method

.method private synthetic lambda$notifyAllSyncBeanChanged$1(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;

    .line 544
    invoke-interface {v1, p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;->onTransferSyncChanged(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$registerObserver$0(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;)V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    invoke-interface {p1, v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;->onTransferSyncChanged(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    return-void
.end method


# virtual methods
.method public bindStartService()V
    .locals 4

    .line 487
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 489
    new-instance v1, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;

    invoke-direct {v1, p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;-><init>(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;)V

    iput-object v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferSC:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;

    .line 490
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 491
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferSC:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final buildSyncBean()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;
    .locals 8

    .line 182
    new-instance v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    invoke-direct {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;-><init>()V

    .line 184
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v1

    const/16 v2, 0x99

    const-string v3, "TransferSyncHelper"

    if-nez v1, :cond_0

    const-string v1, "STEP 1 ->isInternational -> false"

    .line 185
    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iput v2, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    return-object v0

    .line 191
    :cond_0
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getOldTransferType()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STEP 2 -> getOldTransferType -> COMPLETED -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getTransferCompletionReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iput v4, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    return-object v0

    .line 198
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "STEP 2 ->enableType -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->judgeMiCloudEnable()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    return-object v0

    :cond_2
    const/4 v5, 0x2

    if-eq v1, v5, :cond_c

    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "STEP 3.3 -> ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->isMiUserLogin()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "STEP 3.4 -> isMiUserLogin -> false"

    .line 219
    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NOT_LOGGED"

    .line 220
    invoke-static {v1}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveTransferCompletionReason(Ljava/lang/String;)V

    .line 221
    iput v4, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    return-object v0

    .line 224
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "STEP 3.4 ->"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->judgeUserPermission()I

    move-result v1

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "STEP 3.5 -> userPermission -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->getUserMigrationEligibility(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    if-ne v1, v6, :cond_4

    const-string v1, "CLOUD_NO_DATA"

    .line 230
    invoke-static {v1}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveTransferCompletionReason(Ljava/lang/String;)V

    .line 231
    iput v4, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    return-object v0

    :cond_4
    const/4 v6, 0x6

    if-ne v1, v6, :cond_5

    const-string v1, "MIGRATION_SERVICE_END"

    .line 234
    invoke-static {v1}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveTransferCompletionReason(Ljava/lang/String;)V

    .line 235
    iput v4, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    return-object v0

    :cond_5
    const/4 v6, 0x3

    if-eq v1, v6, :cond_b

    if-ne v1, v4, :cond_6

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    .line 242
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getDefaultTransferType()I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STEP 3.5 -> err -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 246
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STEP 3.5 ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->buildTransferInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STEP 4 ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_8

    .line 255
    new-instance v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    invoke-direct {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;-><init>()V

    return-object v0

    .line 260
    :cond_8
    iget v1, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    if-ne v1, v5, :cond_9

    .line 261
    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->getUserDataSize(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    goto :goto_0

    :cond_9
    if-ne v1, v4, :cond_a

    const-string v1, "CLOUD_MIGRATION_COMPLETED"

    .line 263
    invoke-static {v1}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveTransferCompletionReason(Ljava/lang/String;)V

    .line 265
    :cond_a
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STEP 6 ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 239
    :cond_b
    :goto_1
    iput v2, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    return-object v0

    .line 210
    :cond_c
    iput v2, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    return-object v0
.end method

.method public final buildTransferInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;
    .locals 4

    const-string v0, "TransferSyncHelper"

    const-string v1, "buildTransferInfo -> "

    .line 272
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferSC:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferBinder:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$IService;

    if-eqz v1, :cond_0

    .line 275
    invoke-interface {v1}, Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$IService;->getTransferSyncInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 280
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->getTransferInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object v1

    .line 281
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->sendNotification(Landroid/content/Context;Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    .line 283
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildTransferInfo -> ret -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->containsUserTransfer()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 290
    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveUseTransferService(Z)V

    :cond_2
    return-object v1
.end method

.method public cleanTempTransferSyncState()V
    .locals 2

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    const-wide/16 v0, 0x0

    .line 320
    iput-wide v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempInfoTime:J

    .line 321
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->refreshTransfer()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 554
    iget-boolean v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mIsDestroy:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 555
    iput-boolean v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mIsDestroy:Z

    .line 556
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x299

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final disposeCurrentInfo(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 5

    .line 373
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    if-nez v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-wide v1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudDataSize:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudDataSize:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 377
    iput-wide v1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudDataSize:J

    .line 378
    iget-wide v1, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudImageNum:J

    iput-wide v1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudImageNum:J

    .line 379
    iget-wide v0, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudVideoNum:J

    iput-wide v0, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudVideoNum:J

    :cond_1
    return-void
.end method

.method public final disposeMiCloud(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 2

    .line 384
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getOldTransferType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 385
    iget v0, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    if-ne v0, v1, :cond_0

    .line 387
    invoke-static {}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->isMiCloudAutoBackup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-static {}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->disableMiCloudAutoBackup()V

    .line 392
    :cond_0
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getMiCloudEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->getMiCloudEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    invoke-static {}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->sendMiCloudFailureBroadcast()V

    .line 395
    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->getMiCloudEnable()Z

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveMiCloudEnable(Z)V

    :cond_1
    return-void
.end method

.method public final disposeObserver(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 2

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTransferInfo["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "],info["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferSyncHelper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->notifyAllSyncBeanChanged(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    return-void
.end method

.method public final disposeSP(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 411
    :cond_0
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getOldTransferType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    return-void

    .line 416
    :cond_1
    iget v1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    if-ne v0, v1, :cond_2

    return-void

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    if-eq v1, v0, :cond_5

    .line 422
    :cond_3
    invoke-static {v1}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveTransferType(I)V

    .line 424
    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->getMiCloudEnable()Z

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveMiCloudEnable(Z)V

    .line 426
    iget p1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveRecoverDialogLastTime(J)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    .line 429
    invoke-static {v0, v1}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveRecoverDialogLastTime(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final disposeService(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 439
    :cond_0
    iget p1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 440
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferSC:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferBinder:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$IService;

    if-nez p1, :cond_3

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->bindStartService()V

    goto :goto_0

    .line 444
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferBinder:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$IService;

    if-eqz p1, :cond_3

    .line 445
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->unbindService()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final doAccountChanged(Ljava/lang/String;)V
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAccountChanged -> ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mAccountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] -> ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferSyncHelper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mAccountName:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->resetTransferState()V

    .line 147
    new-instance v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    invoke-direct {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    .line 148
    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveTransferAccountName(Ljava/lang/String;)V

    return-void
.end method

.method public getTransferInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    return-object v0
.end method

.method public getUserCloudDataSize()J
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 472
    :cond_0
    iget-wide v0, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudDataSize:J

    return-wide v0
.end method

.method public getUserCloudFileCount()I
    .locals 5

    .line 476
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 479
    :cond_0
    iget-wide v1, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudVideoNum:J

    iget-wide v3, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudImageNum:J

    add-long/2addr v1, v3

    long-to-int v0, v1

    return v0
.end method

.method public final judgeTransferAccount()V
    .locals 3

    .line 110
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "TRANSFER_ACCOUNT_NAME"

    .line 111
    invoke-static {v1}, Lcom/miui/gallery/preference/PreferenceHelper;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 112
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getTransferAccountName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mAccountName:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->doAccountChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 123
    invoke-virtual {p0, v2}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->doAccountChanged(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mAccountName:Ljava/lang/String;

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 127
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->doAccountChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 134
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mAccountName:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveTransferAccountName(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_3
    iput-object v2, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mAccountName:Ljava/lang/String;

    .line 138
    invoke-static {v2}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveTransferAccountName(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final notifyAllSyncBeanChanged(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 542
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public refreshAll()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x202

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public declared-synchronized refreshSyncInfo(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 326
    monitor-exit p0

    return-void

    .line 328
    :cond_0
    :try_start_0
    new-instance v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    invoke-direct {v0, p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;-><init>(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    const-string p1, "TransferSyncHelper"

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info -> ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    if-eqz p1, :cond_1

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempInfoTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempStatusDisplayTime:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const-string p1, "TransferSyncHelper"

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show TransferTempInfo state -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    iget v1, v1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    invoke-static {v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->getTransferType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    .line 340
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->disposeCurrentInfo(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    .line 342
    invoke-virtual {p0, v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->disposeObserver(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    .line 344
    invoke-virtual {p0, v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->disposeService(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    .line 346
    invoke-virtual {p0, v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->disposeMiCloud(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    .line 348
    invoke-virtual {p0, v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->disposeSP(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    .line 351
    iget p1, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->needHeartbeatRequest(I)Z

    move-result p1

    const/16 v1, 0x201

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mHandler:Landroid/os/Handler;

    .line 352
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    if-eqz p1, :cond_5

    .line 354
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mHandler:Landroid/os/Handler;

    .line 355
    iget-object v2, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x1388

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x3a98

    .line 354
    :goto_0
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 358
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    if-eq v0, p1, :cond_6

    .line 359
    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    :cond_6
    if-eqz p1, :cond_7

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempInfoTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempStatusDisplayTime:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    const-string p1, "TransferSyncHelper"

    const-string v0, "clear TransferTempInfo state -> "

    .line 364
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 366
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    const-wide/16 v0, 0x0

    .line 367
    iput-wide v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempInfoTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public refreshTransfer()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public registerObserver(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 517
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->registerObserver(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;Z)V

    return-void
.end method

.method public registerObserver(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 521
    iput-boolean v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mIsDestroy:Z

    .line 522
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mObservers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 524
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setTempTransferSyncState(I)V
    .locals 2

    const-string v0, "TransferSyncHelper"

    const-string v1, "show TransferTempInfo state -> "

    .line 314
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f40

    .line 315
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->setTempTransferSyncState(II)V

    return-void
.end method

.method public setTempTransferSyncState(II)V
    .locals 3

    const-string v0, "TransferSyncHelper"

    const-string v1, "show TransferTempInfo state -> "

    .line 297
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iput p2, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempStatusDisplayTime:I

    .line 299
    new-instance p2, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    invoke-direct {p2, p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;-><init>(I)V

    iput-object p2, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    .line 300
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    if-eqz p1, :cond_0

    .line 301
    iget v0, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->successCount:I

    int-to-long v1, v0

    iput-wide v1, p2, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudDataSize:J

    int-to-long v1, v0

    .line 302
    iput-wide v1, p2, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudVideoNum:J

    int-to-long v1, v0

    .line 303
    iput-wide v1, p2, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudImageNum:J

    .line 304
    iput v0, p2, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->successCount:I

    .line 305
    iget v0, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->successCount:I

    iput v0, p2, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->allCount:I

    .line 306
    iput v0, p2, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->failCount:I

    .line 307
    iget-object p1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->msg:Ljava/lang/String;

    iput-object p1, p2, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->msg:Ljava/lang/String;

    .line 309
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempInfoTime:J

    .line 310
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTempInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->refreshSyncInfo(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    return-void
.end method

.method public unbindService()V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferSC:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;

    if-eqz v0, :cond_0

    .line 496
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferSC:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 497
    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferSC:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferServiceConnection;

    .line 498
    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mTransferBinder:Lcom/miui/gallery/transfer/logic/service/TransferUpdateService$IService;

    :cond_0
    return-void
.end method

.method public unregisterObserver(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mObservers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 533
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->mObservers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->destroy()V

    :cond_0
    return-void
.end method
