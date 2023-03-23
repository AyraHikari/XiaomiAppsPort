.class public Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;
.super Ljava/lang/Object;
.source "PhoneTokenRegisterParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field public noPwd:Z

.field public password:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public region:Ljava/lang/String;

.field public serviceId:Ljava/lang/String;

.field public ticketToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->ticketToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->password:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->noPwd:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->password:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->noPwd:Z

    .line 89
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;-><init>(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$1;)V

    return-object v0
.end method

.method public password(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->password:Ljava/lang/String;

    return-object p0
.end method

.method public phoneHashActivatorToken(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    return-object p0
.end method

.method public phoneTicketToken(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->phone:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->ticketToken:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method
