.class public Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;
    }
.end annotation


# static fields
.field public static final ACTION_CANCEL:Ljava/lang/String; = "com.miui.mishare.action.NOTIFICATION_CANCEL_CLICK"

.field public static final ACTION_SEND_TASK:Ljava/lang/String; = "com.miui.mishare.action.SEND_TASK"

.field public static final ACTION_TASK_STATE:Ljava/lang/String; = "com.miui.mishare.connectivity.TASK_STATE"

.field public static final EXTRA_DEVICE_NAME:Ljava/lang/String; = "device_name"

.field public static final EXTRA_MISHARE_DEVICE:Ljava/lang/String; = "device_id"

.field public static final EXTRA_MISHARE_TASK_STATE:Ljava/lang/String; = "state"

.field public static final EXTRA_SHOW_PROGRESS:Ljava/lang/String; = "showProgress"

.field public static final EXTRA_TASK:Ljava/lang/String; = "task"

.field public static final EXTRA_TASK_CURRENT:Ljava/lang/String; = "current"

.field public static final EXTRA_TASK_TOTAL:Ljava/lang/String; = "total"

.field public static final KEY_MISHARE_IN_TRANSFERING:Ljava/lang/String; = "mishare_in_transfering"

.field public static final MISHARE_CONNECTED:I = 0x6

.field public static final MISHARE_CONNECTING:I = 0x5

.field public static final MISHARE_DISABLED:I = 0x1

.field public static final MISHARE_DISABLING:I = 0x7

.field public static final MISHARE_DISCOVERING:I = 0x4

.field public static final MISHARE_ENABLED:I = 0x3

.field public static final MISHARE_ENABLING:I = 0x2

.field public static final MISHARE_UNAVAILABLE:I = 0x0

.field private static final SERVICE_NAME:Ljava/lang/String; = "com.miui.mishare.connectivity.MiShareService"

.field private static final SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.miui.mishare.connectivity"

.field private static final TAG:Ljava/lang/String; = "MiShareConnectivity"

.field private static sInstance:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;


# instance fields
.field private mCallback:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;

.field private final mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mIsBound:Z

.field private mService:Lcom/miui/mishare/IMiShareService;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;

    invoke-direct {v0, p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$1;-><init>(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)V

    iput-object v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mConnection:Landroid/content/ServiceConnection;

    .line 3
    iput-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;Lcom/miui/mishare/IMiShareService;)Lcom/miui/mishare/IMiShareService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;)Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mCallback:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;

    return-object p0
.end method

