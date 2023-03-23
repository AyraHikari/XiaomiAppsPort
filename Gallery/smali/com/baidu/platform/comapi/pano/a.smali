.class public Lcom/baidu/platform/comapi/pano/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/pano/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/baidu/mapapi/http/AsyncHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mapapi/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/mapapi/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/pano/a;->a:Lcom/baidu/mapapi/http/AsyncHttpClient;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/pano/a;Ljava/lang/String;)Lcom/baidu/platform/comapi/pano/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/pano/a;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/pano/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/baidu/platform/comapi/pano/c;
    .locals 4

    if-eqz p1, :cond_6

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "result"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/baidu/platform/comapi/pano/c;

    sget-object v0, Lcom/baidu/platform/comapi/pano/PanoStateError;->c:Lcom/baidu/platform/comapi/pano/PanoStateError;

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/pano/c;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    return-object p1

    :cond_1
    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "content"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/baidu/platform/comapi/pano/c;

    sget-object v0, Lcom/baidu/platform/comapi/pano/PanoStateError;->c:Lcom/baidu/platform/comapi/pano/PanoStateError;

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/pano/c;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    return-object p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "poiinfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/baidu/platform/comapi/pano/c;

    sget-object v3, Lcom/baidu/platform/comapi/pano/PanoStateError;->a:Lcom/baidu/platform/comapi/pano/PanoStateError;

    invoke-direct {v1, v3}, Lcom/baidu/platform/comapi/pano/c;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    const-string v3, "PID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/platform/comapi/pano/c;->a(Ljava/lang/String;)V

    const-string v3, "hasstreet"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/pano/c;->a(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Lcom/baidu/platform/comapi/pano/c;

    sget-object v0, Lcom/baidu/platform/comapi/pano/PanoStateError;->b:Lcom/baidu/platform/comapi/pano/PanoStateError;

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/pano/c;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance p1, Lcom/baidu/platform/comapi/pano/c;

    sget-object v0, Lcom/baidu/platform/comapi/pano/PanoStateError;->c:Lcom/baidu/platform/comapi/pano/PanoStateError;

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/pano/c;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    return-object p1

    :cond_6
    :goto_2
    new-instance p1, Lcom/baidu/platform/comapi/pano/c;

    sget-object v0, Lcom/baidu/platform/comapi/pano/PanoStateError;->c:Lcom/baidu/platform/comapi/pano/PanoStateError;

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/pano/c;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    return-object p1
.end method

.method private a(Landroid/net/Uri$Builder;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getPhoneInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getSignMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sign"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/baidu/platform/comapi/pano/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/platform/comapi/pano/a$a<",
            "Lcom/baidu/platform/comapi/pano/c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    sget-boolean v1, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    if-eqz v1, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "api.map.baidu.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "/sdkproxy/lbs_androidsdk/pano/v1/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "qt"

    const-string v2, "poi"

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/pano/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/pano/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    const-string v1, "0"

    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/platform/comapi/pano/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/baidu/platform/comapi/pano/c;

    sget-object v0, Lcom/baidu/platform/comapi/pano/PanoStateError;->d:Lcom/baidu/platform/comapi/pano/PanoStateError;

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/pano/c;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    invoke-interface {p2, p1}, Lcom/baidu/platform/comapi/pano/a$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "token"

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/pano/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/pano/a;->a(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/platform/comapi/pano/a;->a:Lcom/baidu/mapapi/http/AsyncHttpClient;

    new-instance v1, Lcom/baidu/platform/comapi/pano/b;

    invoke-direct {v1, p0, p2}, Lcom/baidu/platform/comapi/pano/b;-><init>(Lcom/baidu/platform/comapi/pano/a;Lcom/baidu/platform/comapi/pano/a$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mapapi/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    return-void
.end method
