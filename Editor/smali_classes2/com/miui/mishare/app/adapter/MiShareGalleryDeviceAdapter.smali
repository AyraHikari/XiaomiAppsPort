.class public Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;,
        Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$IdleHandler;,
        Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;,
        Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final IDLE_DELAY:I = 0xbb8

.field private static final INTERVAL_SORT_TIMES:J = 0x7d0L

.field private static final KEY_TALKBACK:Ljava/lang/String; = "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

.field private static LAST_SENT_DEVICE:Landroid/util/Pair; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MSG_DEVICE_IDLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MiShareGalleryDeviceAdapter"

.field private static final TOP_MAX_TIME:J = 0x493e0L


# instance fields
.field private mComparator:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;

.field private mContext:Landroid/content/Context;

.field private mDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mishare/app/model2/MiShareDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mIsInitialAddDevice:Z

.field private mListener:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;

.field private mSortHandler:Landroid/os/Handler;

.field private final mSortRunnable:Ljava/lang/Runnable;

.field private mStopSort:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mSortHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;-><init>(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$1;)V

    iput-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mComparator:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mIsInitialAddDevice:Z

    .line 5
    new-instance v1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$1;

    invoke-direct {v1, p0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$1;-><init>(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)V

    iput-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mSortRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance v1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$IdleHandler;

    invoke-direct {v1, p0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$IdleHandler;-><init>(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)V

    iput-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mStopSort:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300()Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->LAST_SENT_DEVICE:Landroid/util/Pair;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->storeDevice(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mComparator:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->isNeedNotify(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->startSort()V

    return-void
.end method

.method private delayIdle(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1
    :cond_0
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p2, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private isEnableTalkBack(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "enabled_accessibility_services"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNeedNotify(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mishare/app/model2/MiShareDevice;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/mishare/app/model2/MiShareDevice;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    move v2, p0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mishare/app/model2/MiShareDevice;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mishare/app/model2/MiShareDevice;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 5
    iget-object v3, v3, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    iget-object v4, v4, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mishare/app/model2/MiShareDevice;

    iget-object v3, v3, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceName:Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mishare/app/model2/MiShareDevice;

    iget-object v4, v4, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return p0
.end method

.method public static setLastSentDevice(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->LAST_SENT_DEVICE:Landroid/util/Pair;

    return-void
.end method

.method private showCancelConfirm(Lcom/miui/mishare/app/model2/MiShareDevice;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mishare/RemoteDevice;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mListener:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;->onCancelTask(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    :cond_0
    return-void
.end method

.method private startSort()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mStopSort:Z

    .line 2
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mSortHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mSortRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private storeDevice(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mishare/app/model2/MiShareDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/mishare/app/model2/MiShareDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mishare/app/model2/MiShareDevice;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private updateDevice(Lcom/miui/mishare/app/model2/MiShareDevice;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mishare/app/model2/MiShareDevice;

    .line 3
    iget-object v3, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    iget-object v4, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget v0, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceStatus:I

    iput v0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceStatus:I

    .line 5
    iget-object v0, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->taskId:Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->taskId:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceName:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public addOrUpdateDevice(Lcom/miui/mishare/app/model2/MiShareDevice;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->updateDevice(Lcom/miui/mishare/app/model2/MiShareDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mIsInitialAddDevice:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->isEnableTalkBack(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mIsInitialAddDevice:Z

    .line 6
    invoke-direct {p0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->startSort()V

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public devicesEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getDeviceById(Ljava/lang/String;)Lcom/miui/mishare/app/model2/MiShareDevice;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mishare/app/model2/MiShareDevice;

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getItem(I)Lcom/miui/mishare/app/model2/MiShareDevice;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mishare/app/model2/MiShareDevice;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->getItem(I)Lcom/miui/mishare/app/model2/MiShareDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->onBindViewHolder(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;I)V
    .locals 5

    .line 2
    invoke-virtual {p0, p2}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->getItem(I)Lcom/miui/mishare/app/model2/MiShareDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/mishare/RemoteDevice;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    .line 4
    invoke-virtual {v1}, Lcom/miui/mishare/RemoteDevice;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "nickname_has_more"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    iget v4, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceType:I

    invoke-virtual {v3, v4}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setDeviceType(I)V

    .line 6
    iget-object v3, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    iget-object v4, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setDeviceName(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lcom/miui/mishare/app/model2/MiShareDevice;->isPC()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 8
    iget-object v2, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    invoke-virtual {v2, v1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setDevicePhoneOrPc(Z)V

    .line 9
    iget-object v1, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    iget v2, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->progressPercent:F

    invoke-virtual {v1, v2}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setProgressPercent(F)V

    .line 10
    iget-object v1, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    invoke-virtual {v1, v0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setDeviceStatus(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    .line 11
    invoke-static {}, Lcom/miui/mishare/MiShareDeviceModel;->supportUwb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    iget-boolean v0, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->isUwbSupport:Z

    invoke-virtual {v1, v0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setIsUwbDevice(Z)V

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    invoke-virtual {v0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->getIconView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$id;->position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    invoke-virtual {p1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->getIconView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/miui/mishare/R$id;->position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->getItem(I)Lcom/miui/mishare/app/model2/MiShareDevice;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget v1, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceStatus:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mListener:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;

    if-eqz p0, :cond_4

    .line 5
    invoke-interface {p0, v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;->onDeviceTaskStart(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mListener:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;

    if-eqz p0, :cond_4

    .line 7
    invoke-interface {p0, v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;->onDeviceTaskRetry(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->showCancelConfirm(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mListener:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {p0, v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;->onDeviceTaskStart(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    .line 11
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/miui/mishare/app/util/HapticUtil;->performMeshNormal(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;
    .locals 0

    .line 2
    new-instance p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;

    new-instance p2, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    iget-object p0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;)V

    return-object p1
.end method

.method public registerListener(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mListener:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;

    return-void
.end method

.method public removeDevice(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mishare/app/model2/MiShareDevice;

    .line 3
    iget-object v1, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public replaceTaskId(Lcom/miui/mishare/MiShareTask;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/miui/mishare/MiShareTask;->device:Lcom/miui/mishare/RemoteDevice;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mishare/app/model2/MiShareDevice;

    .line 4
    iget-object v2, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mishare/MiShareTask;->device:Lcom/miui/mishare/RemoteDevice;

    invoke-virtual {v3}, Lcom/miui/mishare/RemoteDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p0, p1, Lcom/miui/mishare/MiShareTask;->taskId:Ljava/lang/String;

    iput-object p0, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->taskId:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resetDevicesState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mishare/app/model2/MiShareDevice;

    const/4 v2, 0x1

    .line 2
    iput v2, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceStatus:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDeviceState(Ljava/lang/String;IZF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mishare/app/model2/MiShareDevice;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->taskId:Ljava/lang/String;

    .line 3
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v0, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceStatus:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 5
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->setLastSentDevice(Landroid/util/Pair;)V

    .line 6
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mComparator:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    :cond_3
    iput p2, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceStatus:I

    .line 8
    iput-boolean p3, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->showProgress:Z

    .line 9
    iput p4, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->progressPercent:F

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->delayIdle(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setInitialAddDevice()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mIsInitialAddDevice:Z

    return-void
.end method

.method public stopSort()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mStopSort:Z

    .line 2
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mSortHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mSortRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
