.class public Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;
.super Ljava/lang/Object;
.source "NotificationAuthResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public pSecurity_ph:Ljava/lang/String;

.field public pSecurity_slh:Ljava/lang/String;

.field public serviceToken:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->userId:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->serviceToken:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->pSecurity_ph:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->pSecurity_slh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->userId:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->serviceToken:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->pSecurity_ph:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->pSecurity_slh:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 63
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->serviceToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->pSecurity_ph:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->pSecurity_slh:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
