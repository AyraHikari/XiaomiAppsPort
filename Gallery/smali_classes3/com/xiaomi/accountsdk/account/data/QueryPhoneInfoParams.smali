.class public Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;
.super Ljava/lang/Object;
.source "QueryPhoneInfoParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;
    }
.end annotation


# instance fields
.field public final activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field public final activatorToken:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;

.field public final phone:Ljava/lang/String;

.field public final phoneHash:Ljava/lang/String;

.field public final serviceId:Ljava/lang/String;

.field public final subId:Ljava/lang/String;

.field public final ticket:Ljava/lang/String;

.field public final ticketType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->access$000(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;->phone:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->access$100(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;->deviceId:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->access$200(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;->ticket:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->access$300(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;->ticketType:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->access$400(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;->activatorToken:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->access$500(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;->phoneHash:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->access$600(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 23
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->access$700(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;->serviceId:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->access$800(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;->subId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;-><init>(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;)V

    return-void
.end method
