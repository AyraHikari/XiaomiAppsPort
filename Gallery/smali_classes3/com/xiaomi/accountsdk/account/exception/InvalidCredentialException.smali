.class public Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;
.super Lcom/xiaomi/accountsdk/account/exception/AccountException;
.source "InvalidCredentialException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public captchaUrl:Ljava/lang/String;

.field public final hasPwd:Z

.field public metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/exception/AccountException;-><init>(ILjava/lang/String;)V

    .line 21
    iput-boolean p3, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->hasPwd:Z

    return-void
.end method


# virtual methods
.method public captchaUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->captchaUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getCaptchaUrl()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->captchaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHasPwd()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->hasPwd:Z

    return v0
.end method

.method public getMetaLoginData()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object v0
.end method

.method public metaLoginData(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object p0
.end method
