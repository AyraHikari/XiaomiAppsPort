.class public Lcom/miui/gallery/projection/DeviceListController;
.super Ljava/lang/Object;
.source "DeviceListController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/projection/DeviceListController$DeviceSelectorAdapter;,
        Lcom/miui/gallery/projection/DeviceListController$OnItemClickListener;
    }
.end annotation


# static fields
.field public static MOBILE_NAME:Ljava/lang/String;


# instance fields
.field public mActiveDeviceIndex:I

.field public mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mDeviceAdapter:Lcom/miui/gallery/projection/DeviceListController$DeviceSelectorAdapter;

.field public mDeviceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDeviceListDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mDeviceNotFoundDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mDeviceScanDialog:Lmiuix/appcompat/app/ProgressDialog;

.field public mItemClickListener:Lcom/miui/gallery/projection/DeviceListController$OnItemClickListener;

.field public mNeedShowDeviceList:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mScanTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$85DtRzuPaEbMTjWp9zgpo7RsKxw(Lcom/miui/gallery/projection/DeviceListController;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/projection/DeviceListController;->lambda$showDeviceNotFoundDialog$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mActiveDeviceIndex:I

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mNeedShowDeviceList:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    new-instance v0, Lcom/miui/gallery/projection/DeviceListController$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/projection/DeviceListController$5;-><init>(Lcom/miui/gallery/projection/DeviceListController;)V

    iput-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mScanTimeoutRunnable:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/projection/DeviceListController;)Z
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/projection/DeviceListController;->isActive()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/projection/DeviceListController;I)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/gallery/projection/DeviceListController;->switchTo(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/projection/DeviceListController;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/projection/DeviceListController;->showDeviceNotFoundDialog()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/projection/DeviceListController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/projection/DeviceListController;->mNeedShowDeviceList:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/projection/DeviceListController;)Ljava/lang/Runnable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/projection/DeviceListController;->mScanTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/projection/DeviceListController;)Lcom/miui/gallery/projection/DeviceListController$DeviceSelectorAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceAdapter:Lcom/miui/gallery/projection/DeviceListController$DeviceSelectorAdapter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/projection/DeviceListController;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceScanDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/projection/DeviceListController;Landroid/app/Dialog;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/gallery/projection/DeviceListController;->dismissSafely(Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/projection/DeviceListController;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceNotFoundDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/projection/DeviceListController;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/projection/DeviceListController;->showDeviceListDialog()V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/projection/DeviceListController;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceListDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private synthetic lambda$showDeviceNotFoundDialog$0(Landroid/content/DialogInterface;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/miui/gallery/projection/DeviceListController;->mNeedShowDeviceList:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final activityAlive()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized addNewDevice(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 90
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/projection/DeviceListController;->mScanTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 94
    monitor-exit p0

    return-void

    .line 97
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceScanDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceScanDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    if-eqz p2, :cond_2

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/miui/gallery/projection/DeviceListController;->mActiveDeviceIndex:I

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/projection/DeviceListController;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public attachActivity(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/projection/DeviceListController;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceAdapter:Lcom/miui/gallery/projection/DeviceListController$DeviceSelectorAdapter;

    .line 62
    iput-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceListDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 63
    iput-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceScanDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 64
    iput-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceNotFoundDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 65
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f120b2e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/miui/gallery/projection/DeviceListController;->MOBILE_NAME:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-string p1, "projection_device_list"

    const-string v0, "null activity for device list controller"

    .line 57
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public detachActivity(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/projection/DeviceListController;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {p0}, Lcom/miui/gallery/projection/DeviceListController;->dismiss()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "projection_device_list"

    const-string v0, "null activity for device list controller"

    .line 74
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized dismiss()V
    .locals 2

    monitor-enter p0

    .line 240
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/projection/DeviceListController;->mScanTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mNeedShowDeviceList:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceScanDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/projection/DeviceListController;->dismissSafely(Landroid/app/Dialog;)V

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceListDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/projection/DeviceListController;->dismissSafely(Landroid/app/Dialog;)V

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceNotFoundDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/projection/DeviceListController;->dismissSafely(Landroid/app/Dialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dismissSafely(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public declared-synchronized hasAirkanDevice()Z
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invalidate()V
    .locals 2

    .line 249
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/projection/DeviceListController;->mScanTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    new-instance v0, Lcom/miui/gallery/projection/DeviceListController$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/projection/DeviceListController$4;-><init>(Lcom/miui/gallery/projection/DeviceListController;)V

    invoke-static {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isActive()Z
    .locals 2

    .line 191
    iget v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mActiveDeviceIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 281
    invoke-virtual {p0, p2}, Lcom/miui/gallery/projection/DeviceListController;->switchTo(I)V

    return-void
.end method

.method public removeActive()V
    .locals 3

    .line 137
    iget v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mActiveDeviceIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "projection_device_list"

    const-string/jumbo v2, "~~~~remove the active for device"

    .line 138
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iput v1, p0, Lcom/miui/gallery/projection/DeviceListController;->mActiveDeviceIndex:I

    :cond_0
    return-void
.end method

.method public declared-synchronized removeDevice(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 118
    iget-object v3, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    iget p1, p0, Lcom/miui/gallery/projection/DeviceListController;->mActiveDeviceIndex:I

    if-ne p1, v2, :cond_0

    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lcom/miui/gallery/projection/DeviceListController;->mActiveDeviceIndex:I

    const/4 p1, 0x1

    move v1, p1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/projection/DeviceListController;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOnItemClickListener(Lcom/miui/gallery/projection/DeviceListController$OnItemClickListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/miui/gallery/projection/DeviceListController;->mItemClickListener:Lcom/miui/gallery/projection/DeviceListController$OnItemClickListener;

    return-void
.end method

.method public declared-synchronized show()V
    .locals 2

    monitor-enter p0

    .line 209
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/projection/DeviceListController;->dismiss()V

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mNeedShowDeviceList:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/miui/gallery/projection/DeviceListController;->showScanDialog()V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/projection/DeviceListController;->showDeviceListDialog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final showDeviceListDialog()V
    .locals 5

    .line 149
    invoke-virtual {p0}, Lcom/miui/gallery/projection/DeviceListController;->activityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceListDialog:Lmiuix/appcompat/app/AlertDialog;

    const v1, 0x7f120b35

    const v2, 0x7f120b2b

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceAdapter:Lcom/miui/gallery/projection/DeviceListController$DeviceSelectorAdapter;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lcom/miui/gallery/projection/DeviceListController$DeviceSelectorAdapter;

    iget-object v3, p0, Lcom/miui/gallery/projection/DeviceListController;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceList:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v4}, Lcom/miui/gallery/projection/DeviceListController$DeviceSelectorAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceAdapter:Lcom/miui/gallery/projection/DeviceListController$DeviceSelectorAdapter;

    .line 154
    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/miui/gallery/projection/DeviceListController;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120b2f

    .line 155
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceAdapter:Lcom/miui/gallery/projection/DeviceListController$DeviceSelectorAdapter;

    iget v4, p0, Lcom/miui/gallery/projection/DeviceListController;->mActiveDeviceIndex:I

    .line 156
    invoke-virtual {v0, v3, v4, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/miui/gallery/projection/DeviceListController$2;

    invoke-direct {v3, p0}, Lcom/miui/gallery/projection/DeviceListController$2;-><init>(Lcom/miui/gallery/projection/DeviceListController;)V

    .line 157
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/miui/gallery/projection/DeviceListController;->isActive()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    new-instance v2, Lcom/miui/gallery/projection/DeviceListController$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/projection/DeviceListController$1;-><init>(Lcom/miui/gallery/projection/DeviceListController;)V

    .line 163
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceListDialog:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_2

    :cond_3
    const/4 v3, -0x2

    .line 177
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/projection/DeviceListController;->isActive()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 180
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceListDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceListDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceListDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 186
    iget v1, p0, Lcom/miui/gallery/projection/DeviceListController;->mActiveDeviceIndex:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 187
    iget v1, p0, Lcom/miui/gallery/projection/DeviceListController;->mActiveDeviceIndex:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public final showDeviceNotFoundDialog()V
    .locals 3

    .line 195
    invoke-virtual {p0}, Lcom/miui/gallery/projection/DeviceListController;->activityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceNotFoundDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    .line 197
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/miui/gallery/projection/DeviceListController;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201d4

    .line 198
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1201d3

    .line 199
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 200
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1206b3

    const/4 v2, 0x0

    .line 201
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/projection/DeviceListController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/projection/DeviceListController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/projection/DeviceListController;)V

    .line 202
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceNotFoundDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceNotFoundDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showScanDialog()V
    .locals 4

    .line 219
    invoke-virtual {p0}, Lcom/miui/gallery/projection/DeviceListController;->activityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceScanDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    iget-object v1, p0, Lcom/miui/gallery/projection/DeviceListController;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceScanDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x1

    .line 222
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceScanDialog:Lmiuix/appcompat/app/ProgressDialog;

    iget-object v2, p0, Lcom/miui/gallery/projection/DeviceListController;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f120c4b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceScanDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceScanDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceScanDialog:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v1, Lcom/miui/gallery/projection/DeviceListController$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/projection/DeviceListController$3;-><init>(Lcom/miui/gallery/projection/DeviceListController;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceScanDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 235
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/projection/DeviceListController;->mScanTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/projection/DeviceListController;->mScanTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final declared-synchronized switchTo(I)V
    .locals 2

    monitor-enter p0

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mItemClickListener:Lcom/miui/gallery/projection/DeviceListController$OnItemClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 286
    monitor-exit p0

    return-void

    .line 289
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 290
    iget-object p1, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceListDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/projection/DeviceListController;->dismissSafely(Landroid/app/Dialog;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    monitor-exit p0

    return-void

    .line 293
    :cond_1
    :try_start_2
    iput p1, p0, Lcom/miui/gallery/projection/DeviceListController;->mActiveDeviceIndex:I

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/projection/DeviceListController;->mItemClickListener:Lcom/miui/gallery/projection/DeviceListController$OnItemClickListener;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/miui/gallery/projection/DeviceListController;->MOBILE_NAME:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/projection/DeviceListController;->mDeviceList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-interface {v0, p1}, Lcom/miui/gallery/projection/DeviceListController$OnItemClickListener;->onItemClicked(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
