.class public Lcom/miui/gallery/security/DataDeletedMessage;
.super Ljava/lang/Object;
.source "DataDeletedMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/security/DataDeletedMessage$DeleteInfo;
    }
.end annotation


# instance fields
.field private mDeleteInfo:Lcom/miui/gallery/security/DataDeletedMessage$DeleteInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleteInfo"
    .end annotation
.end field

.field public transient mDeleteNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExpireTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTime"
    .end annotation
.end field

.field public transient mJsonMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendDeleteInfo(Lcom/miui/gallery/security/DataDeletedMessage;Ljava/lang/String;)V
    .locals 2

    .line 160
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "deleteInfo"

    .line 161
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/security/DataDeletedMessage;->mDeleteInfo:Lcom/miui/gallery/security/DataDeletedMessage$DeleteInfo;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/security/DataDeletedMessage$DeleteInfo;->setJsonMsg(Ljava/lang/String;)V

    const-string v0, "devNameInfo"

    .line 163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/security/DataDeletedMessage$DeleteInfo;->parseDeviceNames(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/security/DataDeletedMessage;->setDeviceNames(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DataDeletedMessage"

    .line 165
    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static convert(Ljava/lang/String;Z)Lcom/miui/gallery/security/DataDeletedMessage;
    .locals 1

    .line 146
    :try_start_0
    new-instance v0, Lcom/miui/gallery/security/DataDeletedMessage$1;

    invoke-direct {v0}, Lcom/miui/gallery/security/DataDeletedMessage$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/security/DataDeletedMessage;

    .line 147
    invoke-virtual {v0, p0}, Lcom/miui/gallery/security/DataDeletedMessage;->setJsonMsg(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 149
    invoke-static {v0, p0}, Lcom/miui/gallery/security/DataDeletedMessage;->appendDeleteInfo(Lcom/miui/gallery/security/DataDeletedMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "DataDeletedMessage"

    .line 153
    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getDeleteInfoJson()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/security/DataDeletedMessage;->mDeleteInfo:Lcom/miui/gallery/security/DataDeletedMessage$DeleteInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/gallery/security/DataDeletedMessage$DeleteInfo;->mJsonMsg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDeleteTime()J
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/security/DataDeletedMessage;->mDeleteInfo:Lcom/miui/gallery/security/DataDeletedMessage$DeleteInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/gallery/security/DataDeletedMessage$DeleteInfo;->access$000(Lcom/miui/gallery/security/DataDeletedMessage$DeleteInfo;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/security/DataDeletedMessage;->mDeleteInfo:Lcom/miui/gallery/security/DataDeletedMessage$DeleteInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/gallery/security/DataDeletedMessage$DeleteInfo;->mDeviceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/security/DataDeletedMessage;->mDeleteNames:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 50
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getRegion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%s_%s"

    .line 49
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/miui/gallery/security/DataDeletedMessage;->mDeleteNames:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/security/DataDeletedMessage;->mDeleteNames:Ljava/util/Map;

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/security/DataDeletedMessage;->mDeleteNames:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getDeviceTag()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/security/DataDeletedMessage;->mDeleteInfo:Lcom/miui/gallery/security/DataDeletedMessage$DeleteInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/gallery/security/DataDeletedMessage$DeleteInfo;->mDeviceTag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getJsonMsg()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/security/DataDeletedMessage;->mJsonMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/security/DataDeletedMessage;->mDeleteInfo:Lcom/miui/gallery/security/DataDeletedMessage$DeleteInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/gallery/security/DataDeletedMessage$DeleteInfo;->mTag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .line 86
    iget-wide v0, p0, Lcom/miui/gallery/security/DataDeletedMessage;->mExpireTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDeviceNames(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/miui/gallery/security/DataDeletedMessage;->mDeleteNames:Ljava/util/Map;

    return-void
.end method

.method public setJsonMsg(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/security/DataDeletedMessage;->mJsonMsg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataDeletedMessage{mExpireTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/security/DataDeletedMessage;->mExpireTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDeviceInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/security/DataDeletedMessage;->mDeleteInfo:Lcom/miui/gallery/security/DataDeletedMessage$DeleteInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
