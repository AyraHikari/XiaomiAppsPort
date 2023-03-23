.class public final Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$1;
.super Ljava/lang/Object;
.source "PhoneTicketLoginParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;
    .locals 5

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "phone"

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ticket_token"

    .line 136
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activator_phone_info"

    .line 137
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    const-string v3, "ticket"

    .line 138
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    new-instance v4, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    invoke-direct {v4}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;-><init>()V

    .line 140
    invoke-virtual {v4, v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->phoneTicketToken(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->verifiedActivatorPhone(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->activatorPhoneTicket(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object v0

    const-string v1, "device_id"

    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->deviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object v0

    const-string v1, "service_id"

    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object v0

    const-string v1, "hash_env"

    .line 145
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->hashedEnvFactors([Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "return_sts_url"

    .line 146
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->returnStsUrl(Z)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$1;->newArray(I)[Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object p1

    return-object p1
.end method
