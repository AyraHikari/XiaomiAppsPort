.class public Lcom/xiaomi/opensdk/exception/RetriableException;
.super Ljava/lang/Exception;
.source "RetriableException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final ERRORCODE_NOT_DEFINE:I

.field private final mDescription:Ljava/lang/String;

.field private mErrorCode:I

.field private final mRetrytime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/xiaomi/opensdk/exception/RetriableException;->ERRORCODE_NOT_DEFINE:I

    .line 25
    iput v0, p0, Lcom/xiaomi/opensdk/exception/RetriableException;->mErrorCode:I

    .line 38
    iput-object p1, p0, Lcom/xiaomi/opensdk/exception/RetriableException;->mDescription:Ljava/lang/String;

    .line 39
    iput-wide p2, p0, Lcom/xiaomi/opensdk/exception/RetriableException;->mRetrytime:J

    return-void
.end method

.method public static isRetriableException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 69
    instance-of v0, p0, Ljava/net/ConnectException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/xiaomi/opensdk/exception/RetriableException;->mDescription:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/opensdk/exception/RetriableException;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retry after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/opensdk/exception/RetriableException;->mRetrytime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
