.class public Lcn/kuaipan/android/exception/KscException;
.super Ljava/lang/Exception;
.source "KscException.java"

# interfaces
.implements Lcn/kuaipan/android/exception/IKscError;


# static fields
.field private static final serialVersionUID:J = 0x678bb89717b88b4eL


# instance fields
.field public final detailMessage:Ljava/lang/String;

.field private final errCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0, v0}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcn/kuaipan/android/exception/KscException;->getSerial(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iput p1, p0, Lcn/kuaipan/android/exception/KscException;->errCode:I

    .line 37
    iput-object p2, p0, Lcn/kuaipan/android/exception/KscException;->detailMessage:Ljava/lang/String;

    return-void
.end method

.method public static getSerial(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    if-nez p0, :cond_0

    return-object p0

    .line 101
    :cond_0
    instance-of v0, p0, Lorg/apache/http/conn/HttpHostConnectException;

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Lcn/kuaipan/android/exception/HttpHostConnectExceptionWrapper;

    check-cast p0, Lorg/apache/http/conn/HttpHostConnectException;

    invoke-direct {v0, p0}, Lcn/kuaipan/android/exception/HttpHostConnectExceptionWrapper;-><init>(Lorg/apache/http/conn/HttpHostConnectException;)V

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static newException(Ljava/lang/Throwable;Ljava/lang/String;)Lcn/kuaipan/android/exception/KscException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 56
    invoke-static {p0}, Lcn/kuaipan/android/exception/ErrorHelper;->transformIfStopByCallerException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    .line 58
    instance-of v0, p0, Lcn/kuaipan/android/exception/KscException;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Lcn/kuaipan/android/exception/KscException;

    return-object p0

    .line 69
    :cond_0
    invoke-static {p0}, Lcn/kuaipan/android/exception/ErrorHelper;->handleInterruptException(Ljava/lang/Throwable;)V

    .line 70
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Lcn/kuaipan/android/exception/NetworkException;

    const v1, 0x7b12f

    invoke-direct {v0, v1, p1, p0}, Lcn/kuaipan/android/exception/NetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 72
    :cond_1
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Lcn/kuaipan/android/exception/NetworkException;

    const v1, 0x7b0c0

    invoke-direct {v0, v1, p1, p0}, Lcn/kuaipan/android/exception/NetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 74
    :cond_2
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    .line 75
    new-instance v0, Lcn/kuaipan/android/exception/NetworkException;

    const v1, 0x7b250

    invoke-direct {v0, v1, p1, p0}, Lcn/kuaipan/android/exception/NetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 76
    :cond_3
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_4

    .line 77
    new-instance v0, Lcn/kuaipan/android/exception/NetworkException;

    const v1, 0x7b12e

    invoke-direct {v0, v1, p1, p0}, Lcn/kuaipan/android/exception/NetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 78
    :cond_4
    instance-of v0, p0, Lorg/apache/http/client/ClientProtocolException;

    if-eqz v0, :cond_5

    .line 79
    new-instance v0, Lcn/kuaipan/android/exception/NetworkException;

    const v1, 0x7b2b4

    invoke-direct {v0, v1, p1, p0}, Lcn/kuaipan/android/exception/NetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 80
    :cond_5
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_6

    .line 81
    new-instance v0, Lcn/kuaipan/android/exception/NetworkException;

    const v1, 0x7b2b5

    invoke-direct {v0, v1, p1, p0}, Lcn/kuaipan/android/exception/NetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 82
    :cond_6
    instance-of v0, p0, Ljava/security/InvalidKeyException;

    if-eqz v0, :cond_7

    .line 83
    new-instance v0, Lcn/kuaipan/android/exception/KscException;

    const v1, 0x7a129

    invoke-direct {v0, v1, p1, p0}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 84
    :cond_7
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_8

    .line 85
    new-instance v0, Lcn/kuaipan/android/exception/KscException;

    const v1, 0x62639

    invoke-direct {v0, v1, p1, p0}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 86
    :cond_8
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_9

    .line 87
    new-instance v0, Lcn/kuaipan/android/exception/KscException;

    const v1, 0x62638

    invoke-direct {v0, v1, p1, p0}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 88
    :cond_9
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_a

    .line 91
    new-instance v0, Lcn/kuaipan/android/exception/KscException;

    const v1, 0x62a1f

    invoke-direct {v0, v1, p1, p0}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 89
    :cond_a
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 41
    iget v0, p0, Lcn/kuaipan/android/exception/KscException;->errCode:I

    return v0
.end method

.method public getSimpleMessage()Ljava/lang/String;
    .locals 3

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(ErrCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/kuaipan/android/exception/KscException;->errCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcn/kuaipan/android/exception/KscException;->detailMessage:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuaipan/android/exception/KscException;->detailMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
