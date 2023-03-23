.class public Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;
.super Ljava/lang/Object;
.source "Step2LoginParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public deviceId:Ljava/lang/String;

.field public final metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field public returnStsUrl:Z

.field public final serviceId:Ljava/lang/String;

.field public final step1Token:Ljava/lang/String;

.field public final step2code:Ljava/lang/String;

.field public final trust:Z

.field public final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 122
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->userId:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->serviceId:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->step1Token:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->step2code:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->trust:Z

    .line 95
    const-class v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "returnStsUrl"

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->returnStsUrl:Z

    const-string v0, "deviceId"

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->deviceId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->access$100(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->userId:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->access$200(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->serviceId:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->access$300(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->step1Token:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->access$400(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->step2code:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->access$500(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 84
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->access$600(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->trust:Z

    .line 85
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->access$700(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->returnStsUrl:Z

    .line 86
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->access$800(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;-><init>(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->serviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->step1Token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->step2code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->trust:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 116
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 117
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->returnStsUrl:Z

    const-string v1, "returnStsUrl"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->deviceId:Ljava/lang/String;

    const-string v1, "deviceId"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
