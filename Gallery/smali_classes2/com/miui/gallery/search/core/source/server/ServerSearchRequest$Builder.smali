.class public Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;
.super Ljava/lang/Object;
.source "ServerSearchRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/core/source/server/ServerSearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mMethod:I

.field public mQueryAppendPath:Ljava/lang/String;

.field public mQueryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mQueryPathPrefix:Ljava/lang/String;

.field public mReportError:Z

.field public mResponseListener:Lcom/miui/gallery/net/base/ResponseListener;

.field public mResultDataType:Ljava/lang/reflect/Type;

.field public mUseCache:Z

.field public mUserId:Ljava/lang/String;

.field public mUserPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$Search;->getSearchUrlHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mQueryPathPrefix:Ljava/lang/String;

    .line 189
    const-class v0, Lcom/google/gson/JsonObject;

    iput-object v0, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mResultDataType:Ljava/lang/reflect/Type;

    const/16 v0, 0x3e9

    .line 190
    iput v0, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mMethod:I

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mUseCache:Z

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mReportError:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;)Lcom/miui/gallery/net/base/ResponseListener;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mResponseListener:Lcom/miui/gallery/net/base/ResponseListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;)Z
    .locals 0

    .line 179
    iget-boolean p0, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mUseCache:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;)Ljava/lang/reflect/Type;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mResultDataType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static getDefaultUserPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 234
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "user"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addQueryParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mQueryParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mQueryParams:Ljava/util/Map;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mQueryParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public addQueryParams(Ljava/util/Map;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mQueryParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mQueryParams:Ljava/util/Map;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mQueryParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public build()Lcom/miui/gallery/search/core/source/server/ServerSearchRequest;
    .locals 2

    .line 295
    new-instance v0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest;-><init>(Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$1;)V

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mMethod:I

    return v0
.end method

.method public getQueryParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mQueryParams:Ljava/util/Map;

    return-object v0
.end method

.method public getQueryPath()Ljava/lang/String;
    .locals 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mQueryPathPrefix:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mUserPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "/"

    if-nez v1, :cond_0

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mUserPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mQueryAppendPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mQueryAppendPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public reportError()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mReportError:Z

    return v0
.end method

.method public setMethod(I)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;
    .locals 0

    .line 272
    iput p1, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mMethod:I

    return-object p0
.end method

.method public setQueryAppendPath(Ljava/lang/String;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mQueryAppendPath:Ljava/lang/String;

    return-object p0
.end method

.method public setQueryPathPrefix(Ljava/lang/String;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mQueryPathPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public setReportError(Z)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mReportError:Z

    return-object p0
.end method

.method public setResultDataType(Ljava/lang/reflect/Type;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mResultDataType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public setUseCache(Z)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;
    .locals 0

    .line 281
    iput-boolean p1, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mUseCache:Z

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserPath(Ljava/lang/String;)Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/miui/gallery/search/core/source/server/ServerSearchRequest$Builder;->mUserPath:Ljava/lang/String;

    return-object p0
.end method