.method private ensureServiceBound()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    const-string v0, "service not bound"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private getClipData(Ljava/util/List;)Landroid/content/ClipData;
    .locals 4
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

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    .line 3
    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, p0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 4
    new-instance p0, Landroid/content/ClipDescription;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "mishare data"

    invoke-direct {p0, v2, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/content/ClipData;

    invoke-direct {v1, p0, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 8
    new-instance v3, Landroid/content/ClipData$Item;

    invoke-direct {v3, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->sInstance:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->sInstance:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    .line 3
    :cond_0
    sget-object p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->sInstance:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;

    return-object p0
.end method

.method public static isAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.mishare.connectivity"

    const-string v2, "com.miui.mishare.connectivity.MiShareService"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 5
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

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mCallback:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.miui.mishare.connectivity"

    const-string v1, "com.miui.mishare.connectivity.MiShareService"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
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

    .line 1
    new-instance v0, Lcom/miui/mishare/MiShareTask;

    invoke-direct {v0}, Lcom/miui/mishare/MiShareTask;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    iput-object v1, v0, Lcom/miui/mishare/MiShareTask;->device:Lcom/miui/mishare/RemoteDevice;

    .line 3
    iget-object v1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->taskId:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/mishare/MiShareTask;->taskId:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->files:Ljava/util/List;

    invoke-static {v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->getClipData(Ljava/util/List;)Landroid/content/ClipData;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/mishare/MiShareTask;->clipData:Landroid/content/ClipData;

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.mishare.action.NOTIFICATION_CANCEL_CLICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "task"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget-object p1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceName:Ljava/lang/String;

    const-string v0, "device_name"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "com.miui.mishare.connectivity"

    const-string v0, "com.miui.mishare.connectivity.MiShareService"

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public checkServiceBound()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public enable()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->ensureServiceBound()V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    invoke-interface {p0}, Lcom/miui/mishare/IMiShareService;->enable()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MiShareConnectivity"

    const-string v1, "enable: "

    .line 3
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getServiceState()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/miui/mishare/IMiShareService;->getState()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "MiShareConnectivity"

    const-string v2, "getServiceState: "

    .line 3
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public registerStateListener(Lcom/miui/mishare/IMiShareStateListener;)V
    .locals 1

    const-string v0, "null listener"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->ensureServiceBound()V

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    invoke-interface {p0, p1}, Lcom/miui/mishare/IMiShareService;->registerStateListener(Lcom/miui/mishare/IMiShareStateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MiShareConnectivity"

    const-string v0, "registerStateListener: "

    .line 4
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public registerTaskStateListener(Lcom/miui/mishare/IMiShareTaskStateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->ensureServiceBound()V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    invoke-interface {p0, p1}, Lcom/miui/mishare/IMiShareService;->registerTaskStateListener(Lcom/miui/mishare/IMiShareTaskStateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MiShareConnectivity"

    const-string v0, "registerTaskStateListener: "

    .line 3
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public sendData(Lcom/miui/mishare/MiShareTask;)V
    .locals 5

    const-string v0, "null task"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->ensureServiceBound()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p1, Lcom/miui/mishare/MiShareTask;->clipData:Landroid/content/ClipData;

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    iget-object v2, p1, Lcom/miui/mishare/MiShareTask;->clipData:Landroid/content/ClipData;

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p1, Lcom/miui/mishare/MiShareTask;->clipData:Landroid/content/ClipData;

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.mishare.action.SEND_TASK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.mishare.connectivity"

    const-string v3, "com.miui.mishare.connectivity.MiShareService"

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 12
    invoke-direct {p0, v0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->getClipData(Ljava/util/List;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    const-string v0, "task"

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public startDiscover(Lcom/miui/mishare/IMiShareDiscoverCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->ensureServiceBound()V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    invoke-interface {p0, p1}, Lcom/miui/mishare/IMiShareService;->discover(Lcom/miui/mishare/IMiShareDiscoverCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MiShareConnectivity"

    const-string v0, "startDiscover: "

    .line 3
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public startDiscoverWithIntent(Lcom/miui/mishare/IMiShareDiscoverCallback;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->ensureServiceBound()V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    invoke-interface {p0, p1, p2}, Lcom/miui/mishare/IMiShareService;->discoverWithIntent(Lcom/miui/mishare/IMiShareDiscoverCallback;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MiShareConnectivity"

    const-string p2, "startDiscoverWithConfig: "

    .line 3
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public stopDiscover(Lcom/miui/mishare/IMiShareDiscoverCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->ensureServiceBound()V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    invoke-interface {p0, p1}, Lcom/miui/mishare/IMiShareService;->stopDiscover(Lcom/miui/mishare/IMiShareDiscoverCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MiShareConnectivity"

    const-string v0, "startDiscover: "

    .line 3
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mIsBound:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mCallback:Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity$ServiceBindCallBack;

    .line 3
    iget-object v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mIsBound:Z

    :cond_1
    return-void
.end method

.method public unregisterStateListener(Lcom/miui/mishare/IMiShareStateListener;)V
    .locals 1

    const-string v0, "null listener"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->ensureServiceBound()V

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    invoke-interface {p0, p1}, Lcom/miui/mishare/IMiShareService;->unregisterStateListener(Lcom/miui/mishare/IMiShareStateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MiShareConnectivity"

    const-string v0, "unregisterStateListener: "

    .line 4
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public unregisterTaskStateListener(Lcom/miui/mishare/IMiShareTaskStateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->ensureServiceBound()V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/miui/mishare/app/connect/MiShareGalleryConnectivity;->mService:Lcom/miui/mishare/IMiShareService;

    invoke-interface {p0, p1}, Lcom/miui/mishare/IMiShareService;->unregisterTaskStateListener(Lcom/miui/mishare/IMiShareTaskStateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MiShareConnectivity"

    const-string v0, "unregisterTaskStateListener: "

    .line 3
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
