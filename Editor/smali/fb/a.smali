.class public Lfb/a;
.super Lkb/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/a<",
        "Lfb/d;",
        ">;"
    }
.end annotation


# instance fields
.field public q:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkb/a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "data"

    const-string v1, "code"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    sget-object v3, Lcom/miui/gallery/net/base/ErrorCode;->d:Lcom/miui/gallery/net/base/ErrorCode;

    iget v3, v3, Lcom/miui/gallery/net/base/ErrorCode;->CODE:I

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/miui/gallery/net/base/ErrorCode;->i:Lcom/miui/gallery/net/base/ErrorCode;

    const-string v1, "response empty data"

    invoke-virtual {p0, v0, v1, p1}, Lgb/f;->s(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lfb/d;

    invoke-direct {v1}, Lfb/d;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lfb/d;->a:Lorg/json/JSONObject;

    const-string v0, "syncTag"

    .line 8
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfb/d;->b:Ljava/lang/String;

    const-string v0, "syncToken"

    .line 9
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfb/d;->d:Ljava/lang/String;

    const-string v0, "lastPage"

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v1, Lfb/d;->c:Z

    .line 11
    invoke-virtual {p0, v1}, Lfb/a;->B(Lfb/d;)V

    goto :goto_0

    :cond_1
    const-string v0, "description"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->k:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {p0, v1, v0, p1}, Lgb/f;->s(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lcom/miui/gallery/net/base/ErrorCode;->f:Lcom/miui/gallery/net/base/ErrorCode;

    const-string v0, "response has no code"

    invoke-virtual {p0, p1, v0, v2}, Lgb/f;->s(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/miui/gallery/net/base/ErrorCode;->h:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lgb/f;->s(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public B(Lfb/d;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lfb/d;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lfb/a;->C(Lorg/json/JSONObject;)V

    return-void
.end method

.method public C(Lorg/json/JSONObject;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public a(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lgb/a;->e(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseGalleryRequest"

    const-string v1, "%s onRequestError:%s | %s "

    invoke-static {v0, v1, p0, p1, p2}, Lzb/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    instance-of p0, p3, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    .line 5
    check-cast p3, Ljava/lang/Throwable;

    invoke-static {v0, p3}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfb/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfb/a;->q:J

    .line 3
    invoke-super {p0}, Lgb/f;->g()V

    :cond_0
    return-void
.end method

.method public final r()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lgb/f;->r()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lgb/a;->e:Lcom/miui/gallery/net/base/RequestError;

    throw p0
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lfb/a;->A(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final z()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/miui/gallery/net/base/ErrorCode;->l:Lcom/miui/gallery/net/base/ErrorCode;

    const-string v3, "CTA not confirmed."

    invoke-virtual {p0, v0, v3, v2}, Lgb/f;->s(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgb/a;->j()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-static {}, Lwb/j;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/miui/gallery/net/base/ErrorCode;->l:Lcom/miui/gallery/net/base/ErrorCode;

    const-string v3, "Network not connected."

    invoke-virtual {p0, v0, v3, v2}, Lgb/f;->s(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_2
    return v3
.end method
