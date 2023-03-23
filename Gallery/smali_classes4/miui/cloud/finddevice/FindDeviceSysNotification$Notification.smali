.class public Lmiui/cloud/finddevice/FindDeviceSysNotification$Notification;
.super Ljava/lang/Object;
.source "FindDeviceSysNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/finddevice/FindDeviceSysNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notification"
.end annotation


# static fields
.field private static final JSON_KEY_CANCELABLE:Ljava/lang/String; = "json_key_cancelable"

.field private static final JSON_KEY_CONTENT:Ljava/lang/String; = "json_key_content"

.field private static final JSON_KEY_TITLE:Ljava/lang/String; = "json_key_title"

.field private static final JSON_KEY_TYPE:Ljava/lang/String; = "json_key_type"


# instance fields
.field public final cancelable:Z

.field public final content:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "cancelable"    # Z

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lmiui/cloud/finddevice/FindDeviceSysNotification$Notification;->type:I

    .line 46
    iput-object p2, p0, Lmiui/cloud/finddevice/FindDeviceSysNotification$Notification;->title:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lmiui/cloud/finddevice/FindDeviceSysNotification$Notification;->content:Ljava/lang/String;

    .line 48
    iput-boolean p4, p0, Lmiui/cloud/finddevice/FindDeviceSysNotification$Notification;->cancelable:Z

    .line 49
    if-lez p1, :cond_2

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty content. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty title. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromJSON(Ljava/lang/String;)Lmiui/cloud/finddevice/FindDeviceSysNotification$Notification;
    .locals 8
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 69
    if-eqz p0, :cond_1

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .local v0, "json":Lorg/json/JSONObject;
    const-string v1, "json_key_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 74
    .local v1, "type":I
    const-string v2, "json_key_title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "title":Ljava/lang/String;
    const-string v3, "json_key_content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .local v3, "content":Ljava/lang/String;
    const-string v4, "json_key_cancelable"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 78
    .local v4, "cancelable":Z
    if-lez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 82
    new-instance v5, Lmiui/cloud/finddevice/FindDeviceSysNotification$Notification;

    invoke-direct {v5, v1, v2, v3, v4}, Lmiui/cloud/finddevice/FindDeviceSysNotification$Notification;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v5

    .line 79
    :cond_0
    new-instance v5, Lorg/json/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bad JSON "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 69
    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v1    # "type":I
    .end local v2    # "title":Ljava/lang/String;
    .end local v3    # "content":Ljava/lang/String;
    .end local v4    # "cancelable":Z
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "str == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toJSON()Ljava/lang/String;
    .locals 3

    .line 56
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "json_key_type"

    iget v2, p0, Lmiui/cloud/finddevice/FindDeviceSysNotification$Notification;->type:I

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "json_key_title"

    iget-object v2, p0, Lmiui/cloud/finddevice/FindDeviceSysNotification$Notification;->title:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "json_key_content"

    iget-object v2, p0, Lmiui/cloud/finddevice/FindDeviceSysNotification$Notification;->content:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "json_key_cancelable"

    iget-boolean v2, p0, Lmiui/cloud/finddevice/FindDeviceSysNotification$Notification;->cancelable:Z

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Won\'t happen. "

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
