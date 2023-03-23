.class public Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;
.super Ljava/lang/Object;
.source "QueryPhoneInfoParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field public activatorToken:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public phoneHash:Ljava/lang/String;

.field public serviceId:Ljava/lang/String;

.field public subId:Ljava/lang/String;

.field public ticket:Ljava/lang/String;

.field public ticketType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->ticket:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->ticketType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->activatorToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->phoneHash:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->subId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;
    .locals 2

    .line 77
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;-><init>(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$1;)V

    return-object v0
.end method

.method public phoneHashActivatorToken(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;
    .locals 1

    .line 68
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->phoneHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->phoneHash:Ljava/lang/String;

    .line 71
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->activatorToken:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->activatorToken:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public phoneTicket(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->phone:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->ticket:Ljava/lang/String;

    return-object p0
.end method

.method public serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public subId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->subId:Ljava/lang/String;

    return-object p0
.end method
