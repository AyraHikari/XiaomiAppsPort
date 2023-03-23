.class public Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;
.super Ljava/lang/Object;
.source "MiShareGalleryConnectivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;

.field public final mConnection:Landroid/content/ServiceConnection;

.field public mContext:Landroid/content/Context;

.field public mIsBound:Z

.field public mRebindCount:I

.field public mService:Lcom/miui/mishare/IMiShareService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mRebindCount:I

    .line 72
    new-instance v0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;

    invoke-direct {v0, p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;-><init>(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)V

    iput-object v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mConnection:Landroid/content/ServiceConnection;

    .line 140
    iput-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)Lcom/miui/mishare/IMiShareService;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;Lcom/miui/mishare/IMiShareService;)Lcom/miui/mishare/IMiShareService;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mCallback:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mIsBound:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mIsBound:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)Landroid/content/ServiceConnection;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->reBindService()V

    return-void
.end method

.method public static isAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.mishare.connectivity"

    const-string v2, "com.miui.mishare.connectivity.MiShareService"

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 121
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public bind(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;)Z
    .locals 3

    .line 151
    iput-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mCallback:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;

    .line 152
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.miui.mishare.connectivity"

    const-string v1, "com.miui.mishare.connectivity.MiShareService"

    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mIsBound:Z

    return p1
.end method

