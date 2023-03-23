.class public Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;
.super Ljava/lang/Object;
.source "PasswordLoginParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field public final captCode:Ljava/lang/String;

.field public final captIck:Ljava/lang/String;

.field public countryCode:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public hashedEnvFactors:[Ljava/lang/String;

.field public metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field public needProcessNotification:Z

.field public final password:Ljava/lang/String;

.field public returnStsUrl:Z

.field public final serviceId:Ljava/lang/String;

.field public ticketToken:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public final verifyToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 211
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->userId:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->password:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->serviceId:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->verifyToken:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->captCode:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->captIck:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "deviceId"

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->deviceId:Ljava/lang/String;

    const-string v0, "ticketToken"

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->ticketToken:Ljava/lang/String;

    const-string v0, "metaLoginData"

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    const/4 v0, 0x0

    const-string v1, "returnStsUrl"

    .line 177
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->returnStsUrl:Z

    const/4 v0, 0x1

    const-string v1, "needProcessNotification"

    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->needProcessNotification:Z

    const-string v0, "hashedEnvFactors"

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->hashedEnvFactors:[Ljava/lang/String;

    const-string v0, "activatorPhoneInfo"

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    const-string v0, "countryCode"

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->countryCode:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->access$100(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->userId:Ljava/lang/String;

    .line 149
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->access$200(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->password:Ljava/lang/String;

    .line 150
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->access$300(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->serviceId:Ljava/lang/String;

    .line 151
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->access$400(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->verifyToken:Ljava/lang/String;

    .line 152
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->access$500(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->captCode:Ljava/lang/String;

    .line 153
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->access$600(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->captIck:Ljava/lang/String;

    .line 154
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->access$700(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->deviceId:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->access$800(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->ticketToken:Ljava/lang/String;

    .line 156
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->access$900(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 157
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->access$1000(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->returnStsUrl:Z

    .line 158
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->access$1100(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->needProcessNotification:Z

    .line 159
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->access$1200(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->hashedEnvFactors:[Ljava/lang/String;

    .line 160
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->access$1300(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 161
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->access$1400(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;-><init>(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;)V

    return-void
.end method

.method public static copyFrom(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->userId:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->password:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setPassword(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->serviceId:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->verifyToken:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setVerifyToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->captCode:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setCaptCode(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->captIck:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setCaptIck(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->deviceId:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setDeviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->ticketToken:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setTicketToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 116
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setMetaLoginData(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->returnStsUrl:Z

    .line 117
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setIsReturnStsUrl(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->needProcessNotification:Z

    .line 118
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setNeedProcessNotification(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->hashedEnvFactors:[Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setHashedEnvFactors([Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->countryCode:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setCountryCode(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 121
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setActivatorPhone(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

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

    .line 192
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->password:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->serviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->verifyToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->captCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->captIck:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 200
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->deviceId:Ljava/lang/String;

    const-string v1, "deviceId"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->ticketToken:Ljava/lang/String;

    const-string v1, "ticketToken"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    const-string v1, "metaLoginData"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 203
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->returnStsUrl:Z

    const-string v1, "returnStsUrl"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->needProcessNotification:Z

    const-string v1, "needProcessNotification"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->hashedEnvFactors:[Ljava/lang/String;

    const-string v1, "hashedEnvFactors"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    const-string v1, "activatorPhoneInfo"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->countryCode:Ljava/lang/String;

    const-string v1, "countryCode"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
