.class public Lcom/xiaomi/accountsdk/request/PassportLoginRequest$ByPassToken;
.super Lcom/xiaomi/accountsdk/request/PassportLoginRequest;
.source "PassportLoginRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/PassportLoginRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByPassToken"
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/request/PassportRequestArguments;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/PassportLoginRequest;-><init>(Lcom/xiaomi/accountsdk/request/PassportRequestArguments;)V

    return-void
.end method


# virtual methods
.method public getLoginType()Ljava/lang/String;
    .locals 1

    const-string v0, "byPassToken"

    return-object v0
.end method

.method public makeHttpsRequest(Lcom/xiaomi/accountsdk/request/PassportRequestArguments;)Lcom/xiaomi/accountsdk/request/PassportSimpleRequest;
    .locals 1

    .line 107
    new-instance v0, Lcom/xiaomi/accountsdk/request/PassportSimpleRequest$GetAsString;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/request/PassportSimpleRequest$GetAsString;-><init>(Lcom/xiaomi/accountsdk/request/PassportRequestArguments;)V

    return-object v0
.end method
