.class public Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;
.super Lcom/miui/gallery/push/messagehandler/MessageHandler;
.source "StoryNotificationMessageHandler.java"


# static fields
.field public static mLastTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/miui/gallery/push/messagehandler/MessageHandler;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;Landroid/content/Context;ILcom/miui/gallery/card/Card;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;->publishStoryNotification(Landroid/content/Context;ILcom/miui/gallery/card/Card;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 44
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;->publishStoryNotificationInternal(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final getPushNotificationId(I)I
    .locals 0

    .line 200
    invoke-static {p1}, Lcom/miui/gallery/util/NotificationHelper;->getPushNotificationId(I)I

    move-result p1

    return p1
.end method

.method public handleDirect(Landroid/content/Context;Lcom/miui/gallery/push/GalleryPushMessage;)V
    .locals 8

    const-string v0, "StoryNotificationMessageHandler"

    if-eqz p1, :cond_8

    .line 69
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isStoryGenerateEnable()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 74
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/push/GalleryPushMessage;->getData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "message data is null"

    .line 76
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/miui/gallery/push/GalleryPushMessage;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "id"

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;->getPushNotificationId(I)I

    move-result p2

    const-string v4, "isCancel"

    .line 83
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "notification"

    .line 84
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    const-string p1, "is cancel message"

    .line 87
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 92
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 93
    sget-wide v6, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;->mLastTime:J

    sub-long v6, v4, v6

    .line 94
    sput-wide v4, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;->mLastTime:J

    const-wide/32 v4, 0x927c0

    cmp-long v4, v6, v4

    if-gez v4, :cond_4

    const-string p1, "too frequently to push notification, time duration is %d"

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v4, "version"

    .line 100
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_5

    const-string p1, "message version is not fit, server version is %d, local version is %d"

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p1, p2, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v3, "story_id"

    const-wide/16 v4, 0x0

    .line 106
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 107
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/miui/gallery/card/CardManager;->getCardByServerId(Ljava/lang/String;Z)Lcom/miui/gallery/card/Card;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 109
    invoke-virtual {v4}, Lcom/miui/gallery/card/Card;->isOutOfDate()Z

    move-result v2

    if-nez v2, :cond_7

    .line 110
    invoke-virtual {p0, p1, p2, v4}, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;->publishStoryNotification(Landroid/content/Context;ILcom/miui/gallery/card/Card;)V

    goto :goto_0

    .line 113
    :cond_6
    new-instance v4, Lcom/miui/gallery/cloud/card/SyncCardFromServer;

    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/CloudUtils;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/miui/gallery/cloud/card/SyncCardFromServer;-><init>(Landroid/accounts/Account;)V

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$1;-><init>(Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;Landroid/content/Context;I)V

    invoke-virtual {v4, v2, v3}, Lcom/miui/gallery/cloud/card/SyncCardFromServer;->getOperationCards(Ljava/lang/String;Lcom/miui/gallery/cloud/card/SyncCardFromServer$OperationCardCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to parse notification data from"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    const-string p1, "context is null"

    .line 70
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handlePull(Landroid/content/Context;Lcom/miui/gallery/push/GalleryPushMessage;)V
    .locals 0

    return-void
.end method

.method public final publishStoryNotification(Landroid/content/Context;ILcom/miui/gallery/card/Card;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    invoke-virtual {p3}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {p3}, Lcom/miui/gallery/card/Card;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-virtual {p3}, Lcom/miui/gallery/card/Card;->getOperationInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/miui/gallery/card/Card;->getOperationInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p3}, Lcom/miui/gallery/card/Card;->getOperationInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;->getIconUrl()Ljava/lang/String;

    move-result-object p3

    .line 147
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    new-instance v6, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler$2;-><init>(Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p3, v6}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, p3

    .line 168
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/push/messagehandler/StoryNotificationMessageHandler;->publishStoryNotificationInternal(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "StoryNotificationMessageHandler"

    const-string p2, "No valid context or card!"

    .line 139
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final publishStoryNotificationInternal(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "notification"

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "StoryNotificationMessageHandler"

    if-nez v0, :cond_0

    const-string p1, "notification manager is null"

    .line 177
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 180
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.miui.gallery.action.VIEW_ALBUM"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "extra_start_page"

    .line 181
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    .line 182
    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 183
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v3, p3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 185
    invoke-virtual {v3, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 186
    invoke-virtual {v3, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz p5, :cond_1

    .line 188
    invoke-virtual {v3, p5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_1
    const/high16 p3, 0x7f0f0000

    .line 190
    invoke-virtual {v3, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 191
    invoke-static {p1, v3}, Lcom/miui/gallery/util/NotificationHelper;->setLowChannel(Landroid/content/Context;Landroid/app/Notification$Builder;)V

    .line 192
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 193
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 p3, 0x10

    .line 194
    iput p3, p1, Landroid/app/Notification;->flags:I

    .line 195
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "publish notification %d success"

    invoke-static {v1, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