.method public cancel(Lcom/miui/mishare/app/model2/MiShareDevice;)V
    .locals 4

    .line 394
    new-instance v0, Lcom/miui/mishare/MiShareTask;

    invoke-direct {v0}, Lcom/miui/mishare/MiShareTask;-><init>()V

    .line 395
    iget-object v1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    iput-object v1, v0, Lcom/miui/mishare/MiShareTask;->device:Lcom/miui/mishare/RemoteDevice;

    .line 396
    iget-object v1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->taskId:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/mishare/MiShareTask;->taskId:Ljava/lang/String;

    .line 397
    iget-object v1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->files:Ljava/util/List;

    invoke-static {v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->getClipData(Ljava/util/List;)Landroid/content/ClipData;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/mishare/MiShareTask;->clipData:Landroid/content/ClipData;

    .line 398
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.mishare.action.NOTIFICATION_CANCEL_CLICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 399
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "task"

    .line 400
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 401
    iget-object p1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceName:Ljava/lang/String;

    const-string v0, "device_name"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "com.miui.mishare.connectivity"

    const-string v0, "com.miui.mishare.connectivity.MiShareService"

    .line 403
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    iget-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public checkServiceBound()Z
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ensureServiceBound()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    const-string v1, "service not bound"

    .line 413
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final getClipData(Ljava/util/List;)Landroid/content/ClipData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/content/ClipData;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 370
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 373
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 374
    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 376
    new-instance v0, Landroid/content/ClipDescription;

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "mishare data"

    invoke-direct {v0, v3, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 377
    new-instance v2, Landroid/content/ClipData;

    invoke-direct {v2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 379
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 381
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 383
    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceState()I
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 230
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/miui/mishare/IMiShareService;->getState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "MiShareConnectivity"

    const-string v3, "getServiceState: "

    .line 232
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final reBindService()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mCallback:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;

    if-eqz v0, :cond_0

    .line 101
    iget v1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mRebindCount:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 102
    iput v1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mRebindCount:I

    .line 103
    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->bind(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;)Z

    :cond_0
    return-void
.end method

.method public registerStateListener(Lcom/miui/mishare/IMiShareStateListener;)V
    .locals 2

    const-string v0, "MiShareConnectivity"

    const-string v1, "null listener"

    .line 182
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    if-eqz v1, :cond_0

    .line 186
    invoke-interface {v1, p1}, Lcom/miui/mishare/IMiShareService;->registerStateListener(Lcom/miui/mishare/IMiShareStateListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "registerStateListener service not bound"

    .line 188
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "registerStateListener: "

    .line 191
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public registerTaskStateListener(Lcom/miui/mishare/IMiShareTaskStateListener;)V
    .locals 2

    const-string v0, "MiShareConnectivity"

    .line 308
    :try_start_0
    iget-object v1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    if-eqz v1, :cond_0

    .line 309
    invoke-interface {v1, p1}, Lcom/miui/mishare/IMiShareService;->registerTaskStateListener(Lcom/miui/mishare/IMiShareTaskStateListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "registerTaskStateListener service not bound"

    .line 311
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "registerTaskStateListener: "

    .line 314
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public resetReBindCount()V
    .locals 1

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mRebindCount:I

    return-void
.end method

.method public sendData(Lcom/miui/mishare/MiShareTask;)V
    .locals 5

    const-string v0, "null task"

    .line 338
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->ensureServiceBound()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 347
    :goto_0
    iget-object v2, p1, Lcom/miui/mishare/MiShareTask;->clipData:Landroid/content/ClipData;

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 348
    iget-object v2, p1, Lcom/miui/mishare/MiShareTask;->clipData:Landroid/content/ClipData;

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 351
    :cond_0
    iget-object v2, p1, Lcom/miui/mishare/MiShareTask;->clipData:Landroid/content/ClipData;

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 355
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 356
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 359
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.mishare.action.SEND_TASK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.mishare.connectivity"

    const-string v3, "com.miui.mishare.connectivity.MiShareService"

    .line 360
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 362
    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->getClipData(Ljava/util/List;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v0, 0x1

    .line 363
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    const-string v0, "task"

    .line 365
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 366
    iget-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MiShareConnectivity"

    const-string v1, "sendData: "

    .line 343
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public startDiscover(Lcom/miui/mishare/IMiShareDiscoverCallback;)Z
    .locals 3

    const/4 v0, 0x0

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    if-eqz v1, :cond_0

    .line 261
    invoke-interface {v1, p1}, Lcom/miui/mishare/IMiShareService;->discover(Lcom/miui/mishare/IMiShareDiscoverCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MiShareConnectivity"

    const-string v2, "startDiscover: "

    .line 265
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public startDiscoverWithIntent(Lcom/miui/mishare/IMiShareDiscoverCallback;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 278
    :try_start_0
    iget-object v1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    if-eqz v1, :cond_0

    .line 279
    invoke-interface {v1, p1, p2}, Lcom/miui/mishare/IMiShareService;->discoverWithIntent(Lcom/miui/mishare/IMiShareDiscoverCallback;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MiShareConnectivity"

    const-string v1, "startDiscover: "

    .line 283
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public stopDiscover(Lcom/miui/mishare/IMiShareDiscoverCallback;)V
    .locals 2

    const-string v0, "MiShareConnectivity"

    .line 293
    :try_start_0
    iget-object v1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    if-eqz v1, :cond_0

    .line 294
    invoke-interface {v1, p1}, Lcom/miui/mishare/IMiShareService;->stopDiscover(Lcom/miui/mishare/IMiShareDiscoverCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "stopDiscover service not bound"

    .line 296
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "startDiscover: "

    .line 299
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->resetReBindCount()V

    .line 168
    iget-boolean v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mIsBound:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mCallback:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;

    .line 170
    iget-object v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mIsBound:Z

    :cond_1
    return-void
.end method

.method public unregisterStateListener(Lcom/miui/mishare/IMiShareStateListener;)V
    .locals 2

    const-string v0, "MiShareConnectivity"

    const-string v1, "null listener"

    .line 200
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    if-eqz v1, :cond_0

    .line 204
    invoke-interface {v1, p1}, Lcom/miui/mishare/IMiShareService;->unregisterStateListener(Lcom/miui/mishare/IMiShareStateListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "unregisterStateListener service not bound"

    .line 206
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "unregisterStateListener: "

    .line 209
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public unregisterTaskStateListener(Lcom/miui/mishare/IMiShareTaskStateListener;)V
    .locals 2

    const-string v0, "MiShareConnectivity"

    .line 323
    :try_start_0
    iget-object v1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    if-eqz v1, :cond_0

    .line 324
    invoke-interface {v1, p1}, Lcom/miui/mishare/IMiShareService;->unregisterTaskStateListener(Lcom/miui/mishare/IMiShareTaskStateListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "registerTaskStateListener service not bound"

    .line 326
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "unregisterTaskStateListener: "

    .line 329
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
