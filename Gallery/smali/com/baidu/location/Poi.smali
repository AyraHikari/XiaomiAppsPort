.class public final Lcom/baidu/location/Poi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAddr:Ljava/lang/String;

.field private final mId:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mRank:D

.field private final mTags:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/d;

    invoke-direct {v0}, Lcom/baidu/location/d;-><init>()V

    sput-object v0, Lcom/baidu/location/Poi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/Poi;->mId:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/location/Poi;->mName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/baidu/location/Poi;->mRank:D

    iput-object p5, p0, Lcom/baidu/location/Poi;->mTags:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/location/Poi;->mAddr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/Poi;->mAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/Poi;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/Poi;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/Poi;->mRank:D

    return-wide v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/Poi;->mTags:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/baidu/location/Poi;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/location/Poi;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/baidu/location/Poi;->mRank:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/baidu/location/Poi;->mTags:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/location/Poi;->mAddr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
