.class public Lcom/miui/gallery/push/messagehandler/CloudControlMessageHandler;
.super Lcom/miui/gallery/push/messagehandler/MessageHandler;
.source "CloudControlMessageHandler.java"


# static fields
.field public static final ONE_WEEK_MILLIS:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/miui/gallery/push/messagehandler/CloudControlMessageHandler;->ONE_WEEK_MILLIS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/miui/gallery/push/messagehandler/MessageHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleDirect(Landroid/content/Context;Lcom/miui/gallery/push/GalleryPushMessage;)V
    .locals 6

    .line 61
    invoke-virtual {p2}, Lcom/miui/gallery/push/GalleryPushMessage;->getTag()J

    move-result-wide v0

    .line 62
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$CloudControl;->getPushTag()J

    move-result-wide v2

    cmp-long v4, v0, v2

    const-string v5, "CloudControlMessageHandler"

    if-gtz v4, :cond_0

    const-string p1, "Current push tag is less than last push tag, skip handle"

    .line 64
    invoke-static {v5, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "tip"

    const-string v5, "403.70.2.1.22451"

    .line 66
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p2}, Lcom/miui/gallery/push/GalleryPushMessage;->getBusinessModule()Ljava/lang/String;

    move-result-object p2

    const-string v4, "value"

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "%d_%d"

    invoke-static {p2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "type"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void

    .line 72
    :cond_0
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$CloudControl;->setPushTag(J)V

    .line 75
    invoke-virtual {p2}, Lcom/miui/gallery/push/GalleryPushMessage;->getData()Ljava/lang/String;

    move-result-object p2

    .line 78
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/miui/gallery/cloudcontrol/FeatureProfile;

    new-instance v2, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Deserializer;

    invoke-direct {v2}, Lcom/miui/gallery/cloudcontrol/FeatureProfile$Deserializer;-><init>()V

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/push/messagehandler/CloudControlMessageHandler$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/push/messagehandler/CloudControlMessageHandler$1;-><init>(Lcom/miui/gallery/push/messagehandler/CloudControlMessageHandler;)V

    .line 83
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 81
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/FeatureProfile;

    .line 92
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->insertToCache(Lcom/miui/gallery/cloudcontrol/FeatureProfile;)V

    .line 93
    invoke-static {p1, v0}, Lcom/miui/gallery/cloudcontrol/CloudControlDBHelper;->tryInsertToDB(Landroid/content/Context;Lcom/miui/gallery/cloudcontrol/FeatureProfile;)I

    move-result v1

    if-nez v1, :cond_1

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Persist failed: %s"

    invoke-static {v5, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Parse direct content [%s] failed: \n%s"

    .line 86
    invoke-static {v5, v0, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public handlePull(Landroid/content/Context;Lcom/miui/gallery/push/GalleryPushMessage;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lmiuix/net/ConnectivityHelper;->getInstance(Landroid/content/Context;)Lmiuix/net/ConnectivityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/net/ConnectivityHelper;->isUnmeteredNetworkConnected()Z

    move-result v0

    const-string v1, "CloudControlMessageHandler"

    if-eqz v0, :cond_1

    .line 41
    new-instance p2, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;

    invoke-direct {p2, p1}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->execRequestSync()Z

    const-string p1, "Pull data trigger by push"

    .line 42
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    invoke-static {p1}, Lmiuix/net/ConnectivityHelper;->getInstance(Landroid/content/Context;)Lmiuix/net/ConnectivityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/net/ConnectivityHelper;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$CloudControl;->getLastRequestSucceedTime()J

    move-result-wide v2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Lcom/miui/gallery/push/messagehandler/CloudControlMessageHandler;->ONE_WEEK_MILLIS:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    .line 49
    new-instance p2, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;

    invoke-direct {p2, p1}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->execRequestSync()Z

    const-string p1, "Force pull data after one week"

    .line 50
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Post as pending task"

    .line 54
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->getInstance()Lcom/miui/gallery/pendingtask/PendingTaskManager;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->postTask(ILjava/lang/Object;)V

    return-void
.end method
