.class public Lcom/miui/gallery/util/RequestUpdateHelper;
.super Ljava/lang/Object;
.source "RequestUpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;,
        Lcom/miui/gallery/util/RequestUpdateHelper$SingletonHolder;
    }
.end annotation


# instance fields
.field public mIsForceUpdate:Z

.field public mListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;",
            ">;"
        }
    .end annotation
.end field

.field public mUpdateListener:Lcom/market/sdk/XiaomiUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/RequestUpdateHelper;->mListeners:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/RequestUpdateHelper$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/util/RequestUpdateHelper;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/util/RequestUpdateHelper;Lcom/market/sdk/UpdateResponse;I)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/RequestUpdateHelper;->createAndCallbackUpdateDialog(Lcom/market/sdk/UpdateResponse;I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/util/RequestUpdateHelper;)Ljava/util/LinkedList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/util/RequestUpdateHelper;->mListeners:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final getInstance()Lcom/miui/gallery/util/RequestUpdateHelper;
    .locals 1

    .line 32
    invoke-static {}, Lcom/miui/gallery/util/RequestUpdateHelper$SingletonHolder;->access$100()Lcom/miui/gallery/util/RequestUpdateHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createAndCallbackUpdateDialog(Lcom/market/sdk/UpdateResponse;I)V
    .locals 1

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/RequestUpdateHelper;->needCreateUpdateDialog(Lcom/market/sdk/UpdateResponse;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/RequestUpdateHelper;->createUpdateDialog(Lcom/market/sdk/UpdateResponse;I)V

    :cond_0
    return-void
.end method

.method public final createUpdateDialog(Lcom/market/sdk/UpdateResponse;I)V
    .locals 5

    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    iget-boolean v1, p0, Lcom/miui/gallery/util/RequestUpdateHelper;->mIsForceUpdate:Z

    const-string v2, "key_is_force_update"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 166
    iget-object v2, p1, Lcom/market/sdk/UpdateResponse;->versionName:Ljava/lang/String;

    const-string v3, "key_update_response_version_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget v2, p1, Lcom/market/sdk/UpdateResponse;->versionCode:I

    const-string v3, "key_update_response_version_code"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    iget-object v2, p1, Lcom/market/sdk/UpdateResponse;->updateLog:Ljava/lang/String;

    const-string v3, "key_update_response_update_log"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-wide v2, p1, Lcom/market/sdk/UpdateResponse;->apkSize:J

    const-string v4, "key_update_response_apk_size"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 170
    iget-wide v2, p1, Lcom/market/sdk/UpdateResponse;->diffSize:J

    const-string p1, "key_update_response_diff_size"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "key_update_response"

    .line 171
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    invoke-static {v0}, Lcom/miui/gallery/ui/UpdateDialogFragment;->newInstance(Landroid/os/Bundle;)Lcom/miui/gallery/ui/UpdateDialogFragment;

    move-result-object p1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/util/RequestUpdateHelper;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;

    .line 175
    iget-boolean v2, p0, Lcom/miui/gallery/util/RequestUpdateHelper;->mIsForceUpdate:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    :goto_1
    invoke-interface {v1, v2, p2, p1}, Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;->onDialogCreate(IILcom/miui/gallery/ui/UpdateDialogFragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getUpdateDialogMode(Ljava/lang/String;)I
    .locals 8

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x18

    return p1

    :cond_0
    const-string v0, "-U"

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x16

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "-N"

    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x17

    return p1

    :cond_2
    const-string v1, "\\d+(\\.\\d+){0,3}-U\\d+(\\.\\d+){0,3}"

    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "-"

    const-string v4, "3.5.1.0-2061ff1a"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 218
    aget-object v1, v1, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(\\.\\d+){0,3}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "\\."

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 226
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    new-array v1, v2, [Ljava/lang/String;

    .line 228
    aget-object v3, v0, v6

    aput-object v3, v1, v6

    .line 229
    aget-object v0, v0, v5

    aput-object v0, v1, v5

    const/4 v0, 0x2

    const-string v3, "0"

    aput-object v3, v1, v0

    move-object v0, v1

    :cond_4
    :goto_0
    if-ge v6, v2, :cond_6

    .line 235
    aget-object v1, p1, v6

    aget-object v3, v0, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 p1, 0x15

    return p1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    const/16 p1, 0x14

    return p1
.end method

.method public isRequestUpdateEnable()Z
    .locals 2

    .line 76
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "request-update"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStatus(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;->ENABLE:Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final needCreateUpdateDialog(Lcom/market/sdk/UpdateResponse;I)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 118
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->isIgnoreUpdate()Z

    move-result p2

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/market/sdk/UpdateResponse;->versionCode:I

    .line 119
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->getNewestVersionCode()I

    move-result v3

    if-ne p2, v3, :cond_1

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/util/RequestUpdateHelper;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;

    .line 121
    invoke-interface {p2, v1}, Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;->onFailure(I)V

    goto :goto_0

    :cond_0
    return v2

    .line 126
    :cond_1
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->isDelayUpdate()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p1, Lcom/market/sdk/UpdateResponse;->versionCode:I

    .line 127
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->getNewestVersionCode()I

    move-result v3

    if-ne p2, v3, :cond_3

    .line 128
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->getLastDelayDate()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/card/scenario/DateUtils;->getDaysBetween(JJ)I

    move-result p2

    const/4 v3, 0x7

    if-ge p2, v3, :cond_3

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/util/RequestUpdateHelper;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;

    .line 130
    invoke-interface {p2, v1}, Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;->onFailure(I)V

    goto :goto_1

    :cond_2
    return v2

    .line 135
    :cond_3
    iget-object p1, p1, Lcom/market/sdk/UpdateResponse;->versionName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/RequestUpdateHelper;->getUpdateDialogMode(Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    return v2

    .line 145
    :pswitch_2
    iget-object p1, p0, Lcom/miui/gallery/util/RequestUpdateHelper;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;

    .line 146
    invoke-interface {p2}, Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;->onNotUpdate()V

    goto :goto_2

    :cond_4
    return v2

    .line 150
    :pswitch_3
    iput-boolean v0, p0, Lcom/miui/gallery/util/RequestUpdateHelper;->mIsForceUpdate:Z

    goto :goto_4

    .line 140
    :pswitch_4
    iget-object p1, p0, Lcom/miui/gallery/util/RequestUpdateHelper;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;

    .line 141
    invoke-interface {p2}, Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;->onRedDotShow()V

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public registerOnRequestUpdateFinishListener(Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/util/RequestUpdateHelper;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/util/RequestUpdateHelper;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/util/RequestUpdateHelper;->mUpdateListener:Lcom/market/sdk/XiaomiUpdateListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/miui/gallery/util/RequestUpdateHelper;->mUpdateListener:Lcom/market/sdk/XiaomiUpdateListener;

    :cond_0
    return-void
.end method

.method public requestUpdate(Landroid/content/Context;I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/util/RequestUpdateHelper;->mListeners:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lcom/miui/gallery/util/RequestUpdateHelper$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/util/RequestUpdateHelper$1;-><init>(Lcom/miui/gallery/util/RequestUpdateHelper;I)V

    iput-object v0, p0, Lcom/miui/gallery/util/RequestUpdateHelper;->mUpdateListener:Lcom/market/sdk/XiaomiUpdateListener;

    .line 97
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/market/sdk/utils/AppGlobal;->setContext(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 98
    invoke-static {p2}, Lcom/market/sdk/XiaomiUpdateAgent;->setUpdateAutoPopup(Z)V

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/util/RequestUpdateHelper;->mUpdateListener:Lcom/market/sdk/XiaomiUpdateListener;

    invoke-static {v0}, Lcom/market/sdk/XiaomiUpdateAgent;->setUpdateListener(Lcom/market/sdk/XiaomiUpdateListener;)V

    .line 100
    invoke-static {p1, p2}, Lcom/market/sdk/XiaomiUpdateAgent;->update(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterOnRequestUpdateFinishListener(Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/util/RequestUpdateHelper;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
