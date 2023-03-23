.class public Lmiuix/internal/hybrid/JsonConfigParser;
.super Ljava/lang/Object;
.source "JsonConfigParser.java"

# interfaces
.implements Lmiuix/internal/hybrid/ConfigParser;


# instance fields
.field public mJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lmiuix/internal/hybrid/JsonConfigParser;->mJson:Lorg/json/JSONObject;

    return-void
.end method

.method public static createFromJSONObject(Lorg/json/JSONObject;)Lmiuix/internal/hybrid/JsonConfigParser;
    .locals 1

    .line 50
    new-instance v0, Lmiuix/internal/hybrid/JsonConfigParser;

    invoke-direct {v0, p0}, Lmiuix/internal/hybrid/JsonConfigParser;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static createFromString(Ljava/lang/String;)Lmiuix/internal/hybrid/JsonConfigParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiuix/internal/hybrid/HybridException;
        }
    .end annotation

    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-static {v0}, Lmiuix/internal/hybrid/JsonConfigParser;->createFromJSONObject(Lorg/json/JSONObject;)Lmiuix/internal/hybrid/JsonConfigParser;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Lmiuix/internal/hybrid/HybridException;

    const/16 v1, 0xc9

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final buildCompleteConfig(Lmiuix/internal/hybrid/Config;Ljava/util/Map;)Lmiuix/internal/hybrid/Config;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/internal/hybrid/Config;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lmiuix/internal/hybrid/Config;"
        }
    .end annotation

    return-object p1
.end method

.method public parse(Ljava/util/Map;)Lmiuix/internal/hybrid/Config;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lmiuix/internal/hybrid/Config;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiuix/internal/hybrid/HybridException;
        }
    .end annotation

    .line 55
    new-instance v0, Lmiuix/internal/hybrid/Config;

    invoke-direct {v0}, Lmiuix/internal/hybrid/Config;-><init>()V

    .line 57
    :try_start_0
    iget-object v1, p0, Lmiuix/internal/hybrid/JsonConfigParser;->mJson:Lorg/json/JSONObject;

    .line 59
    new-instance v2, Lmiuix/internal/hybrid/Security;

    invoke-direct {v2}, Lmiuix/internal/hybrid/Security;-><init>()V

    const-string v3, "signature"

    .line 60
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/internal/hybrid/Security;->setSignature(Ljava/lang/String;)V

    const-string v3, "timestamp"

    .line 61
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmiuix/internal/hybrid/Security;->setTimestamp(J)V

    .line 62
    invoke-virtual {v0, v2}, Lmiuix/internal/hybrid/Config;->setSecurity(Lmiuix/internal/hybrid/Security;)V

    const-string v2, "vendor"

    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/internal/hybrid/Config;->setVendor(Ljava/lang/String;)V

    const-string v2, "content"

    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/internal/hybrid/Config;->setContent(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v0, v1}, Lmiuix/internal/hybrid/JsonConfigParser;->parseFeatures(Lmiuix/internal/hybrid/Config;Lorg/json/JSONObject;)V

    .line 68
    invoke-virtual {p0, v0, v1}, Lmiuix/internal/hybrid/JsonConfigParser;->parsePermissions(Lmiuix/internal/hybrid/Config;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-virtual {p0, v0, p1}, Lmiuix/internal/hybrid/JsonConfigParser;->buildCompleteConfig(Lmiuix/internal/hybrid/Config;Ljava/util/Map;)Lmiuix/internal/hybrid/Config;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lmiuix/internal/hybrid/HybridException;

    const/16 v1, 0xc9

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final parseFeatures(Lmiuix/internal/hybrid/Config;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "features"

    .line 76
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 78
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 79
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 80
    new-instance v3, Lmiuix/internal/hybrid/Feature;

    invoke-direct {v3}, Lmiuix/internal/hybrid/Feature;-><init>()V

    const-string v4, "name"

    .line 81
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmiuix/internal/hybrid/Feature;->setName(Ljava/lang/String;)V

    const-string v5, "params"

    .line 82
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    move v5, v0

    .line 84
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 85
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 86
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "value"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lmiuix/internal/hybrid/Feature;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p1, v3}, Lmiuix/internal/hybrid/Config;->addFeature(Lmiuix/internal/hybrid/Feature;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final parsePermissions(Lmiuix/internal/hybrid/Config;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "permissions"

    .line 95
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 98
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 99
    new-instance v2, Lmiuix/internal/hybrid/Permission;

    invoke-direct {v2}, Lmiuix/internal/hybrid/Permission;-><init>()V

    const-string v3, "origin"

    .line 100
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/internal/hybrid/Permission;->setUri(Ljava/lang/String;)V

    const-string v3, "subdomains"

    .line 101
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lmiuix/internal/hybrid/Permission;->setApplySubdomains(Z)V

    .line 102
    invoke-virtual {p1, v2}, Lmiuix/internal/hybrid/Config;->addPermission(Lmiuix/internal/hybrid/Permission;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
