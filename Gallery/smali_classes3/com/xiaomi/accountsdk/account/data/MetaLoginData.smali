.class public Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
.super Ljava/lang/Object;
.source "MetaLoginData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/MetaLoginData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final callback:Ljava/lang/String;

.field public final qs:Ljava/lang/String;

.field public final sign:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/MetaLoginData$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->sign:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->qs:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->callback:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->sign:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->qs:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->callback:Ljava/lang/String;

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

    .line 30
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->sign:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->qs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->callback:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
