.class public Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;
.super Ljava/lang/Object;
.source "PhoneTicketLoginParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field public deviceId:Ljava/lang/String;

.field public hashedEnvFactors:[Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public returnStsUrl:Z

.field public serviceId:Ljava/lang/String;

.field public ticket:Ljava/lang/String;

.field public ticketToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->returnStsUrl:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->ticketToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->ticket:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;)[Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->hashedEnvFactors:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->returnStsUrl:Z

    return p0
.end method


# virtual methods
.method public activatorPhoneTicket(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 71
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->ticket:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;
    .locals 2

    .line 96
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;-><init>(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$1;)V

    return-object v0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public hashedEnvFactors([Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->hashedEnvFactors:[Ljava/lang/String;

    return-object p0
.end method

.method public phoneTicketToken(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->phone:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->ticketToken:Ljava/lang/String;

    return-object p0
.end method

.method public returnStsUrl(Z)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->returnStsUrl:Z

    return-object p0
.end method

.method public serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public verifiedActivatorPhone(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    return-object p0
.end method
