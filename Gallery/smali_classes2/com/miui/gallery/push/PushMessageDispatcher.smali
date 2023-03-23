.class public Lcom/miui/gallery/push/PushMessageDispatcher;
.super Ljava/lang/Object;
.source "PushMessageDispatcher.java"


# direct methods
.method public static dispatch(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 5

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "PushMessageDispatcher"

    if-eqz v1, :cond_0

    const-string p0, "Message content is empty"

    .line 28
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "403.70.2.1.22446"

    .line 29
    invoke-static {p0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/push/GalleryPushMessage;->fromJson(Ljava/lang/String;)Lcom/miui/gallery/push/GalleryPushMessage;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "Parse message content failed: %s"

    .line 35
    invoke-static {v2, p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "403.70.2.1.22447"

    .line 36
    invoke-static {p0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/push/GalleryPushMessage;->getMessageScope()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/push/PushConstants$MessageScope;->getScope(Ljava/lang/String;)Lcom/miui/gallery/push/PushConstants$MessageScope;

    move-result-object v0

    .line 41
    sget-object v3, Lcom/miui/gallery/push/PushConstants$MessageScope;->RELEASE:Lcom/miui/gallery/push/PushConstants$MessageScope;

    const-string v4, "tip"

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/miui/gallery/push/PushConstants$MessageScope;->DEBUG:Lcom/miui/gallery/push/PushConstants$MessageScope;

    if-ne v0, v3, :cond_2

    sget-boolean v0, Lcom/miui/gallery/util/BaseBuildUtil;->IS_DEBUG_BUILD:Z

    if-nez v0, :cond_3

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/miui/gallery/push/GalleryPushMessage;->getMessageScope()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Message scope does not match: %s"

    invoke-static {v2, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "403.70.2.1.22448"

    .line 44
    invoke-virtual {p0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v1}, Lcom/miui/gallery/push/GalleryPushMessage;->getMessageScope()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void

    .line 50
    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/push/GalleryPushMessage;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/push/PushConstants$MessageType;->getType(Ljava/lang/String;)Lcom/miui/gallery/push/PushConstants$MessageType;

    move-result-object v0

    if-nez v0, :cond_4

    .line 52
    invoke-virtual {v1}, Lcom/miui/gallery/push/GalleryPushMessage;->getType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown message type: %s"

    invoke-static {v2, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "403.70.2.1.22449"

    .line 54
    invoke-virtual {p0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v1}, Lcom/miui/gallery/push/GalleryPushMessage;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void

    .line 61
    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getUserAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move-object p1, v4

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getUserAccount()Ljava/lang/String;

    move-result-object p1

    .line 62
    :goto_0
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/util/Encode;->SHA1Encode([B)Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-eqz p1, :cond_7

    .line 63
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p0, "UserAccount doesn\'t match, skip handle"

    .line 64
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "403.70.2.1.22450"

    .line 65
    invoke-static {p0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_7
    invoke-virtual {v1}, Lcom/miui/gallery/push/GalleryPushMessage;->getBusinessModule()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/miui/gallery/push/MessageHandlerFactory;->create(Ljava/lang/String;)Lcom/miui/gallery/push/messagehandler/MessageHandler;

    move-result-object v3

    if-nez v3, :cond_8

    const-string p0, "MessageHandler is undefined: %s"

    .line 72
    invoke-static {v2, p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_8
    sget-object p1, Lcom/miui/gallery/push/PushMessageDispatcher$1;->$SwitchMap$com$miui$gallery$push$PushConstants$MessageType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    goto :goto_1

    .line 81
    :cond_9
    invoke-virtual {v3, p0, v1}, Lcom/miui/gallery/push/messagehandler/MessageHandler;->handleDirect(Landroid/content/Context;Lcom/miui/gallery/push/GalleryPushMessage;)V

    goto :goto_1

    .line 78
    :cond_a
    invoke-virtual {v3, p0, v1}, Lcom/miui/gallery/push/messagehandler/MessageHandler;->handlePull(Landroid/content/Context;Lcom/miui/gallery/push/GalleryPushMessage;)V

    :goto_1
    return-void
.end method
