.class public Lxm/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxm/b;


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxm/h;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lxm/h;
    .locals 1

    .line 1
    new-instance v0, Lxm/h;

    invoke-direct {v0, p0}, Lxm/h;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lxm/h;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {v0}, Lxm/h;->c(Lorg/json/JSONObject;)Lxm/h;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lmiuix/internal/hybrid/HybridException;

    const/16 v1, 0xc9

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lxm/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lxm/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxm/a;

    invoke-direct {v0}, Lxm/a;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lxm/h;->a:Lorg/json/JSONObject;

    .line 3
    new-instance v2, Lxm/k;

    invoke-direct {v2}, Lxm/k;-><init>()V

    const-string v3, "signature"

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxm/k;->c(Ljava/lang/String;)V

    const-string v3, "timestamp"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lxm/k;->d(J)V

    .line 6
    invoke-virtual {v0, v2}, Lxm/a;->l(Lxm/k;)V

    const-string v2, "vendor"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxm/a;->m(Ljava/lang/String;)V

    const-string v2, "content"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxm/a;->j(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0, v1}, Lxm/h;->e(Lxm/a;Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lxm/h;->f(Lxm/a;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {p0, v0, p1}, Lxm/h;->b(Lxm/a;Ljava/util/Map;)Lxm/a;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lmiuix/internal/hybrid/HybridException;

    const/16 v0, 0xc9

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lxm/a;Ljava/util/Map;)Lxm/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lxm/a;"
        }
    .end annotation

    return-object p1
.end method

.method public final e(Lxm/a;Lorg/json/JSONObject;)V
    .locals 8

    const-string p0, "features"

    .line 1
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    move v0, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    new-instance v2, Lxm/d;

    invoke-direct {v2}, Lxm/d;-><init>()V

    const-string v3, "name"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxm/d;->d(Ljava/lang/String;)V

    const-string v4, "params"

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    move v4, p2

    .line 7
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 8
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "value"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lxm/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v2}, Lxm/a;->a(Lxm/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lxm/a;Lorg/json/JSONObject;)V
    .locals 3

    const-string p0, "permissions"

    .line 1
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    new-instance v1, Lxm/i;

    invoke-direct {v1}, Lxm/i;-><init>()V

    const-string v2, "origin"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxm/i;->e(Ljava/lang/String;)V

    const-string v2, "subdomains"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lxm/i;->c(Z)V

    .line 7
    invoke-virtual {p1, v1}, Lxm/a;->b(Lxm/i;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
