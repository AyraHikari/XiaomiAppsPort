.class public Lcom/xiaomi/accountsdk/account/data/PassportInfo;
.super Ljava/lang/Object;
.source "PassportInfo.java"


# instance fields
.field public final encryptedUserId:Ljava/lang/String;

.field public security:Ljava/lang/String;

.field public final serviceId:Ljava/lang/String;

.field public serviceToken:Ljava/lang/String;

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->userId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->encryptedUserId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->serviceId:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->serviceToken:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->security:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEncryptedUserId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->encryptedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurity()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->security:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceToken()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->serviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setSecurity(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->security:Ljava/lang/String;

    return-void
.end method

.method public setServiceToken(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->serviceToken:Ljava/lang/String;

    return-void
.end method
