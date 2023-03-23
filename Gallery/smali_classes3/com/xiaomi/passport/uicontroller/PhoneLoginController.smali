.class public Lcom/xiaomi/passport/uicontroller/PhoneLoginController;
.super Ljava/lang/Object;
.source "PhoneLoginController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;,
        Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;,
        Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;,
        Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;,
        Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;,
        Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;,
        Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;,
        Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;
    }
.end annotation


# static fields
.field public static final mExecutorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public mPhoneUserInfoHelper:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;

    invoke-direct {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->mPhoneUserInfoHelper:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->convertErrorCode(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->mPhoneUserInfoHelper:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Ljava/lang/Throwable;)Z
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->checkIsStsUrlRequestError(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static convertErrorCode(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;
    .locals 1

    .line 519
    instance-of v0, p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    if-eqz v0, :cond_0

    .line 520
    sget-object p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_SERVER:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    goto :goto_0

    .line 521
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 522
    sget-object p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_NETWORK:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    goto :goto_0

    .line 523
    :cond_1
    instance-of v0, p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    if-eqz v0, :cond_2

    .line 524
    sget-object p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_AUTH_FAIL:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    goto :goto_0

    .line 525
    :cond_2
    instance-of v0, p0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    if-eqz v0, :cond_3

    .line 526
    sget-object p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_ACCESS_DENIED:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    goto :goto_0

    .line 527
    :cond_3
    instance-of v0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;

    if-eqz v0, :cond_4

    .line 528
    sget-object p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_INVALID_PARAM:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    goto :goto_0

    .line 529
    :cond_4
    instance-of v0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    if-eqz v0, :cond_5

    .line 530
    sget-object p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_NON_EXIST_USER:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    goto :goto_0

    .line 531
    :cond_5
    instance-of p0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    if-eqz p0, :cond_6

    .line 532
    sget-object p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_PASSWORD:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    goto :goto_0

    .line 534
    :cond_6
    sget-object p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_UNKNOWN:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    :goto_0
    return-object p0
.end method

.method public static getPhoneLoginConfigOnLine(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/passport/data/LoginPreference;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 463
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$17;

    invoke-direct {v0, p2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$17;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;)V

    move-object p2, v0

    .line 494
    :goto_0
    new-instance v0, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$18;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;)V

    .line 501
    sget-object p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method


# virtual methods
.method public final checkIsStsUrlRequestError(Ljava/lang/Throwable;)Z
    .locals 1

    .line 507
    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/AccountException;

    if-eqz v0, :cond_0

    .line 508
    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/AccountException;

    iget-boolean p1, p1, Lcom/xiaomi/accountsdk/account/exception/AccountException;->isStsUrlRequestError:Z

    goto :goto_0

    .line 509
    :cond_0
    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/HttpException;

    if-eqz v0, :cond_1

    .line 510
    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/HttpException;

    iget-boolean p1, p1, Lcom/xiaomi/accountsdk/account/exception/HttpException;->isStsUrlRequestError:Z

    goto :goto_0

    .line 511
    :cond_1
    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/PassportIOException;

    if-eqz v0, :cond_2

    .line 512
    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/PassportIOException;

    iget-boolean p1, p1, Lcom/xiaomi/accountsdk/account/exception/PassportIOException;->isStsUrlRequestError:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public passwordLogin(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;",
            "Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 224
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$7;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V

    .line 266
    new-instance p2, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$8;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$8;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V

    invoke-direct {p2, v1, v0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;)V

    .line 272
    sget-object p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p2

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queryPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;",
            "Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 125
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$3;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$3;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;)V

    .line 156
    new-instance p2, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$4;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$4;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)V

    invoke-direct {p2, v1, v0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;)V

    .line 162
    sget-object p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p2

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements phone user info callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public register(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;",
            "Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 339
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$11;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$11;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;)V

    .line 366
    new-instance p2, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$12;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$12;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V

    invoke-direct {p2, v1, v0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;)V

    .line 373
    sget-object p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p2

    .line 337
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements register callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendPhoneTicket(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;",
            "Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 67
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$1;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$1;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;)V

    .line 109
    new-instance p2, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$2;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$2;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;)V

    invoke-direct {p2, v1, v0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;)V

    .line 116
    sget-object p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p2

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPhoneUserInfoHelper(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->mPhoneUserInfoHelper:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;

    return-void
.end method

.method public ticketLogin(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;",
            "Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 171
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$5;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)V

    .line 199
    new-instance p2, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$6;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$6;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)V

    invoke-direct {p2, v1, v0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;)V

    .line 214
    sget-object p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p2

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
