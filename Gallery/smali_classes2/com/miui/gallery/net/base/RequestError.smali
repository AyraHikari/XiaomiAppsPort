.class public Lcom/miui/gallery/net/base/RequestError;
.super Lcom/android/volley/VolleyError;
.source "RequestError.java"


# instance fields
.field private mErrorCode:Lcom/miui/gallery/net/base/ErrorCode;

.field private mResponseData:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/miui/gallery/net/base/RequestError;->mErrorCode:Lcom/miui/gallery/net/base/ErrorCode;

    .line 13
    iput-object p3, p0, Lcom/miui/gallery/net/base/RequestError;->mResponseData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/net/base/RequestError;->mResponseData:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 29
    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()Lcom/miui/gallery/net/base/ErrorCode;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/net/base/RequestError;->mErrorCode:Lcom/miui/gallery/net/base/ErrorCode;

    return-object v0
.end method

.method public getResponseData()Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/net/base/RequestError;->mResponseData:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/net/base/RequestError;->mErrorCode:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
