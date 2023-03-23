.class public Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MiShareGalleryDeviceAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;,
        Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$IdleHandler;,
        Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;,
        Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;,
        Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$SortRunnable;
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
.field public static sLastSendDevice:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mComparator:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;

.field public final mDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mishare/app/model2/MiShareDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;

.field public mIsInitialAddDevice:Z

.field public mListener:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;

.field public final mSortHandler:Landroid/os/Handler;

.field public final mSortRunnable:Ljava/lang/Runnable;

.field public mStopSort:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 148
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mSortHandler:Landroid/os/Handler;

    .line 61
    new-instance v0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;-><init>(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$1;)V

    iput-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mComparator:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mIsInitialAddDevice:Z

    .line 69
    new-instance v1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$SortRunnable;

    invoke-direct {v1, p0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$SortRunnable;-><init>(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)V

    iput-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mSortRunnable:Ljava/lang/Runnable;

    .line 149
    new-instance v1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$IdleHandler;

    invoke-direct {v1, p0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$IdleHandler;-><init>(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)V

    iput-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mHandler:Landroid/os/Handler;

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    .line 152
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->runSort()V

    return-void
.end method

.method public static synthetic access$200()Landroid/util/Pair;
    .locals 1

    .line 41
    sget-object v0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->sLastSendDevice:Landroid/util/Pair;

    return-object v0
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

    .line 66
    sput-object p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->sLastSendDevice:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public addOrUpdateDevice(Lcom/miui/mishare/app/model2/MiShareDevice;Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->updateDevice(Lcom/miui/mishare/app/model2/MiShareDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 249
    :cond_1
    iget-boolean p1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mIsInitialAddDevice:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->isEnableTalkBack(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 250
    iput-boolean p1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mIsInitialAddDevice:Z

    .line 251
    invoke-virtual {p0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->startSort()V

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final delayIdle(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 206
    :cond_0
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    .line 207
    iput v0, p2, Landroid/os/Message;->what:I

    .line 208
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    iget-object p1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public devicesEmpty()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getDeviceById(Ljava/lang/String;)Lcom/miui/mishare/app/model2/MiShareDevice;
    .locals 4

    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mishare/app/model2/MiShareDevice;

    if-eqz v2, :cond_1

    .line 283
    iget-object v3, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getItem(I)Lcom/miui/mishare/app/model2/MiShareDevice;
    .locals 1

    if-ltz p1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mishare/app/model2/MiShareDevice;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 350
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->getItem(I)Lcom/miui/mishare/app/model2/MiShareDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 351
    iget-object v0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget-object p1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isEnableTalkBack(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "enabled_accessibility_services"

    .line 108
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isNeedNotify(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
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

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 127
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 135
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mishare/app/model2/MiShareDevice;

    .line 136
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mishare/app/model2/MiShareDevice;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 138
    iget-object v4, v4, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    iget-object v5, v5, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    .line 139
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mishare/app/model2/MiShareDevice;

    iget-object v4, v4, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceName:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mishare/app/model2/MiShareDevice;

    iget-object v5, v5, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceName:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 41
    check-cast p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->onBindViewHolder(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;I)V
    .locals 6

    .line 302
    invoke-virtual {p0, p2}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->getItem(I)Lcom/miui/mishare/app/model2/MiShareDevice;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 304
    iget-object v1, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    iget-boolean v2, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->isGlobalDevice:Z

    invoke-virtual {v1, v2}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setIsGloabal(Z)V

    .line 305
    iget-object v1, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/mishare/RemoteDevice;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    .line 306
    invoke-virtual {v1}, Lcom/miui/mishare/RemoteDevice;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "nickname_has_more"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 307
    :goto_0
    iget-object v4, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    iget v5, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceType:I

    invoke-virtual {v4, v5}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setDeviceType(I)V

    .line 308
    iget-object v4, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    iget-object v5, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setDeviceName(Ljava/lang/String;Z)V

    .line 310
    invoke-virtual {v0}, Lcom/miui/mishare/app/model2/MiShareDevice;->isPC()Z

    move-result v1

    .line 311
    invoke-virtual {v0}, Lcom/miui/mishare/app/model2/MiShareDevice;->isPad()Z

    move-result v4

    if-eqz v1, :cond_2

    .line 313
    iget-boolean v1, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->isGlobalDevice:Z

    if-eqz v1, :cond_1

    .line 314
    iget-object v1, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setDeviceStyle(I)V

    .line 315
    iget-object v1, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    invoke-virtual {v1, v4}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setGlobalDeviceName(I)V

    goto :goto_1

    .line 317
    :cond_1
    iget-object v1, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setDeviceStyle(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    .line 320
    iget-boolean v1, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->isGlobalDevice:Z

    if-eqz v1, :cond_3

    .line 321
    iget-object v1, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setDeviceStyle(I)V

    .line 322
    iget-object v1, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    invoke-virtual {v1, v4}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setGlobalDeviceName(I)V

    goto :goto_1

    .line 324
    :cond_3
    iget-object v1, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setDeviceStyle(I)V

    goto :goto_1

    .line 327
    :cond_4
    iget-boolean v1, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->isGlobalDevice:Z

    if-eqz v1, :cond_5

    .line 328
    iget-object v1, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setDeviceStyle(I)V

    .line 329
    iget-object v1, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    invoke-virtual {v1, v4}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setGlobalDeviceName(I)V

    goto :goto_1

    .line 331
    :cond_5
    iget-object v1, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    invoke-virtual {v1, v3}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setDeviceStyle(I)V

    .line 338
    :goto_1
    iget-object v1, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    iget v4, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->progressPercent:F

    invoke-virtual {v1, v4}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setProgressPercent(F)V

    .line 339
    iget-object v1, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    invoke-virtual {v1, v0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->setDeviceStatus(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    .line 340
    invoke-static {}, Lcom/miui/mishare/MiShareDeviceModel;->supportUwb()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 341
    iget-object v1, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    if-nez p2, :cond_6

    iget-boolean v4, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->isUwbHit:Z

    if-eqz v4, :cond_6

    iget v0, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceStatus:I

    if-ne v0, v3, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v1, v2}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->toggleNotice(Z)V

    .line 344
    :cond_7
    iget-object v0, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    invoke-virtual {v0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->getIconView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$id;->position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 345
    iget-object p1, p1, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;->mDeviceView:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    invoke-virtual {p1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->getIconView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 364
    sget v0, Lcom/miui/mishare/R$id;->position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 365
    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->getItem(I)Lcom/miui/mishare/app/model2/MiShareDevice;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 367
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

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mListener:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;

    if-eqz v1, :cond_4

    .line 390
    invoke-interface {v1, v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;->onDeviceTaskStart(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    goto :goto_0

    .line 383
    :cond_1
    iget-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mListener:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;

    if-eqz v1, :cond_4

    .line 384
    invoke-interface {v1, v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;->onDeviceTaskRetry(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    goto :goto_0

    .line 379
    :cond_2
    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->showCancelConfirm(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    goto :goto_0

    .line 370
    :cond_3
    iget-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mListener:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;

    if-eqz v1, :cond_4

    .line 371
    invoke-static {}, Lcom/miui/mishare/app/model2/MiShareDevice;->generatePCTaskId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/mishare/app/model2/MiShareDevice;->taskId:Ljava/lang/String;

    .line 372
    iget-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mListener:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;

    invoke-interface {v1, v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;->onDeviceTaskStart(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    .line 395
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/miui/mishare/app/util/HapticUtil;->performMeshNormal(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;
    .locals 1

    .line 297
    new-instance p2, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;

    new-instance v0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$ViewHolder;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;)V

    return-object p2
.end method

.method public registerListener(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mListener:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;

    return-void
.end method

.method public removeDevice(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 268
    :goto_0
    iget-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 269
    iget-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mishare/app/model2/MiShareDevice;

    .line 270
    iget-object v1, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 272
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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

    .line 256
    iget-object v0, p1, Lcom/miui/mishare/MiShareTask;->device:Lcom/miui/mishare/RemoteDevice;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 257
    :goto_0
    iget-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mishare/app/model2/MiShareDevice;

    .line 259
    iget-object v2, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mishare/MiShareTask;->device:Lcom/miui/mishare/RemoteDevice;

    invoke-virtual {v3}, Lcom/miui/mishare/RemoteDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    iget-object p1, p1, Lcom/miui/mishare/MiShareTask;->taskId:Ljava/lang/String;

    iput-object p1, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->taskId:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final runSort()V
    .locals 4

    .line 88
    iget-boolean v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mStopSort:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    sget-object v0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->sLastSendDevice:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->setLastSentDevice(Landroid/util/Pair;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->storeDevice(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mComparator:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    iget-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->isNeedNotify(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->startSort()V

    :cond_2
    return-void
.end method

.method public setDeviceState(Ljava/lang/String;IZF)V
    .locals 4

    .line 181
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

    .line 182
    iget-object v2, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->taskId:Ljava/lang/String;

    .line 183
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
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

    .line 190
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->setLastSentDevice(Landroid/util/Pair;)V

    .line 191
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mComparator:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    :cond_3
    iput p2, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceStatus:I

    .line 194
    iput-boolean p3, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->showProgress:Z

    .line 195
    iput p4, v1, Lcom/miui/mishare/app/model2/MiShareDevice;->progressPercent:F

    .line 196
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->delayIdle(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setInitialAddDevice()V
    .locals 1

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mIsInitialAddDevice:Z

    return-void
.end method

.method public final showCancelConfirm(Lcom/miui/mishare/app/model2/MiShareDevice;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 399
    iget-object v0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mishare/RemoteDevice;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mListener:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {v0, p1}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$OnDeviceClickListener;->onCancelTask(Lcom/miui/mishare/app/model2/MiShareDevice;)V

    :cond_0
    return-void
.end method

.method public final startSort()V
    .locals 4

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mStopSort:Z

    .line 168
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mSortHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mSortRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopSort()V
    .locals 2

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mStopSort:Z

    .line 173
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mSortHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mSortRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final storeDevice(Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mishare/app/model2/MiShareDevice;

    if-eqz v1, :cond_0

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final updateDevice(Lcom/miui/mishare/app/model2/MiShareDevice;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 219
    :goto_0
    iget-object v2, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 220
    iget-object v2, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mishare/app/model2/MiShareDevice;

    .line 221
    iget-object v3, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    iget-object v4, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 222
    iget v0, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceStatus:I

    iput v0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceStatus:I

    .line 223
    iget-object v0, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->taskId:Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->taskId:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->mDevices:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceName:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 229
    :cond_0
    iget-boolean v0, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->isUwbHit:Z

    iget-boolean v1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->isUwbHit:Z

    invoke-static {v0, v1}, Lcom/miui/mishare/app/model2/MiShareDevice;->checkUwbHitUpdate(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 232
    :cond_1
    iget-boolean v0, v2, Lcom/miui/mishare/app/model2/MiShareDevice;->isGlobalDevice:Z

    iget-boolean p1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->isGlobalDevice:Z

    invoke-static {v0, p1}, Lcom/miui/mishare/app/model2/MiShareDevice;->checkGlobalDeviceUpdate(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 233
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method
