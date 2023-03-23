.class public abstract Lcom/xiaomi/passport/jsb/PassportJsbMethod;
.super Ljava/lang/Object;
.source "PassportJsbMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fill(Landroid/os/Bundle;Lorg/json/JSONObject;Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 175
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 177
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_2

    .line 178
    check-cast v2, Lorg/json/JSONArray;

    .line 179
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 180
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 182
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 185
    :cond_1
    invoke-interface {p2, p0, v1, v4}, Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;->fill(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p0, v1, v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;->fill(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 4

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "integer"

    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/jsb/PassportJsbMethod$1;

    invoke-direct {v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod$1;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->fill(Landroid/os/Bundle;Lorg/json/JSONObject;Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;)V

    const-string v1, "long"

    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/jsb/PassportJsbMethod$2;

    invoke-direct {v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod$2;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->fill(Landroid/os/Bundle;Lorg/json/JSONObject;Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;)V

    const-string v1, "float"

    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/jsb/PassportJsbMethod$3;

    invoke-direct {v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod$3;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->fill(Landroid/os/Bundle;Lorg/json/JSONObject;Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;)V

    const-string v1, "double"

    .line 105
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/jsb/PassportJsbMethod$4;

    invoke-direct {v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod$4;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->fill(Landroid/os/Bundle;Lorg/json/JSONObject;Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;)V

    const-string v1, "boolean"

    .line 123
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/jsb/PassportJsbMethod$5;

    invoke-direct {v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod$5;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->fill(Landroid/os/Bundle;Lorg/json/JSONObject;Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;)V

    const-string v1, "string"

    .line 141
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/jsb/PassportJsbMethod$6;

    invoke-direct {v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod$6;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->fill(Landroid/os/Bundle;Lorg/json/JSONObject;Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;)V

    const-string v1, "bundle"

    .line 153
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 155
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 157
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {v3}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/jsb/PassportJsbMethodException;
        }
    .end annotation

    .line 32
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;

    const/16 v1, 0x68

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing field: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/passport/jsb/PassportJsbMethodException;
        }
    .end annotation
.end method

.method public release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 0

    return-void
.end method
