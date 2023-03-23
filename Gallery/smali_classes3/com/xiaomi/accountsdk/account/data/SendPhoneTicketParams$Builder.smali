.class public Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;
.super Ljava/lang/Object;
.source "SendPhoneTicketParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field public captCode:Ljava/lang/String;

.field public captIck:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public region:Ljava/lang/String;

.field public serviceId:Ljava/lang/String;

.field public ticketType:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public verifyToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->ticketType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->verifyToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->captCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->captIck:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->action:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->action:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;
    .locals 2

    .line 126
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;-><init>(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$1;)V

    return-object v0
.end method

.method public captchaCode(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->captCode:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->captIck:Ljava/lang/String;

    return-object p0
.end method

.method public phone(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->token:Ljava/lang/String;

    return-object p0
.end method
