.class public abstract Lmiui/cloud/push/PushConstants;
.super Ljava/lang/Object;
.source "PushConstants.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_ACTION_BATCH_SEND_MESSAGE()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lmiui/push/PushConstants;->ACTION_BATCH_SEND_MESSAGE:Ljava/lang/String;

    return-object v0
.end method

.method public static get_ACTION_CHANNEL_CLOSED()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "com.xiaomi.push.channel_closed"

    return-object v0
.end method

.method public static get_ACTION_CHANNEL_OPENED()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "com.xiaomi.push.channel_opened"

    return-object v0
.end method

.method public static get_ACTION_CLOSE_CHANNEL()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lmiui/push/PushConstants;->ACTION_CLOSE_CHANNEL:Ljava/lang/String;

    return-object v0
.end method

.method public static get_ACTION_FORCE_RECONNECT()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lmiui/push/PushConstants;->ACTION_FORCE_RECONNECT:Ljava/lang/String;

    return-object v0
.end method

.method public static get_ACTION_KICKED_BY_SERVER()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "com.xiaomi.push.kicked"

    return-object v0
.end method

.method public static get_ACTION_OPEN_CHANNEL()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lmiui/push/PushConstants;->ACTION_OPEN_CHANNEL:Ljava/lang/String;

    return-object v0
.end method

.method public static get_ACTION_RECEIVE_NEW_IQ()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "com.xiaomi.push.new_iq"

    return-object v0
.end method

.method public static get_ACTION_RECEIVE_NEW_MESSAGE()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "com.xiaomi.push.new_msg"

    return-object v0
.end method

.method public static get_ACTION_RECEIVE_NEW_PRESENCE()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "com.xiaomi.push.new_pres"

    return-object v0
.end method

.method public static get_ACTION_RESET_CONNECTION()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lmiui/push/PushConstants;->ACTION_RESET_CONNECTION:Ljava/lang/String;

    return-object v0
.end method

.method public static get_ACTION_SEND_IQ()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lmiui/push/PushConstants;->ACTION_SEND_IQ:Ljava/lang/String;

    return-object v0
.end method

.method public static get_ACTION_SEND_MESSAGE()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lmiui/push/PushConstants;->ACTION_SEND_MESSAGE:Ljava/lang/String;

    return-object v0
.end method

.method public static get_ACTION_SEND_PRESENCE()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lmiui/push/PushConstants;->ACTION_SEND_PRESENCE:Ljava/lang/String;

    return-object v0
.end method

.method public static get_ACTION_SERVICE_STARTED()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "com.xiaomi.push.service_started"

    return-object v0
.end method

.method public static get_ACTION_UPDATE_CHANNEL_INFO()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lmiui/push/PushConstants;->ACTION_UPDATE_CHANNEL_INFO:Ljava/lang/String;

    return-object v0
.end method

.method public static get_EXTRA_KICK_REASON()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "ext_kick_reason"

    return-object v0
.end method

.method public static get_EXTRA_KICK_TYPE()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "ext_kick_type"

    return-object v0
.end method

.method public static get_EXTRA_PACKET()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "ext_packet"

    return-object v0
.end method

.method public static get_EXTRA_REASON_MSG()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "ext_reason_msg"

    return-object v0
.end method

.method public static get_EXTRA_SUCCEEDED()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "ext_succeeded"

    return-object v0
.end method

.method public static get_REASON_INVALID_SIGNATURE()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "invalid-sig"

    return-object v0
.end method

.method public static get_REASON_INVALID_TOKEN()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "invalid-token"

    return-object v0
.end method

.method public static get_REASON_TOKEN_EXPIRED()Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, "token-expired"

    return-object v0
.end method
