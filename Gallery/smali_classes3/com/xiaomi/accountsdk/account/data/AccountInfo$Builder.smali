.class public final Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;
.super Ljava/lang/Object;
.source "AccountInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/AccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public autoLoginUrl:Ljava/lang/String;

.field public encryptedUserId:Ljava/lang/String;

.field public hasLocalChannel:Ljava/lang/Boolean;

.field public hasPwd:Z

.field public isChild:Ljava/lang/Boolean;

.field public passToken:Ljava/lang/String;

.field public ph:Ljava/lang/String;

.field public psecurity:Ljava/lang/String;

.field public rePassToken:Ljava/lang/String;

.field public security:Ljava/lang/String;

.field public serviceId:Ljava/lang/String;

.field public serviceToken:Ljava/lang/String;

.field public slh:Ljava/lang/String;

.field public stsCookies:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userSyncedUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->slh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->ph:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Z
    .locals 0

    .line 239
    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->hasPwd:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->isChild:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->userSyncedUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->hasLocalChannel:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->passToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->encryptedUserId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->serviceToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->stsCookies:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->security:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->psecurity:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->autoLoginUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->rePassToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public autoLoginUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->autoLoginUrl:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 2

    .line 341
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;Lcom/xiaomi/accountsdk/account/data/AccountInfo$1;)V

    return-object v0
.end method

.method public encryptedUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->encryptedUserId:Ljava/lang/String;

    return-object p0
.end method

.method public hasLocalChannel(Ljava/lang/Boolean;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->hasLocalChannel:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasPwd(Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;
    .locals 0

    .line 321
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->hasPwd:Z

    return-object p0
.end method

.method public isChild(Ljava/lang/Boolean;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->isChild:Ljava/lang/Boolean;

    return-object p0
.end method

.method public passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->passToken:Ljava/lang/String;

    return-object p0
.end method

.method public ph(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->ph:Ljava/lang/String;

    return-object p0
.end method

.method public psecurity(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->psecurity:Ljava/lang/String;

    return-object p0
.end method

.method public rePassToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->rePassToken:Ljava/lang/String;

    return-object p0
.end method

.method public security(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->security:Ljava/lang/String;

    return-object p0
.end method

.method public serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public serviceToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->serviceToken:Ljava/lang/String;

    return-object p0
.end method

.method public slh(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->slh:Ljava/lang/String;

    return-object p0
.end method

.method public stsCookies(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->stsCookies:Ljava/lang/String;

    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public userSyncedUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->userSyncedUrl:Ljava/lang/String;

    return-object p0
.end method
