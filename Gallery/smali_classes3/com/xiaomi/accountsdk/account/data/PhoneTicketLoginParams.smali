.class public Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;
.super Ljava/lang/Object;
.source "PhoneTicketLoginParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field public final activatorToken:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;

.field public final hashedEnvFactors:[Ljava/lang/String;

.field public final phone:Ljava/lang/String;

.field public final phoneHash:Ljava/lang/String;

.field public final returnStsUrl:Z

.field public final serviceId:Ljava/lang/String;

.field public final ticket:Ljava/lang/String;

.field public final ticketToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->access$000(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->phone:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->access$100(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->ticketToken:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->access$200(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    iget-object v2, v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->phoneHash:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->phoneHash:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->activatorToken:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->activatorToken:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->access$300(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->ticket:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->access$400(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->deviceId:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->access$500(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->serviceId:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->access$600(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->hashedEnvFactors:[Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->access$700(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->returnStsUrl:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;-><init>(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;)V

    return-void
.end method

.method public static copyFrom(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->phone:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->ticketToken:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->phoneTicketToken(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 40
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->verifiedActivatorPhone(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->ticket:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->activatorPhoneTicket(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->deviceId:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->deviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->serviceId:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->hashedEnvFactors:[Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->hashedEnvFactors([Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->returnStsUrl:Z

    .line 45
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->returnStsUrl(Z)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 116
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->phone:Ljava/lang/String;

    const-string v1, "phone"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->ticketToken:Ljava/lang/String;

    const-string v1, "ticket_token"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    const-string v1, "activator_phone_info"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->ticket:Ljava/lang/String;

    const-string v1, "ticket"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->deviceId:Ljava/lang/String;

    const-string v1, "device_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->serviceId:Ljava/lang/String;

    const-string v1, "service_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->hashedEnvFactors:[Ljava/lang/String;

    const-string v1, "hash_env"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->returnStsUrl:Z

    const-string v1, "return_sts_url"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
