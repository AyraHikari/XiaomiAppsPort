.class public Lcom/xiaomi/accountsdk/request/InvalidResponseException;
.super Lcom/xiaomi/accountsdk/account/exception/AccountException;
.source "InvalidResponseException.java"


# static fields
.field private static final serialVersionUID:J = 0x4cf220b7dd22aef3L


# instance fields
.field public isHtmlOr302:Z

.field private serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/exception/AccountException;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;->isHtmlOr302:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/exception/AccountException;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;->isHtmlOr302:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    .line 38
    iput-object p3, p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p2, p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/accountsdk/account/exception/AccountException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;->isHtmlOr302:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    .line 28
    iput-boolean p3, p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;->isHtmlOr302:Z

    return-void
.end method


# virtual methods
.method public getServerError()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-object v0
.end method
