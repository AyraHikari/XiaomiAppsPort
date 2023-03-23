.class public Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;
.super Ljava/lang/Object;
.source "SendPhoneTicketParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;
    }
.end annotation


# instance fields
.field public final action:Ljava/lang/String;

.field public final activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field public final activatorToken:Ljava/lang/String;

.field public final captCode:Ljava/lang/String;

.field public final captIck:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;

.field public final phone:Ljava/lang/String;

.field public final phoneHash:Ljava/lang/String;

.field public final region:Ljava/lang/String;

.field public final serviceId:Ljava/lang/String;

.field public final ticketType:Ljava/lang/String;

.field public final token:Ljava/lang/String;

.field public final verifyToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->access$000(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->phone:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->access$100(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    iget-object v2, v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->phoneHash:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->phoneHash:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->activatorToken:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->activatorToken:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->access$200(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->deviceId:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->access$300(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->serviceId:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->access$400(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->verifyToken:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->access$500(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->captCode:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->access$600(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->captIck:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->access$700(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->region:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->access$800(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->token:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->access$900(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->action:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->access$1000(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;->ticketType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;-><init>(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;)V

    return-void
.end method
