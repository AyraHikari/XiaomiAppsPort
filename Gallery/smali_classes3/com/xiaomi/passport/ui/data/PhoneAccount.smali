.class public Lcom/xiaomi/passport/ui/data/PhoneAccount;
.super Ljava/lang/Object;
.source "PhoneAccount.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/ui/data/PhoneAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

.field public final registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/xiaomi/passport/ui/data/PhoneAccount$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/data/PhoneAccount$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/ui/data/PhoneAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/phonenum/data/AccountCertification;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    .line 22
    const-class v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/phonenum/data/AccountCertification;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    .line 17
    iput-object p2, p0, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    return-void
.end method


# virtual methods
.method public canLogin()Z
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canRegister()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public canRegister()Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->status:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    sget-object v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->STATUS_NOT_REGISTERED:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canShowUserAvatar()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->status:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    sget-object v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->STATUS_REGISTERED_NOT_RECYCLED:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canShowUserName()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canShowUserAvatar()Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    iget-object v0, p0, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
