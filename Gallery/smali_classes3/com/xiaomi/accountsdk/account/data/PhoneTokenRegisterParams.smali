.class public Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;
.super Ljava/lang/Object;
.source "PhoneTokenRegisterParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field public final activatorToken:Ljava/lang/String;

.field public final noPwd:Z

.field public final password:Ljava/lang/String;

.field public final phone:Ljava/lang/String;

.field public final phoneHash:Ljava/lang/String;

.field public final region:Ljava/lang/String;

.field public final serviceId:Ljava/lang/String;

.field public final ticketToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->access$000(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->phone:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->access$100(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->ticketToken:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->access$200(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    iget-object v2, v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->phoneHash:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->phoneHash:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 28
    iget-object v1, v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->activatorToken:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->activatorToken:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->access$300(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->password:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->access$400(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->noPwd:Z

    .line 31
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->access$500(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->region:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->access$600(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;-><init>(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 108
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 109
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->phone:Ljava/lang/String;

    const-string v1, "phone"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->ticketToken:Ljava/lang/String;

    const-string v1, "ticket_token"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    const-string v1, "activator_phone_info"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->password:Ljava/lang/String;

    const-string v1, "password"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->region:Ljava/lang/String;

    const-string v2, "region"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->noPwd:Z

    const-string v3, "is_no_password"

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->password:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->region:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->serviceId:Ljava/lang/String;

    const-string v1, "service_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
