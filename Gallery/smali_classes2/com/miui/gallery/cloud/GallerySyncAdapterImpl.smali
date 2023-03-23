.class public Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;
.super Ljava/lang/Object;
.source "GallerySyncAdapterImpl.java"


# static fields
.field public static sSyncAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public mContext:Landroid/content/Context;

.field public mSyncLock:Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->sSyncAdapters:Ljava/util/List;

    .line 89
    new-instance v1, Landroid/util/Pair;

    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/cloud/adapter/PullHomeInfoAdapter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->sSyncAdapters:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/cloud/adapter/PullOwnerDataAdapter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->sSyncAdapters:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/cloud/adapter/PullSecretDataAdapter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->sSyncAdapters:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/cloud/adapter/PullCardAdapter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->sSyncAdapters:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/cloud/adapter/PullFaceDataAdapter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->sSyncAdapters:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-wide/16 v2, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/cloud/adapter/PullShareAdapter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->sSyncAdapters:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/cloud/adapter/PushOwnerDataAdapter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->sSyncAdapters:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/cloud/adapter/PushCardAdapter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->sSyncAdapters:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-wide/16 v2, 0x80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/cloud/adapter/PushFaceDataAdapter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->sSyncAdapters:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/cloud/adapter/PushBabyInfoAdapter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->sSyncAdapters:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/cloud/adapter/PushShareDataAdapter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/Class;)Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 119
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isPush(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "pushName"

    .line 173
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static maskAdapters(Landroid/content/Context;J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 104
    sget-object v1, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->sSyncAdapters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 105
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    and-long/2addr v3, p1

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 106
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    invoke-static {p0, v3}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->create(Landroid/content/Context;Ljava/lang/Class;)Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GallerySyncAdapterImpl"

    const-string v4, "create instance error for %s"

    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static parsePushParams(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 178
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pushType"

    .line 180
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pushName"

    .line 181
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pushData"

    .line 182
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 183
    sget-object v2, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->sSyncTagConstantsMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 184
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagConstant;

    iget-object v4, v4, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagConstant;->pushName:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "sync_tag_type"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "sync_tag_data"

    .line 188
    invoke-virtual {v0, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v5, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v5, v3}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-static {p0, p1, v4}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->getSyncTag(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 194
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;

    iget-wide v3, v3, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils$SyncTagItem;->currentValue:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "sync_data_exist"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static parsePushReason(Landroid/os/Bundle;)J
    .locals 5

    const-string v0, "sync_tag_type"

    .line 202
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "sync_tag_data"

    .line 203
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GallerySyncAdapterImpl"

    const-string v4, "request caused by push: type[%s], data[%s]."

    invoke-static {v3, v4, v2, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "sync_data_exist"

    const/4 v4, 0x0

    .line 205
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "push data[%s] exist, ignore!"

    .line 207
    invoke-static {v3, p0}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const-string v0, "unknown push %s"

    .line 230
    invoke-static {v3, v0, p0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x8

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x10

    goto :goto_1

    .line 214
    :cond_3
    invoke-static {}, Lcom/miui/gallery/cloud/control/ServerTagCache;->getInstance()Lcom/miui/gallery/cloud/control/ServerTagCache;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloud/control/ServerTagCache;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "operation server tag, ignore push: %s"

    .line 215
    invoke-static {v3, p0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x1

    :goto_1
    return-wide v0
.end method

.method public static resetAccountInfo(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V
    .locals 0

    .line 469
    invoke-static {p0, p1}, Lcom/miui/gallery/cloud/AccountCache;->update(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    const-string p0, "GallerySyncAdapterImpl"

    const-string p1, "reset AccountCache"

    .line 470
    invoke-static {p0, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/miui/gallery/cloud/GalleryKssManager;->reset()V

    const-string p1, "reset GalleryKssManager"

    .line 474
    invoke-static {p0, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final acquireLock()V
    .locals 1

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mSyncLock:Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;

    if-nez v0, :cond_0

    const-string v0, "GallerySyncAdapterImpl"

    .line 148
    invoke-static {v0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService;->newSyncLock(Ljava/lang/String;)Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mSyncLock:Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mSyncLock:Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;->acquire()V

    .line 151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final doPostFirstSyncJob()V
    .locals 6

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 508
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$CloudControl;->getLastRequestSucceedTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    .line 510
    iget-object v2, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/gallery/settingssync/GallerySettingsSyncHelper;->doUpload(Landroid/content/Context;)V

    .line 512
    new-instance v2, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;

    iget-object v4, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->execRequestSync(Z)Z

    move-result v2

    .line 513
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "GallerySyncAdapterImpl"

    const-string v5, "Request cloud control after first sync, result %s"

    invoke-static {v4, v5, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    :cond_0
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->pullDeleteListFromServer()V

    .line 519
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/ScannerEngine;->triggerScan()V

    .line 521
    iget-object v2, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.miui.gallery.action.FIRST_SYNC_FINISHED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v2, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 524
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->canAutoDownload()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 525
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getInstance()Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    move-result-object v2

    iget-object v4, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4, v3}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->startBatchDownload(Landroid/content/Context;Z)V

    .line 528
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->statFirstSync(J)V

    return-void
.end method

.method public final executeAdapter(Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Landroid/os/Bundle;)Lcom/miui/gallery/cloud/base/GallerySyncResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/gallery/cloud/base/AbstractSyncAdapter<",
            "TT;>;",
            "Landroid/accounts/Account;",
            "Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/miui/gallery/cloud/base/GallerySyncResult<",
            "TT;>;"
        }
    .end annotation

    .line 165
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;->isAsynchronous()Z

    .line 168
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;->getBindingReason()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->onHandleReason(J)V

    .line 169
    invoke-virtual {p1, p2, p4, p3}, Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;->startSync(Landroid/accounts/Account;Landroid/os/Bundle;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object p1

    return-object p1
.end method

.method public final fetchSyncExtraInfoFromV2ToV3(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/net/URISyntaxException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Lcom/miui/gallery/cloud/GalleryMiCloudServerException;
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->getSyncFetchSyncExtraInfoFromV2ToV3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Lcom/miui/gallery/cloud/FetchSyncExtraInfoTask;

    iget-object v1, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/miui/gallery/cloud/FetchSyncExtraInfoTask;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    .line 136
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/FetchSyncExtraInfoTask;->run()V

    .line 137
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->getSyncFetchSyncExtraInfoFromV2ToV3()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "GallerySyncAdapterImpl"

    const-string p2, "fail to fetch syncExtraInfo when upgrade from v2 to v3"

    .line 138
    invoke-static {p1, p2}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final handlePush(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Landroid/os/Bundle;)V
    .locals 5

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->parsePushParams(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "sync_tag_type"

    .line 246
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "sync_tag_data"

    .line 247
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "GallerySyncAdapterImpl"

    const-string v3, "request caused by push: type[%s], data[%s]."

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "sync_data_exist"

    const/4 v1, 0x0

    .line 249
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "push data[%s] exist, ignore!"

    .line 251
    invoke-static {v2, p1}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_0
    invoke-static {p3}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->parsePushReason(Landroid/os/Bundle;)J

    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "request by push, sync reason[%s]"

    invoke-static {v2, v4, v3}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    iget-object v2, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->maskAdapters(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;

    .line 257
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->executeAdapter(Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Landroid/os/Bundle;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final handleRequest(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Landroid/os/Bundle;)V
    .locals 6

    .line 269
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsFirstSynced()Z

    move-result v0

    const-string v1, "GallerySyncAdapterImpl"

    if-nez v0, :cond_0

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 271
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "first sync start: %d"

    invoke-static {v1, v4, v0}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    invoke-static {v2, v3}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setFirstSyncStartTime(J)V

    .line 275
    :cond_0
    invoke-virtual {p0, p3}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->parseSyncType(Landroid/os/Bundle;)Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v0

    .line 277
    invoke-virtual {p0, p3}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->parseSyncReason(Landroid/os/Bundle;)J

    move-result-wide v2

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "request caused by local: syncType[%s], reason[%s]."

    invoke-static {v1, v5, v0, v4}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setLastSyncTimestamp(J)V

    .line 282
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->statSyncDispatchInterval(Lcom/miui/gallery/cloud/base/SyncType;)V

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/settingssync/GallerySettingsSyncHelper;->doUpload(Landroid/content/Context;)V

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->maskAdapters(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;

    .line 294
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->executeAdapter(Lcom/miui/gallery/cloud/base/AbstractSyncAdapter;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Landroid/os/Bundle;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v3

    .line 295
    instance-of v2, v2, Lcom/miui/gallery/cloud/adapter/PullOwnerDataAdapter;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_2

    .line 296
    iget-object v1, v3, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v2, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setSyncCompletelyFinish(Z)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 301
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->onPullOwnerEnd(Z)V

    :cond_4
    return-void
.end method

.method public onPerformMiCloudSync(Landroid/os/Bundle;Landroid/accounts/Account;Landroid/content/SyncResult;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/cloud/GalleryMiCloudServerException;
        }
    .end annotation

    .line 350
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->acquireLock()V

    .line 351
    invoke-static {}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->getInstance()Lcom/miui/gallery/cloud/control/BatteryMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->start()V

    .line 352
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->parseSyncType(Landroid/os/Bundle;)Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->parseSyncReason(Landroid/os/Bundle;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->onSyncStart(Lcom/miui/gallery/cloud/base/SyncType;J)V

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    const-string v5, "handle sync finished, cost: %d"

    const-string v6, "GallerySyncAdapterImpl"

    if-eqz p2, :cond_5

    .line 358
    :try_start_0
    iget-object v7, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 359
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x1

    .line 367
    invoke-static {v2, v7, v2}, Lcom/miui/gallery/cloud/CloudUtils;->checkAccount(Landroid/app/Activity;ZLjava/lang/Runnable;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string p1, "check account failed, return."

    .line 369
    invoke-static {v6, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, v5, p1}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->releaseLock()V

    .line 439
    invoke-static {}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->getInstance()Lcom/miui/gallery/cloud/control/BatteryMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->end()V

    .line 440
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->onSyncEnd()V

    .line 449
    iget-object p1, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance(Landroid/content/Context;)Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/provider/GalleryDBHelper;->analyze()V

    .line 450
    invoke-static {}, Lcom/miui/gallery/cloud/DeleteAccount;->deleteAccountAfterSyncIfNeeded()V

    return-void

    .line 374
    :cond_1
    :try_start_1
    invoke-static {p2, p4}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->resetAccountInfo(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V

    .line 377
    iget-object v7, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mContext:Landroid/content/Context;

    invoke-static {v7, p2}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->insertAccountToDB(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 382
    invoke-static {}, Lcom/miui/gallery/cloud/ServerErrorCode$MiCloudServerExceptionHandler;->checkMiCloudServerException()V

    const/4 v7, 0x0

    .line 385
    invoke-static {v7}, Lcom/miui/gallery/cloud/SyncConditionManager;->setCancelledForAllBackground(Z)V

    .line 388
    invoke-virtual {p0, p2, p4}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->fetchSyncExtraInfoFromV2ToV3(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string p1, "fetchSyncExtraInfoFromV2ToV3 Exit"

    .line 389
    invoke-static {v6, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_2
    invoke-static {}, Lcom/miui/gallery/cloud/ClearDataManager;->getInstance()Lcom/miui/gallery/cloud/ClearDataManager;

    move-result-object v7

    iget-object v8, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8, p2}, Lcom/miui/gallery/cloud/ClearDataManager;->clearDataBaseIfNeeded(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "clear data before syncing"

    .line 396
    invoke-static {v6, v7}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "handle sync start %d"

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    invoke-static {p1}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->isPush(Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 403
    invoke-virtual {p0, p2, p4, p1}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->handlePush(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Landroid/os/Bundle;)V

    goto :goto_1

    .line 406
    :cond_4
    invoke-virtual {p0, p2, p4, p1}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->handleRequest(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Landroid/os/Bundle;)V

    .line 410
    :goto_1
    invoke-static {}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->resumeInterrupted()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/net/ParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, v5, p1}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->releaseLock()V

    .line 439
    invoke-static {}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->getInstance()Lcom/miui/gallery/cloud/control/BatteryMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->end()V

    .line 440
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->onSyncEnd()V

    goto :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_8

    :catch_2
    move-exception p1

    goto/16 :goto_9

    :catch_3
    move-exception p1

    goto/16 :goto_a

    :catch_4
    move-exception p1

    goto/16 :goto_b

    :catch_5
    move-exception p1

    goto/16 :goto_c

    :cond_5
    :goto_2
    :try_start_2
    const-string p1, "account: %s, name: %s, type %s, have none value, return."
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/net/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p4, ""

    if-nez p2, :cond_6

    move-object v7, p4

    goto :goto_3

    .line 362
    :cond_6
    :try_start_3
    iget-object v7, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p4, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 361
    :goto_4
    invoke-static {v6, p1, p2, v7, p4}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/net/ParseException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 428
    :goto_5
    :try_start_4
    instance-of p2, p1, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p2, :cond_8

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v6, v5, p2}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->releaseLock()V

    .line 439
    invoke-static {}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->getInstance()Lcom/miui/gallery/cloud/control/BatteryMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->end()V

    .line 440
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->onSyncEnd()V

    .line 443
    :goto_6
    invoke-static {v6, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->onSyncThrowable(Ljava/lang/Throwable;)V

    .line 445
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->recordSyncError(Ljava/lang/Throwable;)V

    .line 449
    :goto_7
    iget-object p1, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance(Landroid/content/Context;)Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/provider/GalleryDBHelper;->analyze()V

    .line 450
    invoke-static {}, Lcom/miui/gallery/cloud/DeleteAccount;->deleteAccountAfterSyncIfNeeded()V

    goto/16 :goto_d

    .line 429
    :cond_8
    :try_start_5
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;->getCloudServerException()Ljava/lang/Exception;

    move-result-object v2

    .line 430
    check-cast p1, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;

    throw p1

    .line 424
    :goto_8
    iget-object p2, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide p3, p2, Landroid/content/SyncStats;->numParseExceptions:J

    add-long/2addr p3, v3

    iput-wide p3, p2, Landroid/content/SyncStats;->numParseExceptions:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v6, v5, p2}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->releaseLock()V

    .line 439
    invoke-static {}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->getInstance()Lcom/miui/gallery/cloud/control/BatteryMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->end()V

    .line 440
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->onSyncEnd()V

    goto :goto_6

    .line 421
    :goto_9
    :try_start_6
    iget-object p2, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide p3, p2, Landroid/content/SyncStats;->numParseExceptions:J

    add-long/2addr p3, v3

    iput-wide p3, p2, Landroid/content/SyncStats;->numParseExceptions:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v6, v5, p2}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->releaseLock()V

    .line 439
    invoke-static {}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->getInstance()Lcom/miui/gallery/cloud/control/BatteryMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->end()V

    .line 440
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->onSyncEnd()V

    goto :goto_6

    .line 418
    :goto_a
    :try_start_7
    iget-object p2, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide p3, p2, Landroid/content/SyncStats;->numIoExceptions:J

    add-long/2addr p3, v3

    iput-wide p3, p2, Landroid/content/SyncStats;->numIoExceptions:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v6, v5, p2}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->releaseLock()V

    .line 439
    invoke-static {}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->getInstance()Lcom/miui/gallery/cloud/control/BatteryMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->end()V

    .line 440
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->onSyncEnd()V

    goto/16 :goto_6

    .line 415
    :goto_b
    :try_start_8
    iget-object p2, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide p3, p2, Landroid/content/SyncStats;->numParseExceptions:J

    add-long/2addr p3, v3

    iput-wide p3, p2, Landroid/content/SyncStats;->numParseExceptions:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v6, v5, p2}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->releaseLock()V

    .line 439
    invoke-static {}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->getInstance()Lcom/miui/gallery/cloud/control/BatteryMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->end()V

    .line 440
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->onSyncEnd()V

    goto/16 :goto_6

    .line 412
    :goto_c
    :try_start_9
    iget-object p2, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide p3, p2, Landroid/content/SyncStats;->numParseExceptions:J

    add-long/2addr p3, v3

    iput-wide p3, p2, Landroid/content/SyncStats;->numParseExceptions:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v6, v5, p2}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->releaseLock()V

    .line 439
    invoke-static {}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->getInstance()Lcom/miui/gallery/cloud/control/BatteryMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->end()V

    .line 440
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->onSyncEnd()V

    goto/16 :goto_6

    :goto_d
    return-void

    .line 435
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v6, v5, p2}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->releaseLock()V

    .line 439
    invoke-static {}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->getInstance()Lcom/miui/gallery/cloud/control/BatteryMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/control/BatteryMonitor;->end()V

    .line 440
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->onSyncEnd()V

    if-eqz v2, :cond_9

    .line 443
    invoke-static {v6, v2}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;->onSyncThrowable(Ljava/lang/Throwable;)V

    .line 445
    invoke-virtual {p0, v2}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->recordSyncError(Ljava/lang/Throwable;)V

    .line 449
    :cond_9
    iget-object p2, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance(Landroid/content/Context;)Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->analyze()V

    .line 450
    invoke-static {}, Lcom/miui/gallery/cloud/DeleteAccount;->deleteAccountAfterSyncIfNeeded()V

    .line 451
    throw p1
.end method

.method public final onPullOwnerEnd(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 322
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsFirstSynced()Z

    move-result p1

    if-nez p1, :cond_0

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getFirstSyncStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "GallerySyncAdapterImpl"

    const-string v1, "first sync end, cost: %d"

    .line 323
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sSetFirstSynced()V

    .line 326
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->doPostFirstSyncJob()V

    :cond_0
    return-void
.end method

.method public onSyncCanceled()V
    .locals 1

    const/4 v0, 0x1

    .line 478
    invoke-static {v0}, Lcom/miui/gallery/cloud/SyncConditionManager;->setCancelledForAllBackground(Z)V

    .line 479
    invoke-static {v0, v0}, Lcom/miui/gallery/cloud/UpDownloadManager;->cancelAllBackgroundPriority(ZZ)V

    return-void
.end method

.method public final parseSyncReason(Landroid/os/Bundle;)J
    .locals 3

    .line 339
    invoke-static {p1}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->isPush(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->parsePushParams(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->parsePushReason(Landroid/os/Bundle;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    const-string v2, "sync_reason"

    .line 342
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final parseSyncType(Landroid/os/Bundle;)Lcom/miui/gallery/cloud/base/SyncType;
    .locals 1

    .line 331
    invoke-static {p1}, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->isPush(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    sget-object p1, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    return-object p1

    .line 334
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/SyncUtil;->unpackSyncType(Landroid/os/Bundle;)Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object p1

    return-object p1
.end method

.method public final recordSyncError(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 457
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.60.0.1.22247"

    .line 458
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "exception"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    .line 461
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsFirstSynced()Z

    move-result p1

    if-nez p1, :cond_0

    .line 462
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->increaseFirstSyncFailCount()V

    :cond_0
    return-void
.end method

.method public final releaseLock()V
    .locals 1

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mSyncLock:Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;->release()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mSyncLock:Lcom/miui/gallery/cloud/AsyncUpDownloadService$SyncLock;

    .line 160
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final statFirstSync(J)V
    .locals 5

    .line 483
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getFirstSyncStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "GallerySyncAdapterImpl"

    if-eqz v2, :cond_1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/cloud/GallerySyncAdapterImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getSyncedCount(Landroid/content/Context;)[I

    move-result-object v2

    .line 490
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p1, v0

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    .line 491
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v4, "403.60.0.1.22635"

    .line 492
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 493
    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "photo_count"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 494
    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getFirstSyncFailCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fail_count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 498
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->clearFirstSyncFailCount()V

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "first sync finished: %s"

    invoke-static {v3, p2, p1}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 486
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "invalid first sync time, start: %d, finish: %d"

    invoke-static {v3, p2, v0, p1}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final statSyncDispatchInterval(Lcom/miui/gallery/cloud/base/SyncType;)V
    .locals 5

    .line 307
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getRequestStartTime(Lcom/miui/gallery/cloud/base/SyncType;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v4, "403.60.0.1.22631"

    .line 311
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v4, "type"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "elapse_time"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 316
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->clearRequestStartTime()V

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "GallerySyncAdapterImpl"

    const-string v2, "sync for %s dispatch cost %d"

    invoke-static {v1, v2, p1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
