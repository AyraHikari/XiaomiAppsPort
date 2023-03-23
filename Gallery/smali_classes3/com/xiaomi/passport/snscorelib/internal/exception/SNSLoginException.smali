.class public Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;
.super Ljava/lang/Exception;
.source "SNSLoginException.java"


# instance fields
.field private code:I

.field private serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;->code:I

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    .line 11
    iput p1, p0, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 0

    .line 14
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;->code:I

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    .line 15
    iput p1, p0, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;->code:I

    .line 16
    iput-object p3, p0, Lcom/xiaomi/passport/snscorelib/internal/exception/SNSLoginException;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-void
.end method
