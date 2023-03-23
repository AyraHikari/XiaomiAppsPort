.class public Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;
.super Ljava/lang/Object;
.source "PassTokenLoginParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;
    }
.end annotation


# instance fields
.field public final deviceId:Ljava/lang/String;

.field public final isGetPhoneTicketLoginMetaData:Z

.field public final loginRequestUrl:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final passToken:Ljava/lang/String;

.field public final returnStsUrl:Z

.field public final serviceId:Ljava/lang/String;

.field public final uDevId:Ljava/lang/String;

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->access$000(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->userId:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->access$100(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->passToken:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->access$200(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->serviceId:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->access$300(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->loginRequestUrl:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->access$400(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->deviceId:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->access$500(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->uDevId:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->access$600(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->returnStsUrl:Z

    .line 23
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->access$700(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->isGetPhoneTicketLoginMetaData:Z

    .line 24
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->access$800(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->packageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;-><init>(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;)V

    return-void
.end method

.method public static buildUpon(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;
    .locals 2

    .line 28
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->userId:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->passToken:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->serviceId:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->loginRequestUrl:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->loginRequestUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->deviceId:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->deviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->uDevId:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->uDevId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->returnStsUrl:Z

    .line 35
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->isReturnStsUrl(Z)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->isGetPhoneTicketLoginMetaData:Z

    .line 36
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->isGetPhoneTicketLoginMetaData(Z)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;->packageName:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->packageName(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object p0

    return-object p0
.end method
