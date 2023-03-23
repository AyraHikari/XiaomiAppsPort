.class public Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;
.super Ljava/lang/Object;
.source "NotificationAuthResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public pSecurity_ph:Ljava/lang/String;

.field public pSecurity_slh:Ljava/lang/String;

.field public serviceToken:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;
    .locals 7

    .line 35
    new-instance v6, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->serviceToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->pSecurity_ph:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->pSecurity_slh:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$1;)V

    return-object v6
.end method

.method public setPSecurity_ph(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->pSecurity_ph:Ljava/lang/String;

    return-object p0
.end method

.method public setPSecurity_slh(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->pSecurity_slh:Ljava/lang/String;

    return-object p0
.end method

.method public setServiceToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->serviceToken:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
