.class public Lfb/c;
.super Lk/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lk/h;

    new-instance v1, Lfb/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfb/c$b;-><init>(Lfb/c$a;)V

    invoke-direct {v0, v1}, Lk/h;-><init>(Lk/h$b;)V

    invoke-direct {p0, v0}, Lk/b;-><init>(Lk/a;)V

    return-void
.end method

.method public static g(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :goto_0
    invoke-static {}, Lwb/z;->d()Landroid/util/Pair;

    move-result-object p0

    .line 4
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lwb/z;->c()Landroid/util/Pair;

    move-result-object p0

    .line 6
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Lj/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Lj/e;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwb/j;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/android/volley/Request;->G()I

    move-result v0

    const/16 v1, 0x3e9

    if-lt v0, v1, :cond_3

    .line 3
    :try_start_0
    instance-of p0, p1, Lkb/b;

    if-eqz p0, :cond_2

    .line 4
    move-object p0, p1

    check-cast p0, Lkb/b;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/android/volley/Request;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkb/b;->H()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lfb/c;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/micloudsdk/request/utils/Request;->secureGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/android/volley/Request;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkb/b;->H()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lfb/c;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/micloudsdk/request/utils/Request;->securePost(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_0
    new-instance p1, Lj/e;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lj/e;-><init>([B)V

    return-object p1

    .line 8
    :cond_1
    new-instance p0, Lcom/android/volley/VolleyError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No such method "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Lcom/android/volley/VolleyError;

    const-string p1, "Not support this request type"

    invoke-direct {p0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/xiaomi/micloudsdk/exception/CloudServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/android/volley/VolleyError;

    invoke-direct {p1, p0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 11
    new-instance p1, Lcom/android/volley/VolleyError;

    invoke-direct {p1, p0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_3
    invoke-super {p0, p1}, Lk/b;->a(Lcom/android/volley/Request;)Lj/e;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    new-instance p0, Lcom/miui/gallery/net/base/RequestError;

    sget-object p1, Lcom/miui/gallery/net/base/ErrorCode;->l:Lcom/miui/gallery/net/base/ErrorCode;

    const/4 v0, 0x0

    const-string v1, "Network not connected."

    invoke-direct {p0, p1, v1, v0}, Lcom/miui/gallery/net/base/RequestError;-><init>(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    throw p0
.end method
