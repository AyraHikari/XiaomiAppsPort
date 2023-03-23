.class public Lcom/miui/gallery/push/GalleryPushManager;
.super Ljava/lang/Object;
.source "GalleryPushManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/push/GalleryPushManager$SingletonHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/push/GalleryPushManager$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/push/GalleryPushManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/push/GalleryPushManager;
    .locals 1

    .line 34
    sget-object v0, Lcom/miui/gallery/push/GalleryPushManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/push/GalleryPushManager;

    return-object v0
.end method


# virtual methods
.method public final getAccountTopic(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 174
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "%s_%s"

    const/4 v5, 0x1

    if-nez v1, :cond_1

    .line 175
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "xiaomi_account"

    aput-object v6, v3, v2

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 177
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "xiaomi_account_sample"

    aput-object v1, v0, v2

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$SampleStatistic;->getUniqId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v6, 0xa

    rem-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getMiuiVersionTopic()Ljava/lang/String;
    .locals 1

    .line 161
    sget-boolean v0, Lcom/miui/os/Rom;->IS_STABLE:Z

    if-eqz v0, :cond_0

    const-string v0, "miui_version_stable"

    goto :goto_0

    .line 163
    :cond_0
    sget-boolean v0, Lcom/miui/os/Rom;->IS_ALPHA:Z

    if-eqz v0, :cond_1

    const-string v0, "miui_version_alpha"

    goto :goto_0

    .line 165
    :cond_1
    sget-boolean v0, Lcom/miui/os/Rom;->IS_DEV:Z

    if-eqz v0, :cond_2

    const-string v0, "miui_version_dev"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPrintTopic()Ljava/lang/String;
    .locals 1

    .line 143
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/market/PrintInstaller;->isPhotoPrintEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "photo_print"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStoryTopic()Ljava/lang/String;
    .locals 1

    .line 152
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isStoryGenerateEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gallery_story"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAddAccount(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 93
    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/push/GalleryPushManager;->setUserAccount(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/push/GalleryPushManager;->setUserAccount(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 98
    :goto_0
    invoke-static {}, Lcom/miui/gallery/push/MessageHandlerFactory;->getAllMessageHandlers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/push/messagehandler/MessageHandler;

    .line 99
    invoke-virtual {p2}, Lcom/miui/gallery/push/messagehandler/MessageHandler;->onAddAccount()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onDeleteAccount(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 106
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/push/GalleryPushManager;->setUserAccount(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 107
    invoke-static {}, Lcom/miui/gallery/push/MessageHandlerFactory;->getAllMessageHandlers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/push/messagehandler/MessageHandler;

    .line 108
    invoke-virtual {v3}, Lcom/miui/gallery/push/messagehandler/MessageHandler;->onDeleteAccount()V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/push/GalleryPushManager;->unsubscribeAccountTopic(Landroid/content/Context;)V

    new-array v1, v1, [Ljava/lang/String;

    .line 111
    invoke-virtual {p0, v0}, Lcom/miui/gallery/push/GalleryPushManager;->getAccountTopic(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v2, v1}, Lcom/miui/gallery/push/GalleryPushManager;->subscribeTopics(Landroid/content/Context;Z[Ljava/lang/String;)V

    return-void
.end method

.method public registerPush(Landroid/content/Context;)V
    .locals 2

    .line 213
    invoke-static {p1}, Lcom/miui/gallery/util/PrivacyAgreementUtils;->isGalleryAgreementEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GalleryPushManager"

    const-string v1, "Register push failed: privacy agreement disabled"

    .line 214
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/miui/gallery/push/GalleryPushManager;->unregisterPush(Landroid/content/Context;)V

    return-void

    .line 218
    :cond_0
    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isNetworkingAgreementAccepted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/push/GalleryPushManager;->shouldInit(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2882303761517492012"

    const-string v1, "5601749292012"

    .line 219
    invoke-static {p1, v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setUserAccount(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/Encode;->SHA1Encode([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 74
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_1

    .line 81
    invoke-static {p1, v2, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unsetUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    if-eqz p2, :cond_5

    .line 86
    invoke-static {p1, p2, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public setUserAccountAndTopics(Landroid/content/Context;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 118
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v1}, Lcom/miui/gallery/push/GalleryPushManager;->setUserAccount(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0, p1, v2, v1}, Lcom/miui/gallery/push/GalleryPushManager;->setUserAccount(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 124
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "cloud_control"

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/push/GalleryPushManager;->getPrintTopic()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/push/GalleryPushManager;->getStoryTopic()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/push/GalleryPushManager;->getMiuiVersionTopic()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_4
    invoke-virtual {p0, v0}, Lcom/miui/gallery/push/GalleryPushManager;->getAccountTopic(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/gallery/push/GalleryPushManager;->subscribeTopics(Landroid/content/Context;Z[Ljava/lang/String;)V

    return-void
.end method

.method public final shouldInit(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 196
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 201
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "GalleryPushManager"

    .line 207
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final varargs subscribeTopics(Landroid/content/Context;Z[Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 46
    array-length v2, p3

    if-nez v2, :cond_1

    goto :goto_2

    .line 55
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_2

    .line 61
    invoke-static {p1, v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unsubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 67
    invoke-static {p1, p3, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 47
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 49
    invoke-static {p1, p3, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unsubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final unregisterPush(Landroid/content/Context;)V
    .locals 1

    .line 224
    invoke-virtual {p0, p1}, Lcom/miui/gallery/push/GalleryPushManager;->shouldInit(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final unsubscribeAccountTopic(Landroid/content/Context;)V
    .locals 3

    .line 183
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "xiaomi_account"

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 187
    invoke-static {p1, v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unsubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
