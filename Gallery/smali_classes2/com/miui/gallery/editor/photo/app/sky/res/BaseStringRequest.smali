.class public abstract Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;
.super Lcom/miui/gallery/net/base/VolleyRequest;
.source "BaseStringRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/net/base/VolleyRequest<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMethod:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/miui/gallery/net/base/VolleyRequest;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->mUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->mMethod:I

    .line 25
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->mUrl:Ljava/lang/String;

    .line 26
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->mMethod:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;)Ljava/util/Map;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->mHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;)Ljava/util/Map;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mParams:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;)Ljava/util/Map;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mParams:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->mHeaders:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->mHeaders:Ljava/util/Map;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final appendUrlParams()Ljava/lang/String;
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/net/base/BaseRequest;->mParams:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->mUrl:Ljava/lang/String;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "UTF-8"

    const-string v3, "?"

    if-ltz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->mUrl:Ljava/lang/String;

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/net/base/BaseRequest;->mParams:Ljava/util/Map;

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/net/base/BaseRequest;->mParams:Ljava/util/Map;

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final createVolleyRequest(Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)Lcom/android/volley/Request;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")",
            "Lcom/android/volley/Request<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->mUrl:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->appendUrlParams()Ljava/lang/String;

    move-result-object v1

    .line 40
    iget v4, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->mMethod:I

    if-nez v4, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 44
    :goto_0
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest$1;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest$1;-><init>(Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-object v0
.end method

.method public final encodeParameters(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoding not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getRequestBody()[B
.end method

.method public getRequestBodyContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    return-object v0
.end method

.method public getRequestParamsEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    return-object v0
.end method
