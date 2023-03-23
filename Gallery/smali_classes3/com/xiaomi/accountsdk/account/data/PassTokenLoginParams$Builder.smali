.class public Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;
.super Ljava/lang/Object;
.source "PassTokenLoginParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public deviceId:Ljava/lang/String;

.field public isGetPhoneTicketLoginMetaData:Z

.field public loginRequestUrl:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public passToken:Ljava/lang/String;

.field public returnStsUrl:Z

.field public serviceId:Ljava/lang/String;

.field public uDevId:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->returnStsUrl:Z

    .line 48
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->isGetPhoneTicketLoginMetaData:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->passToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->loginRequestUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->uDevId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->returnStsUrl:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->isGetPhoneTicketLoginMetaData:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;
    .locals 2

    .line 97
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;-><init>(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$1;)V

    return-object v0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public isGetPhoneTicketLoginMetaData(Z)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->isGetPhoneTicketLoginMetaData:Z

    return-object p0
.end method

.method public isReturnStsUrl(Z)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->returnStsUrl:Z

    return-object p0
.end method

.method public loginRequestUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->loginRequestUrl:Ljava/lang/String;

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->passToken:Ljava/lang/String;

    return-object p0
.end method

.method public serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public uDevId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->uDevId:Ljava/lang/String;

    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
