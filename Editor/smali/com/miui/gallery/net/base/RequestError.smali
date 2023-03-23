.class public Lcom/miui/gallery/net/base/RequestError;
.super Lcom/android/volley/VolleyError;
.source ""


# instance fields
.field private mErrorCode:Lcom/miui/gallery/net/base/ErrorCode;

.field private mResponseData:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/net/base/RequestError;->mErrorCode:Lcom/miui/gallery/net/base/ErrorCode;

    .line 3
    iput-object p3, p0, Lcom/miui/gallery/net/base/RequestError;->mResponseData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Lcom/miui/gallery/net/base/ErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/net/base/RequestError;->mErrorCode:Lcom/miui/gallery/net/base/ErrorCode;

    return-object p0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/net/base/RequestError;->mResponseData:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/net/base/RequestError;->mErrorCode:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
