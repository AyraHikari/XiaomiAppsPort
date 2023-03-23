.class public Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
.super Lcom/xiaomi/accountsdk/account/exception/HttpException;
.source "AuthenticationFailureException.java"


# static fields
.field private static final serialVersionUID:J = 0x1ad516af1ad6e348L


# instance fields
.field private caDisableSecondsHeader:Ljava/lang/String;

.field private wwwAuthenticateHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/exception/HttpException;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->wwwAuthenticateHeader:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->caDisableSecondsHeader:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/accountsdk/account/exception/HttpException;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->wwwAuthenticateHeader:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->caDisableSecondsHeader:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setCaDisableSecondsHeader(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->caDisableSecondsHeader:Ljava/lang/String;

    return-void
.end method

.method public setWwwAuthenticateHeader(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->wwwAuthenticateHeader:Ljava/lang/String;

    return-void
.end method
